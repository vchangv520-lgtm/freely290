# The 290 theorem in Lean 4 (freely edition)

The main proof is in `Freely290/Completed290.lean`. For a positive definite integer-valued quadratic form on an integer lattice of finite rank, `Freely290.strong290` proves universality from representation of the 29 integers in `Freely290.critical`. The second theorem, `Freely290.weak290`, uses all positive integers through 290 as its test set. Their definitions are in `Freely290/Core.lean`.

The two deposit files are `freely290-source.tar.gz` (this source tree) and `freely290-proof.ndjson.gz` (the exported dependency closure of both theorems). Keep both files in the same directory for the commands below. Use Python 3.8 or later for the verification script and an installation of [Elan](https://github.com/leanprover/elan#installation) for the Lean commands. The commands below assume a POSIX shell.

## Check the archived proof

```sh
tar -xzf freely290-source.tar.gz
cd freely290
python3 reproduce.py sources
python3 reproduce.py archive ../freely290-proof.ndjson.gz
python3 reproduce.py audit ../freely290-proof.ndjson.gz
elan toolchain install leanprover/lean4:v4.35.0-rc3
python3 reproduce.py replay ../freely290-proof.ndjson.gz
```

The first two checks recompute SHA-256 for the 4,803 project Lean sources, support files, gzip archive and uncompressed proof. The audit reads the exported declarations, checks the two theorem names, verifies the three axioms and rejects unsafe, partial and forbidden declarations. The last command locates the checker from the pinned Lean release and calls `leanchecker --from-export` on the decompressed stream, starting from an empty Lean environment. This route requires the proof archive and Lean toolchain and works without downloading mathlib. On Windows the script uses a temporary file for the 1,999,280,924-byte stream. The archived replay took about 3 h 53 min on the original system.

## Build from source and export again

Start with the extracted project directory. Install Git, Python and Elan, with Elan's executables available on PATH. Allow disk space for the dependency checkouts, mathlib cache and local Lean build products.

```sh
elan toolchain install leanprover/lean4:v4.35.0-rc3
python3 reproduce.py sources
lake exe cache get
git -C .lake/packages/mathlib rev-parse HEAD
LEAN_NUM_THREADS=1 lake build
lake env lean verification/Strong290Checks.lean
python3 reproduce.py export ../rebuilt-proof.ndjson.gz
python3 reproduce.py replay-rebuilt ../rebuilt-proof.ndjson.gz
```

Lake fetches mathlib at `2a885768dae569d938bb9ff3474da6a8753bb90a`. The packaged Lake configuration uses the official Git URL in place of the verification workstation's relative dependency directory. The supplied lockfile also pins mathlib's eight inherited packages. `lake exe cache get` downloads precompiled mathlib artifacts if available. `lake build` can compile from source when a cache is unavailable. Keep the lockfile when reproducing the recorded dependency set. The environment variable limits scheduling for a memory-constrained machine. Commands also work from an extracted directory with an arbitrary path.

The export driver selects both final constants and includes their full transitive dependencies. It requests visibility of unsafe declarations so the subsequent audit can detect them. The audit checks the recorded declaration counts and the three axioms. `replay-rebuilt` checks and replays the newly generated proof stream. `archive` and `replay` additionally check the byte hashes of the original deposited file. A new export receives its own hash.

## Contents and recorded results

| Path | Contents |
| --- | --- |
| `Freely290.lean`, `Freely290/` | The project's public Lean source closure, including all certificate data used by the proof |
| `evidence/source_sha256.json` | SHA-256 for each of the 4,803 verified project source files |
| `evidence/verified.json` | Tool versions, axiom names, declaration counts, proof hashes and build/replay results |
| `evidence/build.log`, `evidence/axioms.log`, `evidence/kernel-replay.log` | Original build, theorem audit and independent kernel output |
| `evidence/stages.jsonl` | UTC timestamps of the recorded run |
| `verification/` | Lean drivers for checking the statements and re-exporting their proofs |
| `FILES.sha256.json` | SHA-256 for support files, including the source hash manifest and original verification logs |
| `LICENSE`, `NOTICE`, `THIRD_PARTY.md`, `licenses/` | Project license and upstream notices |

The archived default Lake build completed 8,780 jobs. The standalone proof contains 374,653 declarations. The only exported axioms are `propext`, `Classical.choice` and `Quot.sound`. For the compressed file the SHA-256 digest is `076e02f482d7fbc353bc11b86013e740c72e24245e75b60b62f823daafb641e7`. For its decompressed bytes the digest is `756e6c9b8e42844c8ccb04074458ab55bf03c2a67173f90cdd2f49e7075e2261`.

Copyright 2026 Chang Su. The project-authored software is distributed under Apache-2.0. The exported proof includes declarations from Lean, mathlib and their dependencies. Consult the package's upstream license notices when redistributing it.
