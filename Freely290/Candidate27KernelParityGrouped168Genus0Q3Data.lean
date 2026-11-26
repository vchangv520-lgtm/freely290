module

public import Freely290.Candidate27KernelParityGrouped168Genus0Classes
public import Freely290.Candidate27KernelParityGrouped168Genus0Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped168Genus0Q3N (i : Fin 5) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 0, 0],
![1, 0, 2],
![1, 2, 2],
![1, 1, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped168Genus0Q3W (i : Fin 24) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![1, 0, 2],
![1, 0, 2],
![2, 0, 1],
![2, 0, 1],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![2, 2, 1],
![2, 2, 1],
![1, 1, 2],
![1, 1, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped168Genus0Q3Labels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4, 3, 4] : Array ℕ).getD j 0

def candidate27KernelParityGrouped168Genus0Q3Kind (i : Fin 24) : Fin 5 := ⟨candidate27KernelParityGrouped168Genus0Q3Labels i.val%5,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped168Genus0Q3Cols (i : Fin 5) : ℕ :=
  (#[
0xfffc3,
0x24,
0x18,
0x500000,
0xa00000] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped168Genus0Q3K : GroupedFrameKernels 3 5 candidate27KernelParityGrouped168Genus0Frames where
  normal := candidate27KernelParityGrouped168Genus0Q3N
  weight := candidate27KernelParityGrouped168Genus0Q3W
  kind := candidate27KernelParityGrouped168Genus0Q3Kind
  column := candidate27KernelParityGrouped168Genus0Q3Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelParityGrouped168Genus0Q3Val (i : Fin 12) : ℕ :=
  (#[
0x0,
0xfffc3,
0xfffdb,
0xfffe7,
0xfffff,
0x5fffc3,
0x5fffdb,
0x5fffe7,
0xafffc3,
0xafffdb,
0xafffe7,
0xffffc3] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped168Genus0Q3Active (i : Fin 12) : List (Fin 5) :=
  (#[
[],
[0],
[0, 2],
[0, 1],
[0, 1, 2],
[0, 3],
[0, 2, 3],
[0, 1, 3],
[0, 4],
[0, 2, 4],
[0, 1, 4],
[0, 3, 4]] : Array (List (Fin 5))).getD i.val []

def candidate27KernelParityGrouped168Genus0Q3M : GroupedKernelMasks candidate27KernelParityGrouped168Genus0Q3K 12 where
  mask := candidate27KernelParityGrouped168Genus0Q3Val
  active := candidate27KernelParityGrouped168Genus0Q3Active
  covered := by decide +kernel

def candidate27KernelParityGrouped168Genus0Q3Words (j : ℕ) : ℕ := (#[11948717532926305] : Array ℕ).getD j 0

def candidate27KernelParityGrouped168Genus0Q3At (n : ℕ) : Fin 12 := ⟨(((candidate27KernelParityGrouped168Genus0Q3Words (n/32)) >>> (4*(n%32))) % 16) % 12,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped168Genus0Q3Id : SplitPrimeChart 3 → Fin 12
  | .inl (a,b) => candidate27KernelParityGrouped168Genus0Q3At (3*a.val+b.val)
  | .inr (.inl z) => candidate27KernelParityGrouped168Genus0Q3At (9+z.val)
  | .inr (.inr b) => candidate27KernelParityGrouped168Genus0Q3At (if b then 12 else 13)


end Freely290
