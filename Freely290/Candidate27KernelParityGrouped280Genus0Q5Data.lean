module

public import Freely290.Candidate27KernelParityGrouped280Genus0Classes
public import Freely290.Candidate27KernelParityGrouped280Genus0Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped280Genus0Q5N (i : Fin 7) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 0, 1],
![1, 0, 3],
![1, 4, 3],
![1, 1, 1],
![1, 1, 0],
![1, 4, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped280Genus0Q5W (i : Fin 28) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![3, 3, 1],
![3, 3, 1],
![4, 2, 4],
![4, 2, 4],
![4, 4, 3],
![4, 4, 3],
![3, 4, 3],
![3, 4, 3],
![2, 1, 2],
![2, 1, 2],
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
![1, 2, 1],
![1, 2, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped280Genus0Q5Labels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 3, 4, 1, 2, 4, 3, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 5] : Array ℕ).getD j 0

def candidate27KernelParityGrouped280Genus0Q5Kind (i : Fin 28) : Fin 7 := ⟨candidate27KernelParityGrouped280Genus0Q5Labels i.val%7,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped280Genus0Q5Cols (i : Fin 7) : ℕ :=
  (#[
0x3fff003,
0x44,
0x88,
0x210,
0x120,
0x8000400,
0x4000800] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped280Genus0Q5K : GroupedFrameKernels 5 7 candidate27KernelParityGrouped280Genus0Frames where
  normal := candidate27KernelParityGrouped280Genus0Q5N
  weight := candidate27KernelParityGrouped280Genus0Q5W
  kind := candidate27KernelParityGrouped280Genus0Q5Kind
  column := candidate27KernelParityGrouped280Genus0Q5Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelParityGrouped280Genus0Q5Val (i : Fin 23) : ℕ :=
  (#[
0x0,
0x3fff003,
0x3fff047,
0x3fff08b,
0x3fff0cf,
0x3fff123,
0x3fff167,
0x3fff1ab,
0x3fff213,
0x3fff257,
0x3fff29b,
0x3fff333,
0x7fff803,
0x7fff847,
0x7fff88b,
0x7fff923,
0x7fffa13,
0xbfff403,
0xbfff447,
0xbfff48b,
0xbfff523,
0xbfff613,
0xffffc03] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped280Genus0Q5Active (i : Fin 23) : List (Fin 7) :=
  (#[
[],
[0],
[0, 1],
[0, 2],
[0, 1, 2],
[0, 4],
[0, 1, 4],
[0, 2, 4],
[0, 3],
[0, 1, 3],
[0, 2, 3],
[0, 3, 4],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 4, 6],
[0, 3, 6],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 4, 5],
[0, 3, 5],
[0, 5, 6]] : Array (List (Fin 7))).getD i.val []

def candidate27KernelParityGrouped280Genus0Q5M : GroupedKernelMasks candidate27KernelParityGrouped280Genus0Q5K 23 where
  mask := candidate27KernelParityGrouped280Genus0Q5Val
  active := candidate27KernelParityGrouped280Genus0Q5Active
  covered := by decide +kernel

def candidate27KernelParityGrouped280Genus0Q5Words (j : ℕ) : ℕ := (#[116277829266872723676589007504805607337567257985] : Array ℕ).getD j 0

def candidate27KernelParityGrouped280Genus0Q5At (n : ℕ) : Fin 23 := ⟨(((candidate27KernelParityGrouped280Genus0Q5Words (n/32)) >>> (5*(n%32))) % 32) % 23,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped280Genus0Q5Id : SplitPrimeChart 5 → Fin 23
  | .inl (a,b) => candidate27KernelParityGrouped280Genus0Q5At (5*a.val+b.val)
  | .inr (.inl z) => candidate27KernelParityGrouped280Genus0Q5At (25+z.val)
  | .inr (.inr b) => candidate27KernelParityGrouped280Genus0Q5At (if b then 30 else 31)


end Freely290
