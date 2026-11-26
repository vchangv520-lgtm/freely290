module

public import Freely290.Candidate27KernelParityGrouped056Genus0Classes
public import Freely290.Candidate27KernelParityGrouped056Genus0Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped056Genus0Q7N (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 1, 6],
![1, 6, 0],
![1, 6, 3],
![1, 1, 3],
![1, 5, 1],
![1, 2, 5],
![1, 5, 6],
![1, 2, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped056Genus0Q7W (i : Fin 16) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![6, 2, 6],
![6, 2, 6],
![1, 5, 3],
![1, 5, 3],
![2, 3, 2],
![2, 3, 2],
![1, 4, 5],
![1, 4, 5],
![4, 6, 5],
![4, 6, 5],
![1, 4, 5],
![1, 4, 5],
![4, 6, 4],
![4, 6, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped056Genus0Q7Labels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 4, 3, 2, 1, 8, 7] : Array ℕ).getD j 0

def candidate27KernelParityGrouped056Genus0Q7Kind (i : Fin 16) : Fin 9 := ⟨candidate27KernelParityGrouped056Genus0Q7Labels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped056Genus0Q7Cols (i : Fin 9) : ℕ :=
  (#[
0x3,
0x2004,
0x1008,
0x810,
0x420,
0x40,
0x80,
0x8100,
0x4200] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped056Genus0Q7K : GroupedFrameKernels 7 9 candidate27KernelParityGrouped056Genus0Frames where
  normal := candidate27KernelParityGrouped056Genus0Q7N
  weight := candidate27KernelParityGrouped056Genus0Q7W
  kind := candidate27KernelParityGrouped056Genus0Q7Kind
  column := candidate27KernelParityGrouped056Genus0Q7Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelParityGrouped056Genus0Q7Val (i : Fin 29) : ℕ :=
  (#[
0x0,
0xc3,
0x463,
0x4a3,
0x853,
0x893,
0xc33,
0x104b,
0x108b,
0x142b,
0x181b,
0x2047,
0x2087,
0x2427,
0x2817,
0x300f,
0x4243,
0x4283,
0x4623,
0x4a13,
0x520b,
0x6207,
0x8143,
0x8183,
0x8523,
0x8913,
0x910b,
0xa107,
0xc303] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped056Genus0Q7Active (i : Fin 29) : List (Fin 9) :=
  (#[
[],
[0, 5, 6],
[0, 4, 5],
[0, 4, 6],
[0, 3, 5],
[0, 3, 6],
[0, 3, 4],
[0, 2, 5],
[0, 2, 6],
[0, 2, 4],
[0, 2, 3],
[0, 1, 5],
[0, 1, 6],
[0, 1, 4],
[0, 1, 3],
[0, 1, 2],
[0, 5, 8],
[0, 6, 8],
[0, 4, 8],
[0, 3, 8],
[0, 2, 8],
[0, 1, 8],
[0, 5, 7],
[0, 6, 7],
[0, 4, 7],
[0, 3, 7],
[0, 2, 7],
[0, 1, 7],
[0, 7, 8]] : Array (List (Fin 9))).getD i.val []

def candidate27KernelParityGrouped056Genus0Q7M : GroupedKernelMasks candidate27KernelParityGrouped056Genus0Q7K 29 where
  mask := candidate27KernelParityGrouped056Genus0Q7Val
  active := candidate27KernelParityGrouped056Genus0Q7Active
  covered := by decide +kernel

def candidate27KernelParityGrouped056Genus0Q7Words (j : ℕ) : ℕ := (#[253693674388447103152574439741974825073122144, 26617011865147608687375223628593364992] : Array ℕ).getD j 0

def candidate27KernelParityGrouped056Genus0Q7At (n : ℕ) : Fin 29 := ⟨(((candidate27KernelParityGrouped056Genus0Q7Words (n/32)) >>> (5*(n%32))) % 32) % 29,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped056Genus0Q7Id : SplitPrimeChart 7 → Fin 29
  | .inl (a,b) => candidate27KernelParityGrouped056Genus0Q7At (7*a.val+b.val)
  | .inr (.inl z) => candidate27KernelParityGrouped056Genus0Q7At (49+z.val)
  | .inr (.inr b) => candidate27KernelParityGrouped056Genus0Q7At (if b then 56 else 57)


end Freely290
