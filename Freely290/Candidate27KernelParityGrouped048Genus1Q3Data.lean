module

public import Freely290.Candidate27KernelParityGrouped048Genus1Classes
public import Freely290.Candidate27KernelParityGrouped048Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped048Genus1Q3N (i : Fin 4) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 2, 1],
![0, 1, 1],
![1, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped048Genus1Q3W (i : Fin 6) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 1, 2],
![2, 2, 1],
![0, 0, 0],
![0, 0, 0],
![1, 1, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped048Genus1Q3Labels (j : ℕ) : ℕ := (#[0, 1, 2, 0, 0, 3] : Array ℕ).getD j 0

def candidate27KernelParityGrouped048Genus1Q3Kind (i : Fin 6) : Fin 4 := ⟨candidate27KernelParityGrouped048Genus1Q3Labels i.val%4,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped048Genus1Q3Cols (i : Fin 4) : ℕ :=
  (#[
0x19,
0x2,
0x4,
0x20] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped048Genus1Q3K : GroupedFrameKernels 3 4 candidate27KernelParityGrouped048Genus1Frames where
  normal := candidate27KernelParityGrouped048Genus1Q3N
  weight := candidate27KernelParityGrouped048Genus1Q3W
  kind := candidate27KernelParityGrouped048Genus1Q3Kind
  column := candidate27KernelParityGrouped048Genus1Q3Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelParityGrouped048Genus1Q3Val (i : Fin 4) : ℕ :=
  (#[
0x0,
0x1b,
0x1d,
0x39] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped048Genus1Q3Active (i : Fin 4) : List (Fin 4) :=
  (#[
[],
[0, 1],
[0, 2],
[0, 3]] : Array (List (Fin 4))).getD i.val []

def candidate27KernelParityGrouped048Genus1Q3M : GroupedKernelMasks candidate27KernelParityGrouped048Genus1Q3K 4 where
  mask := candidate27KernelParityGrouped048Genus1Q3Val
  active := candidate27KernelParityGrouped048Genus1Q3Active
  covered := by decide +kernel

def candidate27KernelParityGrouped048Genus1Q3Words (j : ℕ) : ℕ := (#[10240066] : Array ℕ).getD j 0

def candidate27KernelParityGrouped048Genus1Q3At (n : ℕ) : Fin 4 := ⟨(((candidate27KernelParityGrouped048Genus1Q3Words (n/32)) >>> (2*(n%32))) % 4) % 4,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped048Genus1Q3Id : SplitPrimeChart 3 → Fin 4
  | .inl (a,b) => candidate27KernelParityGrouped048Genus1Q3At (3*a.val+b.val)
  | .inr (.inl z) => candidate27KernelParityGrouped048Genus1Q3At (9+z.val)
  | .inr (.inr b) => candidate27KernelParityGrouped048Genus1Q3At (if b then 12 else 13)


end Freely290
