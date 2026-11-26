module

public import Freely290.Candidate27KernelGrouped330Genus1Classes
public import Freely290.Candidate27KernelGrouped330Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped330Genus1Q6N (i : Fin 11) : Fin 3 → ℤ :=
  (#[
![0, 4, 4],
![3, 3, 0],
![1, 2, 4],
![0, 0, 0],
![0, 0, 4],
![0, 3, 0],
![4, 0, 0],
![4, 3, 0],
![4, 5, 4],
![3, 0, 4],
![4, 2, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped330Genus1Q6W (i : Fin 24) : Fin 3 → ℤ :=
  (#[
![0, 2, 2],
![0, 3, 3],
![3, 5, 5],
![0, 0, 0],
![0, 0, 0],
![0, 2, 2],
![0, 3, 3],
![0, 4, 4],
![4, 4, 4],
![4, 5, 3],
![3, 1, 1],
![3, 5, 5],
![4, 2, 0],
![1, 5, 3],
![1, 5, 3],
![4, 2, 0],
![0, 0, 0],
![0, 0, 0],
![2, 2, 2],
![5, 5, 5],
![2, 2, 2],
![5, 5, 5],
![3, 1, 1],
![0, 4, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped330Genus1Q6Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 3, 4, 5, 6, 4, 7, 8, 9, 10, 7, 7, 10, 3, 3, 6, 8, 6, 8, 8, 6] : Array ℕ).getD j 0

def candidate27KernelGrouped330Genus1Q6Kind (i : Fin 24) : Fin 11 := ⟨candidate27KernelGrouped330Genus1Q6Labels i.val%11,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped330Genus1Q6Cols (i : Fin 11) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x30018,
0x120,
0x40,
0x940080,
0x6200,
0x680400,
0x800,
0x9000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped330Genus1Q6K : GroupedFrameKernels 6 11 candidate27KernelGrouped330Genus1Frames where
  normal := candidate27KernelGrouped330Genus1Q6N
  weight := candidate27KernelGrouped330Genus1Q6W
  kind := candidate27KernelGrouped330Genus1Q6Kind
  column := candidate27KernelGrouped330Genus1Q6Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped330Genus1Q6Val (i : Fin 17) : ℕ :=
  (#[
0x0,
0x3013b,
0x30179,
0x30939,
0x3901b,
0x3901d,
0x3913a,
0x3993c,
0x6b9459,
0x6b9578,
0x970099,
0x9701ba,
0x9709b8,
0x9763f8,
0x97909a,
0x97909c,
0xfff6d8] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped330Genus1Q6Active (i : Fin 17) : List (Fin 11) :=
  (#[
[],
[0, 1, 3, 4],
[0, 3, 4, 5],
[0, 3, 4, 9],
[0, 1, 3, 10],
[0, 2, 3, 10],
[1, 3, 4, 10],
[2, 3, 4, 9, 10],
[0, 3, 5, 8, 10],
[3, 4, 5, 8, 10],
[0, 3, 6],
[1, 3, 4, 6],
[3, 4, 6, 9],
[3, 4, 5, 6, 7],
[1, 3, 6, 10],
[2, 3, 6, 10],
[3, 5, 6, 7, 8, 10]] : Array (List (Fin 11))).getD i.val []

def candidate27KernelGrouped330Genus1Q6M : GroupedKernelMasks candidate27KernelGrouped330Genus1Q6K 17 where
  mask := candidate27KernelGrouped330Genus1Q6Val
  active := candidate27KernelGrouped330Genus1Q6Active
  covered := by decide +kernel

def candidate27KernelGrouped330Genus1Q6Words (j : ℕ) : ℕ := (#[474312255373380958854156101109364232658631000064, 411059879711027223301149701739836163929659648399, 133808554828824843300499880471999184835313664, 728150263099039803453871954949976689960030208, 178406259344402600071708541240282212887166976, 182693279852745576722473634808921226021630381060, 243396652378510311715009871511561] : Array ℕ).getD j 0

def candidate27KernelGrouped330Genus1Q6At (n : ℕ) : Fin 17 := ⟨(((candidate27KernelGrouped330Genus1Q6Words (n/32)) >>> (5*(n%32))) % 32) % 17,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped330Genus1Q6Id (v : Fin 3 → Fin 6) : Fin 17 := candidate27KernelGrouped330Genus1Q6At (36*(v 0).val+6*(v 1).val+(v 2).val)

end Freely290
