module

public import Freely290.Candidate27KernelParityGrouped168Genus0Classes
public import Freely290.Candidate27KernelParityGrouped168Genus0Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped168Genus0Q7N (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 1, 6],
![1, 6, 0],
![1, 5, 1],
![1, 2, 5],
![1, 5, 6],
![1, 2, 0],
![1, 1, 3],
![1, 6, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped168Genus0Q7W (i : Fin 24) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![4, 6, 4],
![4, 6, 4],
![6, 2, 6],
![6, 2, 6],
![3, 5, 1],
![3, 5, 1],
![5, 4, 1],
![5, 4, 1],
![3, 5, 1],
![3, 5, 1],
![3, 1, 2],
![3, 1, 2],
![5, 4, 5],
![5, 4, 5],
![5, 3, 5],
![5, 3, 5],
![5, 0, 4],
![5, 0, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped168Genus0Q7Labels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 2, 1, 8, 7, 6, 5, 4, 3, 3, 4] : Array ℕ).getD j 0

def candidate27KernelParityGrouped168Genus0Q7Kind (i : Fin 24) : Fin 9 := ⟨candidate27KernelParityGrouped168Genus0Q7Labels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped168Genus0Q7Cols (i : Fin 9) : ℕ :=
  (#[
0x3f,
0x8040,
0x4080,
0x600100,
0x900200,
0x80400,
0x40800,
0x21000,
0x12000] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped168Genus0Q7K : GroupedFrameKernels 7 9 candidate27KernelParityGrouped168Genus0Frames where
  normal := candidate27KernelParityGrouped168Genus0Q7N
  weight := candidate27KernelParityGrouped168Genus0Q7W
  kind := candidate27KernelParityGrouped168Genus0Q7Kind
  column := candidate27KernelParityGrouped168Genus0Q7Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelParityGrouped168Genus0Q7Val (i : Fin 37) : ℕ :=
  (#[
0x0,
0x40bf,
0x807f,
0xc0ff,
0x1203f,
0x160bf,
0x1a07f,
0x2103f,
0x250bf,
0x2907f,
0x3303f,
0x4083f,
0x448bf,
0x4887f,
0x5283f,
0x6183f,
0x8043f,
0x844bf,
0x8847f,
0x9243f,
0xa143f,
0xc0c3f,
0x60013f,
0x6041bf,
0x60817f,
0x61213f,
0x62113f,
0x64093f,
0x68053f,
0x90023f,
0x9042bf,
0x90827f,
0x91223f,
0x92123f,
0x940a3f,
0x98063f,
0xf0033f] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped168Genus0Q7Active (i : Fin 37) : List (Fin 9) :=
  (#[
[],
[0, 2],
[0, 1],
[0, 1, 2],
[0, 8],
[0, 2, 8],
[0, 1, 8],
[0, 7],
[0, 2, 7],
[0, 1, 7],
[0, 7, 8],
[0, 6],
[0, 2, 6],
[0, 1, 6],
[0, 6, 8],
[0, 6, 7],
[0, 5],
[0, 2, 5],
[0, 1, 5],
[0, 5, 8],
[0, 5, 7],
[0, 5, 6],
[0, 3],
[0, 2, 3],
[0, 1, 3],
[0, 3, 8],
[0, 3, 7],
[0, 3, 6],
[0, 3, 5],
[0, 4],
[0, 2, 4],
[0, 1, 4],
[0, 4, 8],
[0, 4, 7],
[0, 4, 6],
[0, 4, 5],
[0, 3, 4]] : Array (List (Fin 9))).getD i.val []

def candidate27KernelParityGrouped168Genus0Q7M : GroupedKernelMasks candidate27KernelParityGrouped168Genus0Q7K 37 where
  mask := candidate27KernelParityGrouped168Genus0Q7Val
  active := candidate27KernelParityGrouped168Genus0Q7Active
  covered := by decide +kernel

def candidate27KernelParityGrouped168Genus0Q7Words (j : ℕ) : ℕ := (#[687334792913317428915559670614271296592448839785868469376, 1694960081477930272994789195756873332736131200] : Array ℕ).getD j 0

def candidate27KernelParityGrouped168Genus0Q7At (n : ℕ) : Fin 37 := ⟨(((candidate27KernelParityGrouped168Genus0Q7Words (n/32)) >>> (6*(n%32))) % 64) % 37,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped168Genus0Q7Id : SplitPrimeChart 7 → Fin 37
  | .inl (a,b) => candidate27KernelParityGrouped168Genus0Q7At (7*a.val+b.val)
  | .inr (.inl z) => candidate27KernelParityGrouped168Genus0Q7At (49+z.val)
  | .inr (.inr b) => candidate27KernelParityGrouped168Genus0Q7At (if b then 56 else 57)


end Freely290
