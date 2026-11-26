module

public import Freely290.Candidate27KernelGrouped130Genus1Classes
public import Freely290.Candidate27KernelGrouped130Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped130Genus1Q5N (i : Fin 7) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 2, 0],
![1, 0, 4],
![0, 1, 0],
![1, 1, 1],
![1, 3, 2],
![0, 0, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped130Genus1Q5W (i : Fin 35) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 1, 2],
![1, 1, 4],
![1, 3, 1],
![0, 1, 2],
![1, 1, 4],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![4, 4, 1],
![0, 0, 0],
![0, 0, 0],
![4, 3, 2],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![3, 3, 2],
![0, 3, 1],
![2, 4, 1],
![0, 3, 1],
![0, 2, 4],
![0, 4, 3],
![1, 1, 4],
![2, 2, 3],
![0, 2, 4],
![0, 3, 1],
![4, 2, 4],
![4, 4, 1],
![1, 1, 4],
![1, 1, 4],
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped130Genus1Q5Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 6, 0, 0, 0, 3, 5, 4, 3, 6, 4, 3, 5, 3, 6, 4, 6, 6, 5, 0] : Array ℕ).getD j 0

def candidate27KernelGrouped130Genus1Q5Kind (i : Fin 35) : Fin 7 := ⟨candidate27KernelGrouped130Genus1Q5Labels i.val%7,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped130Genus1Q5Cols (i : Fin 7) : ℕ :=
  (#[
0x4000edfc1,
0x2,
0x4,
0x14900008,
0x42400010,
0x208200020,
0x1a1012000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped130Genus1Q5K : GroupedFrameKernels 5 7 candidate27KernelGrouped130Genus1Frames where
  normal := candidate27KernelGrouped130Genus1Q5N
  weight := candidate27KernelGrouped130Genus1Q5W
  kind := candidate27KernelGrouped130Genus1Q5Kind
  column := candidate27KernelGrouped130Genus1Q5Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped130Genus1Q5Val (i : Fin 22) : ℕ :=
  (#[
0x0,
0x4000edfc3,
0x4000edfc5,
0x4000edfc7,
0x4149edfc9,
0x4149edfcb,
0x4149edfcd,
0x4424edfd1,
0x4424edfd3,
0x4424edfd5,
0x456dedfd9,
0x5a10fffc1,
0x5a10fffc3,
0x5a10fffc5,
0x5b59fffc9,
0x5e34fffd1,
0x6082edfe1,
0x6082edfe3,
0x6082edfe5,
0x61cbedfe9,
0x64a6edff1,
0x7a92fffe1] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped130Genus1Q5Active (i : Fin 22) : List (Fin 7) :=
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
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 5, 6]] : Array (List (Fin 7))).getD i.val []

def candidate27KernelGrouped130Genus1Q5M : GroupedKernelMasks candidate27KernelGrouped130Genus1Q5K 22 where
  mask := candidate27KernelGrouped130Genus1Q5Val
  active := candidate27KernelGrouped130Genus1Q5Active
  covered := by decide +kernel

def candidate27KernelGrouped130Genus1Q5Words (j : ℕ) : ℕ := (#[53120397393931022691241174399224979694561676494] : Array ℕ).getD j 0

def candidate27KernelGrouped130Genus1Q5At (n : ℕ) : Fin 22 := ⟨(((candidate27KernelGrouped130Genus1Q5Words (n/32)) >>> (5*(n%32))) % 32) % 22,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped130Genus1Q5Id : SplitPrimeChart 5 → Fin 22
  | .inl (a,b) => candidate27KernelGrouped130Genus1Q5At (5*a.val+b.val)
  | .inr (.inl z) => candidate27KernelGrouped130Genus1Q5At (25+z.val)
  | .inr (.inr b) => candidate27KernelGrouped130Genus1Q5At (if b then 30 else 31)


end Freely290
