#!/usr/bin/env python3
"""Check the distributed files, audit the proof stream, or replay it with Lean."""
import argparse
import collections
import gzip
import hashlib
import json
import os
from pathlib import Path
import subprocess
import sys
import tempfile


ROOT = Path(__file__).resolve().parent
EXPECTED = json.loads((ROOT / 'evidence/verified.json').read_text(encoding='utf-8'))
ALLOWED = {'propext', 'Classical.choice', 'Quot.sound'}
TARGETS = {'Freely290.strong290', 'Freely290.weak290'}


def require(condition, message):
    if not condition:
        raise ValueError(message)


def chunks(stream):
    return iter(lambda: stream.read(1 << 20), b'')


def digest(path):
    h = hashlib.sha256()
    with path.open('rb') as stream:
        for chunk in chunks(stream):
            h.update(chunk)
    return h.hexdigest()


def sources():
    files = json.loads((ROOT / 'FILES.sha256.json').read_text(encoding='utf-8'))
    for path, expected in files.items():
        require(digest(ROOT / path) == expected, f'Package file hash mismatch: {path}')
    manifest = json.loads((ROOT / 'evidence/source_sha256.json').read_text(encoding='utf-8'))
    actual = {p.relative_to(ROOT).as_posix() for p in (ROOT / 'Freely290').rglob('*.lean')}
    actual.add('Freely290.lean')
    require(len(manifest) == EXPECTED['source_files'] and actual == set(manifest),
            'The project Lean sources differ from the recorded file list')
    for path, expected in manifest.items():
        require(digest(ROOT / path) == expected, f'Source hash mismatch: {path}')
    require(manifest['Freely290/Core.lean'] == EXPECTED['statement_sha256'], 'Statement hash mismatch')
    print(f'Checked {len(manifest):,} project Lean sources and {len(files)} support files.')


def check_published(path):
    require(digest(path) == EXPECTED['proof_archive_sha256'], 'Published gzip SHA-256 mismatch')
    h = hashlib.sha256()
    size = 0
    with gzip.open(path, 'rb') as stream:
        for part in chunks(stream):
            h.update(part)
            size += len(part)
    require(size == EXPECTED['proof_export_bytes'] and h.hexdigest() == EXPECTED['proof_export_sha256'],
            'Published uncompressed proof SHA-256 or byte count mismatch')
    print(f'Published gzip and proof-stream hashes match. {size:,} uncompressed bytes.', flush=True)


def audit(path):
    names = {0: ''}
    declarations = {}
    counts = collections.Counter()
    metadata = None
    axioms = set()
    def add(kind, decl):
        name = names[decl['name']]
        require(name not in declarations, f'Duplicate exported declaration: {name}')
        require(not decl.get('isUnsafe') and decl.get('safety') not in {'unsafe','partial'},
                f'Unexpected safety flag: {name}')
        require(all(word not in name for word in ('sorryAx', 'Lean.ofReduceBool', 'Lean.ofReduceNat', 'Lean.trustCompiler')),
                f'Forbidden dependency: {name}')
        declarations[name] = kind
        counts[kind] += 1
        if kind == 'axiom':
            axioms.add(name)
    with gzip.open(path,'rt', encoding='utf-8') as stream:
        for line in stream:
            item = json.loads(line)
            if 'meta' in item:
                require(metadata is None,'Duplicated export metadata')
                metadata = item['meta']
            elif 'in' in item:
                part = item.get('str', item.get('num'))
                prefix = names[part['pre']]
                component = str(part.get('str', part.get('i')))
                names[item['in']] = prefix + '.' + component if prefix else component
            elif 'inductive' in item:
                for field, kind in (('types','inductive'), ('ctors','constructor'), ('recs','recursor')):
                    for decl in item['inductive'][field]:
                        add(kind, decl)
            else:
                for kind in ('axiom', 'def', 'opaque', 'thm', 'quot'):
                    if kind in item:
                        add(kind, item[kind])
    require(metadata == EXPECTED['export_metadata'], 'Unexpected Lean or export-format metadata')
    require(axioms == ALLOWED and all(declarations.get(n) == 'thm' for n in TARGETS),
            'Unexpected axiom set or missing final theorem')
    require(dict(counts) == EXPECTED['declaration_counts'], 'Declaration counts differ from archived report')
    print(f'{len(declarations):,} declarations. Targets and three-axiom inventory match.', flush=True)


def checker():
    version = subprocess.check_output(['lean','--version'], cwd=ROOT, text=True)
    expected = EXPECTED['export_metadata']['lean']
    require(expected['version'] in version and expected['githash'] in version, 'Wrong Lean toolchain: '+version.strip())
    prefix = subprocess.check_output(['lean','--print-prefix'], cwd=ROOT, text=True).strip()
    return str(Path(prefix) / 'bin' / ('leanchecker.exe' if os.name == 'nt' else 'leanchecker'))


def replay(path):
    binary = checker()
    # The Unix checker consumes a stream. Windows uses a temporary unpacked file.
    with gzip.open(path,'rb') as stream:
        if os.name == 'nt':
            with tempfile.TemporaryDirectory() as tmp:
                plain = Path(tmp)/'proof.ndjson'
                with plain.open('wb') as out:
                    for chunk in chunks(stream):
                        out.write(chunk)
                subprocess.run([binary,'--from-export',str(plain)],cwd=ROOT,check=True)
        else:
            with subprocess.Popen([binary,'--from-export','/dev/stdin'],cwd=ROOT,stdin=subprocess.PIPE) as proc:
                try:
                    for chunk in chunks(stream):
                        proc.stdin.write(chunk)
                finally:
                    proc.stdin.close()
                if proc.wait():
                    raise subprocess.CalledProcessError(proc.returncode, proc.args)


def export(path):
    sources()
    checker()
    require(not path.exists(), 'Choose an unused output filename')
    with tempfile.TemporaryDirectory(dir=path.parent) as tmp:
        archived = Path(tmp)/'proof.ndjson.gz'
        with subprocess.Popen(['lake','env','lean','--run','verification/ExportStrong290.lean'],
                              cwd=ROOT, stdout=subprocess.PIPE) as proc:
            with archived.open('wb') as out, gzip.GzipFile(filename='', fileobj=out, mode='wb',
                                                           compresslevel=1, mtime=0) as gz:
                for chunk in chunks(proc.stdout):
                    gz.write(chunk)
            if proc.wait():
                raise subprocess.CalledProcessError(proc.returncode,proc.args)
        audit(archived)
        with archived.open('rb') as src, path.open('xb') as dst:
            for chunk in chunks(src):
                dst.write(chunk)
    print('Rebuilt gzip SHA-256',digest(path))


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    sub = parser.add_subparsers(dest='action',required=True)
    sub.add_parser('sources',help='verify the source snapshot and support files')
    for action in ('archive','audit','replay','export','replay-rebuilt'):
        sub.add_parser(action).add_argument('file',type=Path)
    args = parser.parse_args()
    if args.action == 'sources':
        sources()
    elif args.action == 'export':
        export(args.file.resolve())
    elif args.action == 'archive':
        check_published(args.file)
    elif args.action == 'audit':
        audit(args.file)
    elif args.action == 'replay':
        check_published(args.file)
        replay(args.file)
    else:
        audit(args.file)
        replay(args.file)


if __name__ == '__main__':
    try:
        main()
    except (OSError, ValueError, subprocess.SubprocessError) as error:
        sys.exit(str(error))
