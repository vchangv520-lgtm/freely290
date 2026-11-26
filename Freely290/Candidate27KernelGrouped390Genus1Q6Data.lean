module

public import Freely290.Candidate27KernelGrouped390Genus1Classes
public import Freely290.Candidate27KernelGrouped390Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped390Genus1Q6N (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 4, 4],
![3, 3, 0],
![0, 0, 0],
![1, 2, 4],
![0, 3, 0],
![3, 0, 0],
![4, 0, 0],
![0, 0, 4],
![3, 0, 4],
![4, 5, 4],
![4, 2, 4],
![4, 3, 0],
![0, 3, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped390Genus1Q6W (i : Fin 53) : Fin 3 → ℤ :=
  (#[
![0, 4, 4],
![0, 3, 3],
![0, 0, 0],
![0, 0, 0],
![3, 1, 1],
![0, 3, 3],
![0, 3, 3],
![0, 3, 3],
![0, 2, 2],
![0, 4, 4],
![3, 1, 1],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 3, 3],
![3, 5, 5],
![3, 3, 3],
![3, 3, 3],
![0, 3, 3],
![0, 3, 3],
![0, 3, 3],
![3, 3, 3],
![2, 2, 2],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 3, 3],
![3, 3, 3],
![0, 2, 2],
![0, 0, 0],
![0, 4, 4],
![0, 3, 3],
![0, 1, 4],
![0, 3, 3],
![0, 0, 0],
![0, 3, 3],
![0, 5, 2],
![0, 0, 0],
![0, 3, 3],
![3, 5, 5],
![0, 3, 3],
![0, 0, 0],
![2, 2, 2],
![0, 5, 2],
![0, 3, 0],
![1, 1, 1],
![3, 5, 5],
![0, 3, 0],
![0, 2, 2],
![0, 3, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped390Genus1Q6Labels (j : ℕ) : ℕ := (#[0, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 2, 2, 2, 2, 2, 2, 5, 9, 5, 4, 5, 4, 5, 4, 6, 2, 2, 2, 5, 4, 10, 2, 7, 4, 8, 4, 2, 5, 11, 2, 5, 9, 5, 2, 6, 12, 5, 11, 12, 4, 6, 5] : Array ℕ).getD j 0

def candidate27KernelGrouped390Genus1Q6Kind (i : Fin 53) : Fin 13 := ⟨candidate27KernelGrouped390Genus1Q6Labels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped390Genus1Q6Cols (i : Fin 13) : ℕ :=
  (#[
0x1,
0x2,
0x11211c01f80c,
0x10,
0x4001441500060,
0x108a4020aa0080,
0x8200002000100,
0x200000200,
0x800000400,
0x40000040000,
0x80000000,
0x1008000000000,
0x2400000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped390Genus1Q6K : GroupedFrameKernels 6 13 candidate27KernelGrouped390Genus1Frames where
  normal := candidate27KernelGrouped390Genus1Q6N
  weight := candidate27KernelGrouped390Genus1Q6W
  kind := candidate27KernelGrouped390Genus1Q6Kind
  column := candidate27KernelGrouped390Genus1Q6Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped390Genus1Q6Val (i : Fin 34) : ℕ :=
  (#[
0x0,
0x11211c01f80e,
0x11211c01f80f,
0x11219c01f80e,
0x11219c01f80f,
0x11231c01fa0e,
0x11231c01fa0f,
0x11239c01fa0e,
0x411355d51f86c,
0x411355d51f86d,
0x41535dd55f86c,
0x41535dd55f86d,
0x651375d51fa6c,
0x651375d51fa6d,
0x65537dd55fa6c,
0x831211e01f90e,
0x831211e01f90f,
0x831219e01f90e,
0x831231e01fb0e,
0xd31b55f51f96c,
0xd31b55f51f96d,
0xd35b5df55f96c,
0xf71b75f51fb6c,
0x109b613cabf88c,
0x109b613cabf88d,
0x109b61bcabf89c,
0x109b61bcabf89d,
0x109b6b3cabfe8c,
0x109b6b3cabfe8d,
0x109b6bbcabfe9c,
0x18bb613eabf98c,
0x18bb613eabf98d,
0x18bb61beabf99c,
0x18bb6b3eabff8c] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped390Genus1Q6Active (i : Fin 34) : List (Fin 13) :=
  (#[
[],
[1, 2],
[0, 1, 2],
[1, 2, 10],
[0, 1, 2, 10],
[1, 2, 7],
[0, 1, 2, 7],
[1, 2, 7, 10],
[2, 4],
[0, 2, 4],
[2, 4, 9, 10],
[0, 2, 4, 9, 10],
[2, 4, 7, 12],
[0, 2, 4, 7, 12],
[2, 4, 7, 9, 10, 12],
[1, 2, 6],
[0, 1, 2, 6],
[1, 2, 6, 10],
[1, 2, 6, 7],
[2, 4, 6, 11],
[0, 2, 4, 6, 11],
[2, 4, 6, 9, 10, 11],
[2, 4, 6, 7, 11, 12],
[2, 5],
[0, 2, 5],
[2, 3, 5, 10],
[0, 2, 3, 5, 10],
[2, 5, 7, 8],
[0, 2, 5, 7, 8],
[2, 3, 5, 7, 8, 10],
[2, 5, 6],
[0, 2, 5, 6],
[2, 3, 5, 6, 10],
[2, 5, 6, 7, 8]] : Array (List (Fin 13))).getD i.val []

def candidate27KernelGrouped390Genus1Q6M : GroupedKernelMasks candidate27KernelGrouped390Genus1Q6K 34 where
  mask := candidate27KernelGrouped390Genus1Q6Val
  active := candidate27KernelGrouped390Genus1Q6Active
  covered := by decide +kernel

def candidate27KernelGrouped390Genus1Q6Words (j : ℕ) : ℕ := (#[3091433096981134731850413387256942857737461717133827830722, 1387105282086100117385194573317677400493075163927170644064, 2294825045506270944065351949365058401240344640889348444744, 1474771173860121059406074378606576635397537415897248186437, 492028862758349586023493327790884531595839582530044752015, 393972583108711585256378058660767970750181920878180024388, 359935046705048710768034786794696699576910] : Array ℕ).getD j 0

def candidate27KernelGrouped390Genus1Q6At (n : ℕ) : Fin 34 := ⟨(((candidate27KernelGrouped390Genus1Q6Words (n/32)) >>> (6*(n%32))) % 64) % 34,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped390Genus1Q6Id (v : Fin 3 → Fin 6) : Fin 34 := candidate27KernelGrouped390Genus1Q6At (36*(v 0).val+6*(v 1).val+(v 2).val)

end Freely290
