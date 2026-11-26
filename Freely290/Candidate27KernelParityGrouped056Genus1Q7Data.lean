module

public import Freely290.Candidate27KernelParityGrouped056Genus1Classes
public import Freely290.Candidate27KernelParityGrouped056Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped056Genus1Q7N (i : Fin 8) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 1, 4],
![1, 6, 0],
![1, 5, 1],
![1, 1, 1],
![1, 3, 0],
![1, 6, 6],
![1, 5, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped056Genus1Q7W (i : Fin 10) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![5, 0, 4],
![3, 5, 2],
![3, 5, 2],
![1, 4, 3],
![1, 4, 3],
![5, 4, 5],
![0, 0, 0],
![5, 4, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped056Genus1Q7Labels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 3, 4, 5, 6, 0, 7] : Array ℕ).getD j 0

def candidate27KernelParityGrouped056Genus1Q7Kind (i : Fin 10) : Fin 8 := ⟨candidate27KernelParityGrouped056Genus1Q7Labels i.val%8,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped056Genus1Q7Cols (i : Fin 8) : ℕ :=
  (#[
0x103,
0x4,
0x8,
0x10,
0x20,
0x40,
0x80,
0x200] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped056Genus1Q7K : GroupedFrameKernels 7 8 candidate27KernelParityGrouped056Genus1Frames where
  normal := candidate27KernelParityGrouped056Genus1Q7N
  weight := candidate27KernelParityGrouped056Genus1Q7W
  kind := candidate27KernelParityGrouped056Genus1Q7Kind
  column := candidate27KernelParityGrouped056Genus1Q7Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelParityGrouped056Genus1Q7Val (i : Fin 8) : ℕ :=
  (#[
0x0,
0x107,
0x10b,
0x113,
0x123,
0x143,
0x183,
0x303] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped056Genus1Q7Active (i : Fin 8) : List (Fin 8) :=
  (#[
[],
[0, 1],
[0, 2],
[0, 3],
[0, 4],
[0, 5],
[0, 6],
[0, 7]] : Array (List (Fin 8))).getD i.val []

def candidate27KernelParityGrouped056Genus1Q7M : GroupedKernelMasks candidate27KernelParityGrouped056Genus1Q7K 8 where
  mask := candidate27KernelParityGrouped056Genus1Q7Val
  active := candidate27KernelParityGrouped056Genus1Q7Active
  covered := by decide +kernel

def candidate27KernelParityGrouped056Genus1Q7Words (j : ℕ) : ℕ := (#[5013113149051018416952737792, 11806042321571211165697] : Array ℕ).getD j 0

def candidate27KernelParityGrouped056Genus1Q7At (n : ℕ) : Fin 8 := ⟨(((candidate27KernelParityGrouped056Genus1Q7Words (n/32)) >>> (3*(n%32))) % 8) % 8,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped056Genus1Q7Id : SplitPrimeChart 7 → Fin 8
  | .inl (a,b) => candidate27KernelParityGrouped056Genus1Q7At (7*a.val+b.val)
  | .inr (.inl z) => candidate27KernelParityGrouped056Genus1Q7At (49+z.val)
  | .inr (.inr b) => candidate27KernelParityGrouped056Genus1Q7At (if b then 56 else 57)


end Freely290
