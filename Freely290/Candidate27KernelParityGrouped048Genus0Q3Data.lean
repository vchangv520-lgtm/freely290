module

public import Freely290.Candidate27KernelParityGrouped048Genus0Classes
public import Freely290.Candidate27KernelParityGrouped048Genus0Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped048Genus0Q3N (i : Fin 5) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 0, 0],
![1, 0, 2],
![1, 1, 0],
![1, 2, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped048Genus0Q3W (i : Fin 12) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![2, 0, 1],
![2, 0, 1],
![1, 0, 2],
![1, 0, 2],
![0, 0, 0],
![2, 0, 0],
![2, 0, 0],
![1, 1, 2],
![1, 1, 2],
![2, 1, 0],
![2, 1, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped048Genus0Q3Labels (j : ℕ) : ℕ := (#[0, 1, 2, 2, 1, 0, 3, 4, 3, 4, 4, 3] : Array ℕ).getD j 0

def candidate27KernelParityGrouped048Genus0Q3Kind (i : Fin 12) : Fin 5 := ⟨candidate27KernelParityGrouped048Genus0Q3Labels i.val%5,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped048Genus0Q3Cols (i : Fin 5) : ℕ :=
  (#[
0x21,
0x12,
0xc,
0x940,
0x680] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped048Genus0Q3K : GroupedFrameKernels 3 5 candidate27KernelParityGrouped048Genus0Frames where
  normal := candidate27KernelParityGrouped048Genus0Q3N
  weight := candidate27KernelParityGrouped048Genus0Q3W
  kind := candidate27KernelParityGrouped048Genus0Q3Kind
  column := candidate27KernelParityGrouped048Genus0Q3Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelParityGrouped048Genus0Q3Val (i : Fin 7) : ℕ :=
  (#[
0x0,
0x3f,
0x6ad,
0x6b3,
0x96d,
0x973,
0xfe1] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped048Genus0Q3Active (i : Fin 7) : List (Fin 5) :=
  (#[
[],
[0, 1, 2],
[0, 2, 4],
[0, 1, 4],
[0, 2, 3],
[0, 1, 3],
[0, 3, 4]] : Array (List (Fin 5))).getD i.val []

def candidate27KernelParityGrouped048Genus0Q3M : GroupedKernelMasks candidate27KernelParityGrouped048Genus0Q3K 7 where
  mask := candidate27KernelParityGrouped048Genus0Q3Val
  active := candidate27KernelParityGrouped048Genus0Q3Active
  covered := by decide +kernel

def candidate27KernelParityGrouped048Genus0Q3Words (j : ℕ) : ℕ := (#[369610457104] : Array ℕ).getD j 0

def candidate27KernelParityGrouped048Genus0Q3At (n : ℕ) : Fin 7 := ⟨(((candidate27KernelParityGrouped048Genus0Q3Words (n/32)) >>> (3*(n%32))) % 8) % 7,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped048Genus0Q3Id : SplitPrimeChart 3 → Fin 7
  | .inl (a,b) => candidate27KernelParityGrouped048Genus0Q3At (3*a.val+b.val)
  | .inr (.inl z) => candidate27KernelParityGrouped048Genus0Q3At (9+z.val)
  | .inr (.inr b) => candidate27KernelParityGrouped048Genus0Q3At (if b then 12 else 13)


end Freely290
