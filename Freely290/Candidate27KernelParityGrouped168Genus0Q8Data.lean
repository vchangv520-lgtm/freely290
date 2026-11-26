module

public import Freely290.Candidate27KernelParityGrouped168Genus0Classes
public import Freely290.Candidate27KernelParityGrouped168Genus0Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedResidueOrbits008
public import Freely290.TiledFiniteBool
public import Freely290.GroupedFrameBases

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped168Genus0Q8Basis (r : Fin 8) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[![![0, 0, 0], ![4, 4, 4], ![0, 0, 4]], ![![0, 0, 4], ![4, 4, 6], ![0, 0, 4]], ![![6, 2, 4], ![3, 5, 6], ![3, 5, 6]], ![![6, 6, 6], ![3, 3, 7], ![3, 3, 7]], ![![6, 2, 4], ![7, 5, 6], ![2, 6, 4]], ![![6, 6, 6], ![7, 3, 3], ![2, 2, 2]], ![![4, 4, 0], ![6, 2, 4], ![4, 4, 0]], ![![4, 4, 4], ![6, 6, 6], ![4, 4, 4]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD r.val 0

def candidate27KernelParityGrouped168Genus0Q8Weight (r : Fin 24) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[![![0, 0, 0], ![0, 1, 0], ![0, 0, 1]], ![![0, 0, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 3], ![0, 1, 0], ![0, 0, 1]], ![![0, 0, 3], ![0, 1, 0], ![0, 0, 1]], ![![0, 0, 1], ![0, 0, 3], ![0, 1, 0]], ![![0, 0, 1], ![0, 0, 3], ![0, 1, 0]], ![![0, 0, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 0, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 0, 1], ![0, 0, 3], ![0, 1, 0]], ![![0, 0, 1], ![0, 0, 3], ![0, 1, 0]], ![![0, 0, 3], ![0, 1, 3], ![0, 1, 3]], ![![0, 0, 3], ![0, 1, 3], ![0, 1, 3]], ![![0, 0, 1], ![0, 1, 1], ![0, 1, 1]], ![![0, 0, 1], ![0, 1, 1], ![0, 1, 1]], ![![0, 0, 1], ![0, 0, 1], ![0, 1, 0]], ![![0, 0, 1], ![0, 0, 1], ![0, 1, 0]], ![![0, 0, 2], ![0, 0, 5], ![0, 0, 5]], ![![0, 0, 2], ![0, 0, 5], ![0, 0, 5]], ![![0, 0, 6], ![0, 0, 2], ![0, 0, 3]], ![![0, 0, 6], ![0, 0, 2], ![0, 0, 3]], ![![0, 0, 1], ![0, 1, 0], ![0, 0, 3]], ![![0, 0, 1], ![0, 1, 0], ![0, 0, 3]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD r.val 0

def candidate27KernelParityGrouped168Genus0Q8Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 4, 5, 6, 7, 4, 5, 4, 5, 6, 7, 6, 7, 2, 3, 2, 3, 5, 4] : Array ℕ).getD j 0

def candidate27KernelParityGrouped168Genus0Q8Kind (i : Fin 24) : Fin 8 := ⟨candidate27KernelParityGrouped168Genus0Q8Labels i.val%8,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped168Genus0Q8Cols (i : Fin 8) : ℕ :=
  (#[
0x1,
0x2,
0x140004,
0x280008,
0x801450,
0x4028a0,
0x14100,
0x28200] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped168Genus0Q8K : GroupedFrameBases 8 8 candidate27KernelParityGrouped168Genus0Frames where
  basis := candidate27KernelParityGrouped168Genus0Q8Basis
  weight := candidate27KernelParityGrouped168Genus0Q8Weight
  kind := candidate27KernelParityGrouped168Genus0Q8Kind
  column := candidate27KernelParityGrouped168Genus0Q8Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelParityGrouped168Genus0Q8Val (i : Fin 8) : ℕ :=
  (#[
0x0,
0x2,
0x3fc30d,
0x57eba5,
0x6aaaa8,
0x955554,
0xabd759,
0xc3fff1] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped168Genus0Q8Active (i : Fin 8) : List (Fin 8) :=
  (#[
[],
[1],
[0, 2, 3, 6, 7],
[0, 2, 5, 6, 7],
[3, 5, 7],
[2, 4, 6],
[0, 3, 4, 6, 7],
[0, 4, 5, 6, 7]] : Array (List (Fin 8))).getD i.val []

def candidate27KernelParityGrouped168Genus0Q8M : GroupedBasisMasks candidate27KernelParityGrouped168Genus0Q8K 8 where
  mask := candidate27KernelParityGrouped168Genus0Q8Val
  active := candidate27KernelParityGrouped168Genus0Q8Active
  covered := by decide +kernel

def candidate27KernelParityGrouped168Genus0Q8Words (j : ℕ) : ℕ := (#[1238095877379317721970245632, 1856914781312572147277783111, 188894677333685443768386, 720575940379279360, 2748779069440] : Array ℕ).getD j 0

def candidate27KernelParityGrouped168Genus0Q8Id (j : Fin 148) : Fin 8 := ⟨(((candidate27KernelParityGrouped168Genus0Q8Words (j.val/32)) >>> (3*(j.val%32))) % 8) % 8,Nat.mod_lt _ (by decide)⟩

end Freely290
