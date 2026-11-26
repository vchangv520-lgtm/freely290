module

public import Freely290.Candidate27KernelGrouped090Genus1Classes
public import Freely290.Candidate27KernelGrouped090Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedResidueOrbits009
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped090Genus1Q9N (i : Fin 8) : Fin 3 → ℤ :=
  (#[
![0, 3, 3],
![0, 0, 0],
![3, 6, 3],
![0, 0, 3],
![3, 0, 0],
![1, 3, 6],
![6, 0, 1],
![1, 2, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped090Genus1Q9W (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 1, 1],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 1, 1],
![0, 0, 0],
![0, 1, 1],
![0, 2, 2],
![0, 0, 0],
![2, 2, 5],
![6, 1, 4],
![2, 5, 5],
![0, 1, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped090Genus1Q9Labels (j : ℕ) : ℕ := (#[0, 1, 1, 1, 2, 1, 3, 4, 1, 5, 6, 7, 3] : Array ℕ).getD j 0

def candidate27KernelGrouped090Genus1Q9Kind (i : Fin 13) : Fin 8 := ⟨candidate27KernelGrouped090Genus1Q9Labels i.val%8,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped090Genus1Q9Cols (i : Fin 8) : ℕ :=
  (#[
0x1,
0x12e,
0x10,
0x1040,
0x80,
0x200,
0x400,
0x800] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped090Genus1Q9K : GroupedFrameKernels 9 8 candidate27KernelGrouped090Genus1Frames where
  normal := candidate27KernelGrouped090Genus1Q9N
  weight := candidate27KernelGrouped090Genus1Q9W
  kind := candidate27KernelGrouped090Genus1Q9Kind
  column := candidate27KernelGrouped090Genus1Q9Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped090Genus1Q9Val (i : Fin 11) : ℕ :=
  (#[
0x0,
0x12f,
0x13f,
0x1af,
0x1be,
0x3ae,
0x93e,
0x116f,
0x117e,
0x11ee,
0x156e] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped090Genus1Q9Active (i : Fin 11) : List (Fin 8) :=
  (#[
[],
[0, 1],
[0, 1, 2],
[0, 1, 4],
[1, 2, 4],
[1, 4, 5],
[1, 2, 7],
[0, 1, 3],
[1, 2, 3],
[1, 3, 4],
[1, 3, 6]] : Array (List (Fin 8))).getD i.val []

def candidate27KernelGrouped090Genus1Q9M : GroupedKernelMasks candidate27KernelGrouped090Genus1Q9K 11 where
  mask := candidate27KernelGrouped090Genus1Q9Val
  active := candidate27KernelGrouped090Genus1Q9Active
  covered := by decide +kernel

def candidate27KernelGrouped090Genus1Q9Words (j : ℕ) : ℕ := (#[21932424224399180129821854775930818817, 42537892652478412958428219779892510728, 218117114582317274007048711430996640, 107755839719506889873755440110063603970, 272] : Array ℕ).getD j 0

def candidate27KernelGrouped090Genus1Q9Id (j : Fin 131) : Fin 11 := ⟨(((candidate27KernelGrouped090Genus1Q9Words (j.val/32)) >>> (4*(j.val%32))) % 16) % 11,Nat.mod_lt _ (by decide)⟩

end Freely290
