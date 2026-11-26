module

public import Freely290.Candidate27KernelGrouped1190Genus1Classes
public import Freely290.Candidate27KernelGrouped1190Genus1Frames
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedResidueOrbits010
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped1190Genus1Q10N (i : Fin 17) : Fin 3 → ℤ :=
  (#[
![6, 0, 4],
![6, 2, 0],
![5, 5, 0],
![6, 3, 2],
![5, 6, 0],
![6, 1, 6],
![0, 0, 0],
![0, 0, 6],
![5, 0, 0],
![6, 8, 2],
![5, 0, 6],
![0, 5, 0],
![1, 6, 6],
![0, 1, 0],
![0, 5, 6],
![1, 8, 2],
![6, 6, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped1190Genus1Q10W (i : Fin 39) : Fin 3 → ℤ :=
  (#[
![8, 8, 2],
![0, 8, 6],
![0, 5, 5],
![8, 3, 7],
![8, 9, 3],
![0, 3, 1],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![6, 8, 6],
![0, 5, 5],
![8, 4, 8],
![4, 8, 2],
![5, 7, 9],
![0, 5, 5],
![8, 1, 4],
![6, 5, 1],
![2, 1, 7],
![7, 1, 7],
![7, 9, 1],
![6, 2, 8],
![0, 0, 6],
![5, 5, 5],
![1, 1, 9],
![5, 9, 3],
![0, 0, 0],
![5, 5, 5],
![2, 7, 3],
![4, 8, 2],
![4, 4, 6],
![6, 8, 6],
![6, 5, 1],
![8, 4, 8],
![1, 3, 1],
![2, 0, 2],
![0, 0, 0],
![0, 5, 5],
![4, 2, 4],
![0, 1, 7]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped1190Genus1Q10Labels (j : ℕ) : ℕ := (#[0, 1, 2, 3, 4, 5, 6, 6, 6, 7, 8, 7, 9, 10, 11, 12, 13, 10, 14, 15, 9, 9, 8, 15, 12, 6, 8, 15, 16, 16, 9, 15, 9, 12, 16, 6, 8, 9, 12] : Array ℕ).getD j 0

def candidate27KernelGrouped1190Genus1Q10Kind (i : Fin 39) : Fin 17 := ⟨candidate27KernelGrouped1190Genus1Q10Labels i.val%17,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped1190Genus1Q10Cols (i : Fin 17) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x8,
0x10,
0x20,
0x8020001c0,
0xa00,
0x1004400400,
0x2140301000,
0x22000,
0x4000,
0x4201008000,
0x10000,
0x40000,
0x88880000,
0x430000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped1190Genus1Q10K : GroupedFrameKernels 10 17 candidate27KernelGrouped1190Genus1Frames where
  normal := candidate27KernelGrouped1190Genus1Q10N
  weight := candidate27KernelGrouped1190Genus1Q10W
  kind := candidate27KernelGrouped1190Genus1Q10Kind
  column := candidate27KernelGrouped1190Genus1Q10Cols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped1190Genus1Q10Val (i : Fin 36) : ℕ :=
  (#[
0x0,
0x8020001c5,
0x8020001c6,
0x802000bc4,
0x8020041c3,
0x8020141c1,
0x8020141c2,
0x802044bc1,
0x802044bc2,
0x802054bc0,
0xc320001c4,
0xc320041e1,
0xc320041e2,
0xc320141e0,
0xc32044be0,
0x18064005c3,
0x18064005d1,
0x18064005d2,
0x1806422fc1,
0x1806422fc2,
0x1806422fd0,
0x29423011c4,
0x29423051c9,
0x29423051ca,
0x29423151c8,
0x2942345bc8,
0x2d723051e8,
0x39cef815c1,
0x39cef815c2,
0x39cef815d0,
0x39cefa3fc0,
0x5e374085c1,
0x5e374085c2,
0x5e374085d0,
0x5e3742afc0,
0x7ffff895c0] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped1190Genus1Q10Active (i : Fin 36) : List (Fin 17) :=
  (#[
[],
[0, 2, 6],
[1, 2, 6],
[2, 6, 7],
[0, 1, 6, 11],
[0, 6, 11, 13],
[1, 6, 11, 13],
[0, 6, 7, 11, 14],
[1, 6, 7, 11, 14],
[6, 7, 11, 13, 14],
[2, 6, 16],
[0, 5, 6, 11, 16],
[1, 5, 6, 11, 16],
[5, 6, 11, 13, 16],
[5, 6, 7, 11, 14, 16],
[0, 1, 6, 8],
[0, 4, 6, 8],
[1, 4, 6, 8],
[0, 6, 7, 8, 10],
[1, 6, 7, 8, 10],
[4, 6, 7, 8, 10],
[2, 6, 9],
[0, 3, 6, 9, 11],
[1, 3, 6, 9, 11],
[3, 6, 9, 11, 13],
[3, 6, 7, 9, 11, 14],
[3, 5, 6, 9, 11, 16],
[0, 6, 8, 9, 15],
[1, 6, 8, 9, 15],
[4, 6, 8, 9, 15],
[6, 7, 8, 9, 10, 15],
[0, 6, 8, 12, 16],
[1, 6, 8, 12, 16],
[4, 6, 8, 12, 16],
[6, 7, 8, 10, 12, 16],
[6, 8, 9, 12, 15, 16]] : Array (List (Fin 17))).getD i.val []

def candidate27KernelGrouped1190Genus1Q10M : GroupedKernelMasks candidate27KernelGrouped1190Genus1Q10K 36 where
  mask := candidate27KernelGrouped1190Genus1Q10Val
  active := candidate27KernelGrouped1190Genus1Q10Active
  covered := by decide +kernel

def candidate27KernelGrouped1190Genus1Q10Words (j : ℕ) : ℕ := (#[36902988071792591008089553559817594993541581123425935488, 294239149999119667939132776771033102176084226091067134541, 151996173768693217972336726700007639285760738197505, 391682439169464683114302721708971139482798589747226, 52104849302878745366704197328572467256487465474087981059, 1533790545503509157317133814027577307968381102168997915, 1913230515701579015308757811212526236146877003483813511360, 3112881567386275887548753315681082216954302399657395136] : Array ℕ).getD j 0

def candidate27KernelGrouped1190Genus1Q10Id (j : Fin 256) : Fin 36 := ⟨(((candidate27KernelGrouped1190Genus1Q10Words (j.val/32)) >>> (6*(j.val%32))) % 64) % 36,Nat.mod_lt _ (by decide)⟩

end Freely290
