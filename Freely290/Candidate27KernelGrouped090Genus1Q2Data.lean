module

public import Freely290.Candidate27KernelGrouped090Genus1Classes
public import Freely290.Candidate27KernelGrouped090Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped090Genus1Q2N (i : Fin 4) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 1, 0],
![1, 0, 0],
![0, 1, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped090Genus1Q2W (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 1, 1],
![0, 0, 0],
![0, 0, 0],
![1, 1, 1],
![0, 1, 1],
![0, 0, 0],
![0, 0, 0],
![0, 1, 1],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![1, 1, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped090Genus1Q2Labels (j : ℕ) : ℕ := (#[0, 1, 0, 0, 2, 3, 0, 0, 3, 0, 0, 0, 2] : Array ℕ).getD j 0

def candidate27KernelGrouped090Genus1Q2Kind (i : Fin 13) : Fin 4 := ⟨candidate27KernelGrouped090Genus1Q2Labels i.val%4,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped090Genus1Q2Cols (i : Fin 4) : ℕ :=
  (#[
0xecd,
0x2,
0x1010,
0x120] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped090Genus1Q2K : GroupedFrameKernels 2 4 candidate27KernelGrouped090Genus1Frames where
  normal := candidate27KernelGrouped090Genus1Q2N
  weight := candidate27KernelGrouped090Genus1Q2W
  kind := candidate27KernelGrouped090Genus1Q2Kind
  column := candidate27KernelGrouped090Genus1Q2Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped090Genus1Q2Val (i : Fin 4) : ℕ :=
  (#[
0x0,
0xecf,
0xfed,
0x1edd] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped090Genus1Q2Active (i : Fin 4) : List (Fin 4) :=
  (#[
[],
[0, 1],
[0, 3],
[0, 2]] : Array (List (Fin 4))).getD i.val []

def candidate27KernelGrouped090Genus1Q2M : GroupedKernelMasks candidate27KernelGrouped090Genus1Q2K 4 where
  mask := candidate27KernelGrouped090Genus1Q2Val
  active := candidate27KernelGrouped090Genus1Q2Active
  covered := by decide +kernel

def candidate27KernelGrouped090Genus1Q2Words (j : ℕ) : ℕ := (#[24410] : Array ℕ).getD j 0

def candidate27KernelGrouped090Genus1Q2At (n : ℕ) : Fin 4 := ⟨(((candidate27KernelGrouped090Genus1Q2Words (n/32)) >>> (2*(n%32))) % 4) % 4,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped090Genus1Q2Id : SplitPrimeChart 2 → Fin 4
  | .inl (a,b) => candidate27KernelGrouped090Genus1Q2At (2*a.val+b.val)
  | .inr (.inl z) => candidate27KernelGrouped090Genus1Q2At (4+z.val)
  | .inr (.inr b) => candidate27KernelGrouped090Genus1Q2At (if b then 6 else 7)


end Freely290
