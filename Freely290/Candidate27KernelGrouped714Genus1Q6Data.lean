module

public import Freely290.Candidate27KernelGrouped714Genus1Classes
public import Freely290.Candidate27KernelGrouped714Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped714Genus1Q6N (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 4, 4],
![3, 3, 0],
![1, 2, 4],
![0, 0, 0],
![0, 3, 0],
![0, 0, 4],
![4, 0, 0],
![3, 0, 4],
![1, 0, 0],
![3, 0, 0],
![4, 2, 4],
![4, 3, 0],
![4, 5, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped714Genus1Q6W (i : Fin 58) : Fin 3 → ℤ :=
  (#[
![0, 4, 4],
![0, 3, 3],
![3, 1, 1],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![3, 3, 3],
![0, 3, 3],
![2, 2, 2],
![4, 4, 4],
![0, 3, 3],
![4, 4, 4],
![4, 1, 1],
![4, 1, 1],
![2, 2, 2],
![0, 3, 3],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![3, 3, 3],
![0, 4, 4],
![0, 3, 3],
![0, 3, 3],
![3, 3, 3],
![0, 0, 0],
![0, 2, 2],
![0, 3, 3],
![3, 1, 1],
![0, 0, 0],
![0, 4, 4],
![4, 4, 4],
![0, 3, 3],
![3, 5, 5],
![5, 1, 3],
![2, 5, 5],
![2, 2, 0],
![0, 0, 0],
![4, 1, 1],
![0, 0, 0],
![3, 3, 3],
![1, 5, 3],
![0, 0, 0],
![3, 3, 3],
![2, 5, 3],
![0, 0, 0],
![5, 5, 3],
![3, 3, 3],
![0, 2, 2],
![3, 5, 5],
![2, 5, 5],
![2, 2, 2],
![2, 2, 0],
![5, 5, 5],
![2, 2, 2],
![0, 3, 3],
![3, 1, 1],
![0, 4, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped714Genus1Q6Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 3, 3, 4, 4, 5, 5, 4, 6, 7, 8, 5, 9, 3, 3, 3, 3, 4, 6, 4, 4, 4, 3, 10, 4, 11, 3, 10, 10, 9, 11, 8, 8, 6, 3, 11, 3, 9, 8, 3, 4, 8, 3, 12, 9, 6, 12, 12, 6, 6, 11, 10, 9, 12, 6] : Array ℕ).getD j 0

def candidate27KernelGrouped714Genus1Q6Kind (i : Fin 58) : Fin 13 := ⟨candidate27KernelGrouped714Genus1Q6Labels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped714Genus1Q6Cols (i : Fin 13) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x24a0220f0038,
0x80009d004c0,
0x4300,
0x219001000200800,
0x1000,
0x120c00002000,
0x80810100008000,
0x400000c4000000,
0x20004210000000,
0x106400000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped714Genus1Q6K : GroupedFrameKernels 6 13 candidate27KernelGrouped714Genus1Frames where
  normal := candidate27KernelGrouped714Genus1Q6N
  weight := candidate27KernelGrouped714Genus1Q6W
  kind := candidate27KernelGrouped714Genus1Q6Kind
  column := candidate27KernelGrouped714Genus1Q6Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped714Genus1Q6Val (i : Fin 31) : ℕ :=
  (#[
0x0,
0x24a0220f003b,
0x24a0220f433a,
0x24a0220f433b,
0x2ca02bdf04f9,
0x2ca02bdf47f8,
0x2ca02bdf47f9,
0x4024a0e60f003a,
0x4024a0e60f003b,
0x4024a0e60f433a,
0x80a5a1220f8039,
0x80a5a1220fd338,
0x80a5a1220fd339,
0xc0a5a1e60f803c,
0xc0a5a1e60f803d,
0xc0a5a1e60fd33c,
0x1466ca0efdf04f8,
0x1466ca0efdf04f9,
0x1466ca0efdf47f8,
0x21924b0222f083a,
0x21924b0222f083b,
0x21924b0222f4b3a,
0x2392cf23bff0cf8,
0x2392cf23bff0cf9,
0x2392cf23bff4ff8,
0x25924b0e62f083a,
0x299b7bd222fa838,
0x299b7bd222fa839,
0x299b7bd222ffb38,
0x2d9b7bde62fa83c,
0x37f6cf2ffff0cf8] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped714Genus1Q6Active (i : Fin 31) : List (Fin 13) :=
  (#[
[],
[0, 1, 3],
[1, 3, 5],
[0, 1, 3, 5],
[0, 3, 4],
[3, 4, 5],
[0, 3, 4, 5],
[1, 3, 10],
[0, 1, 3, 10],
[1, 3, 5, 10],
[0, 3, 9],
[3, 5, 7, 9],
[0, 3, 5, 7, 9],
[2, 3, 9, 10],
[0, 2, 3, 9, 10],
[2, 3, 5, 7, 9, 10],
[3, 4, 10, 12],
[0, 3, 4, 10, 12],
[3, 4, 5, 10, 12],
[1, 3, 6],
[0, 1, 3, 6],
[1, 3, 5, 6],
[3, 4, 6, 11],
[0, 3, 4, 6, 11],
[3, 4, 5, 6, 11],
[1, 3, 6, 10],
[3, 6, 8, 9],
[0, 3, 6, 8, 9],
[3, 5, 6, 7, 8, 9],
[2, 3, 6, 8, 9, 10],
[3, 4, 6, 10, 11, 12]] : Array (List (Fin 13))).getD i.val []

def candidate27KernelGrouped714Genus1Q6M : GroupedKernelMasks candidate27KernelGrouped714Genus1Q6K 31 where
  mask := candidate27KernelGrouped714Genus1Q6Val
  active := candidate27KernelGrouped714Genus1Q6Active
  covered := by decide +kernel

def candidate27KernelGrouped714Genus1Q6Words (j : ℕ) : ℕ := (#[1274032759610032151951995016694109672587324870241, 827829055137720238662987937729891667359856258973, 19090020455057507954117674402794316642488944768, 870565034083456878740039097916108436988642795522, 91703888062278870616195952784583392486278941747, 365475765429895587565102314901027350248520953864, 1663209000905664035174817552990354] : Array ℕ).getD j 0

def candidate27KernelGrouped714Genus1Q6At (n : ℕ) : Fin 31 := ⟨(((candidate27KernelGrouped714Genus1Q6Words (n/32)) >>> (5*(n%32))) % 32) % 31,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped714Genus1Q6Id (v : Fin 3 → Fin 6) : Fin 31 := candidate27KernelGrouped714Genus1Q6At (36*(v 0).val+6*(v 1).val+(v 2).val)

end Freely290
