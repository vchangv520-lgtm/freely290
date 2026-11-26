module

public import Freely290.Candidate27KernelParityGrouped168Genus1Classes
public import Freely290.Candidate27KernelParityGrouped168Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped168Genus1Q3N (i : Fin 5) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 1, 1],
![1, 2, 1],
![1, 0, 0],
![0, 0, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped168Genus1Q3W (i : Fin 14) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![1, 1, 2],
![2, 2, 1],
![2, 2, 1],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![1, 0, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped168Genus1Q3Labels (j : ℕ) : ℕ := (#[0, 0, 0, 1, 2, 3, 0, 0, 0, 0, 0, 0, 0, 4] : Array ℕ).getD j 0

def candidate27KernelParityGrouped168Genus1Q3Kind (i : Fin 14) : Fin 5 := ⟨candidate27KernelParityGrouped168Genus1Q3Labels i.val%5,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped168Genus1Q3Cols (i : Fin 5) : ℕ :=
  (#[
0x1fc7,
0x8,
0x10,
0x20,
0x2000] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped168Genus1Q3K : GroupedFrameKernels 3 5 candidate27KernelParityGrouped168Genus1Frames where
  normal := candidate27KernelParityGrouped168Genus1Q3N
  weight := candidate27KernelParityGrouped168Genus1Q3W
  kind := candidate27KernelParityGrouped168Genus1Q3Kind
  column := candidate27KernelParityGrouped168Genus1Q3Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelParityGrouped168Genus1Q3Val (i : Fin 12) : ℕ :=
  (#[
0x0,
0x1fc7,
0x1fcf,
0x1fd7,
0x1fdf,
0x1fe7,
0x1fef,
0x1ff7,
0x3fc7,
0x3fcf,
0x3fd7,
0x3fe7] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped168Genus1Q3Active (i : Fin 12) : List (Fin 5) :=
  (#[
[],
[0],
[0, 1],
[0, 2],
[0, 1, 2],
[0, 3],
[0, 1, 3],
[0, 2, 3],
[0, 4],
[0, 1, 4],
[0, 2, 4],
[0, 3, 4]] : Array (List (Fin 5))).getD i.val []

def candidate27KernelParityGrouped168Genus1Q3M : GroupedKernelMasks candidate27KernelParityGrouped168Genus1Q3K 12 where
  mask := candidate27KernelParityGrouped168Genus1Q3Val
  active := candidate27KernelParityGrouped168Genus1Q3Active
  covered := by decide +kernel

def candidate27KernelParityGrouped168Genus1Q3Words (j : ℕ) : ℕ := (#[10528585255330585] : Array ℕ).getD j 0

def candidate27KernelParityGrouped168Genus1Q3At (n : ℕ) : Fin 12 := ⟨(((candidate27KernelParityGrouped168Genus1Q3Words (n/32)) >>> (4*(n%32))) % 16) % 12,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped168Genus1Q3Id : SplitPrimeChart 3 → Fin 12
  | .inl (a,b) => candidate27KernelParityGrouped168Genus1Q3At (3*a.val+b.val)
  | .inr (.inl z) => candidate27KernelParityGrouped168Genus1Q3At (9+z.val)
  | .inr (.inr b) => candidate27KernelParityGrouped168Genus1Q3At (if b then 12 else 13)


end Freely290
