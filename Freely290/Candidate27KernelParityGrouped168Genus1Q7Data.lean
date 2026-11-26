module

public import Freely290.Candidate27KernelParityGrouped168Genus1Classes
public import Freely290.Candidate27KernelParityGrouped168Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelParityGrouped168Genus1Q7N (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 1, 4],
![1, 6, 0],
![1, 5, 1],
![1, 1, 1],
![1, 3, 0],
![1, 6, 6],
![1, 5, 2],
![1, 3, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped168Genus1Q7W (i : Fin 14) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![1, 0, 5],
![2, 1, 6],
![2, 1, 6],
![3, 5, 2],
![3, 5, 2],
![1, 5, 1],
![1, 5, 1],
![2, 4, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped168Genus1Q7Labels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8] : Array ℕ).getD j 0

def candidate27KernelParityGrouped168Genus1Q7Kind (i : Fin 14) : Fin 9 := ⟨candidate27KernelParityGrouped168Genus1Q7Labels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped168Genus1Q7Cols (i : Fin 9) : ℕ :=
  (#[
0x3f,
0x40,
0x80,
0x100,
0x200,
0x400,
0x800,
0x1000,
0x2000] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped168Genus1Q7K : GroupedFrameKernels 7 9 candidate27KernelParityGrouped168Genus1Frames where
  normal := candidate27KernelParityGrouped168Genus1Q7N
  weight := candidate27KernelParityGrouped168Genus1Q7W
  kind := candidate27KernelParityGrouped168Genus1Q7Kind
  column := candidate27KernelParityGrouped168Genus1Q7Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelParityGrouped168Genus1Q7Val (i : Fin 37) : ℕ :=
  (#[
0x0,
0x7f,
0xbf,
0xff,
0x13f,
0x17f,
0x1bf,
0x23f,
0x27f,
0x2bf,
0x33f,
0x43f,
0x47f,
0x4bf,
0x53f,
0x63f,
0x83f,
0x87f,
0x8bf,
0x93f,
0xa3f,
0xc3f,
0x103f,
0x107f,
0x10bf,
0x113f,
0x123f,
0x143f,
0x183f,
0x203f,
0x207f,
0x20bf,
0x213f,
0x223f,
0x243f,
0x283f,
0x303f] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped168Genus1Q7Active (i : Fin 37) : List (Fin 9) :=
  (#[
[],
[0, 1],
[0, 2],
[0, 1, 2],
[0, 3],
[0, 1, 3],
[0, 2, 3],
[0, 4],
[0, 1, 4],
[0, 2, 4],
[0, 3, 4],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 5, 6],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 7, 8]] : Array (List (Fin 9))).getD i.val []

def candidate27KernelParityGrouped168Genus1Q7M : GroupedKernelMasks candidate27KernelParityGrouped168Genus1Q7K 37 where
  mask := candidate27KernelParityGrouped168Genus1Q7Val
  active := candidate27KernelParityGrouped168Genus1Q7Active
  covered := by decide +kernel

def candidate27KernelParityGrouped168Genus1Q7Words (j : ℕ) : ℕ := (#[50581842652893342013905106888183354174690930506461611008, 1724131807774028954932758492296111850587684881] : Array ℕ).getD j 0

def candidate27KernelParityGrouped168Genus1Q7At (n : ℕ) : Fin 37 := ⟨(((candidate27KernelParityGrouped168Genus1Q7Words (n/32)) >>> (6*(n%32))) % 64) % 37,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped168Genus1Q7Id : SplitPrimeChart 7 → Fin 37
  | .inl (a,b) => candidate27KernelParityGrouped168Genus1Q7At (7*a.val+b.val)
  | .inr (.inl z) => candidate27KernelParityGrouped168Genus1Q7At (49+z.val)
  | .inr (.inr b) => candidate27KernelParityGrouped168Genus1Q7At (if b then 56 else 57)


end Freely290
