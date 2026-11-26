module

public import Freely290.Candidate27KernelParityGrouped280Genus0Classes
public import Freely290.Candidate27KernelParityGrouped280Genus0Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedResidueOrbits008
public import Freely290.TiledFiniteBool
public import Freely290.GroupedFrameBases

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped280Genus0Q8Basis (r : Fin 8) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[![![0, 0, 0], ![4, 4, 4], ![0, 0, 4]], ![![0, 0, 4], ![4, 4, 2], ![0, 0, 4]], ![![2, 2, 2], ![6, 6, 6], ![7, 3, 3]], ![![2, 6, 4], ![6, 2, 4], ![7, 5, 6]], ![![2, 6, 4], ![1, 7, 2], ![1, 7, 2]], ![![2, 2, 2], ![1, 1, 5], ![1, 1, 5]], ![![4, 4, 0], ![6, 2, 4], ![6, 2, 4]], ![![4, 4, 4], ![6, 6, 6], ![6, 6, 6]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD r.val 0

def candidate27KernelParityGrouped280Genus0Q8Weight (r : Fin 28) : Matrix (Fin 3) (Fin 3) ℤ :=
  (#[![![0, 0, 0], ![0, 1, 0], ![0, 0, 1]], ![![0, 0, 1], ![0, 1, 0], ![0, 0, 1]], ![![0, 0, 6], ![0, 0, 2], ![0, 0, 1]], ![![0, 0, 6], ![0, 0, 2], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 6], ![0, 0, 7]], ![![0, 0, 2], ![0, 0, 6], ![0, 0, 7]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 2]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 2]], ![![0, 0, 2], ![0, 0, 6], ![0, 0, 7]], ![![0, 0, 2], ![0, 0, 6], ![0, 0, 7]], ![![0, 0, 2], ![0, 0, 2], ![0, 0, 3]], ![![0, 0, 2], ![0, 0, 2], ![0, 0, 3]], ![![0, 0, 2], ![0, 0, 6], ![0, 0, 7]], ![![0, 0, 2], ![0, 0, 6], ![0, 0, 7]], ![![0, 0, 6], ![0, 0, 5], ![0, 0, 5]], ![![0, 0, 6], ![0, 0, 5], ![0, 0, 5]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 1]], ![![0, 0, 2], ![0, 0, 3], ![0, 0, 2]], ![![0, 0, 2], ![0, 0, 3], ![0, 0, 2]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 2]], ![![0, 0, 2], ![0, 0, 1], ![0, 0, 2]]] : Array (Matrix (Fin 3) (Fin 3) ℤ)).getD r.val 0

def candidate27KernelParityGrouped280Genus0Q8Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 6, 7, 3, 2, 7, 6, 3, 2, 6, 7, 3, 2, 3, 2, 6, 7, 4, 5, 6, 7, 7, 6] : Array ℕ).getD j 0

def candidate27KernelParityGrouped280Genus0Q8Kind (i : Fin 28) : Fin 8 := ⟨candidate27KernelParityGrouped280Genus0Q8Labels i.val%8,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped280Genus0Q8Cols (i : Fin 8) : ℕ :=
  (#[
0x1,
0x2,
0xa2204,
0x51108,
0x400010,
0x800020,
0x9104840,
0x6208480] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped280Genus0Q8K : GroupedFrameBases 8 8 candidate27KernelParityGrouped280Genus0Frames where
  basis := candidate27KernelParityGrouped280Genus0Q8Basis
  weight := candidate27KernelParityGrouped280Genus0Q8Weight
  kind := candidate27KernelParityGrouped280Genus0Q8Kind
  column := candidate27KernelParityGrouped280Genus0Q8Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelParityGrouped280Genus0Q8Val (i : Fin 8) : ℕ :=
  (#[
0x0,
0x2,
0x6aaa6a4,
0x9555958,
0xf3fffcd,
0xf7aeed5,
0xfb5dde9,
0xff0ccf1] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped280Genus0Q8Active (i : Fin 8) : List (Fin 8) :=
  (#[
[],
[1],
[2, 5, 7],
[3, 4, 6],
[0, 2, 3, 6, 7],
[0, 2, 4, 6, 7],
[0, 3, 5, 6, 7],
[0, 4, 5, 6, 7]] : Array (List (Fin 8))).getD i.val []

def candidate27KernelParityGrouped280Genus0Q8M : GroupedBasisMasks candidate27KernelParityGrouped280Genus0Q8K 8 where
  mask := candidate27KernelParityGrouped280Genus0Q8Val
  active := candidate27KernelParityGrouped280Genus0Q8Active
  covered := by decide +kernel

def candidate27KernelParityGrouped280Genus0Q8Words (j : ℕ) : ℕ := (#[1238020319515590708135198720, 1547429771491227078548807748, 113336813607753940488263, 432345564227567616, 1649267441664] : Array ℕ).getD j 0

def candidate27KernelParityGrouped280Genus0Q8Id (j : Fin 148) : Fin 8 := ⟨(((candidate27KernelParityGrouped280Genus0Q8Words (j.val/32)) >>> (3*(j.val%32))) % 8) % 8,Nat.mod_lt _ (by decide)⟩

end Freely290
