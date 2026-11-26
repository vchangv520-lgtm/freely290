module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped330Genus1Q11
public import Freely290.Candidate27KernelGrouped3542Genus1Classes
public import Freely290.Candidate27KernelGrouped3542Genus1FrameData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped3542Genus1Q11ProjectedN (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 1, 2],
![0, 0, 0],
![0, 1, 8],
![1, 6, 7],
![1, 2, 7],
![1, 3, 2],
![1, 0, 10],
![1, 0, 5],
![1, 3, 10],
![1, 4, 5],
![1, 2, 6],
![1, 6, 2],
![1, 4, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped3542Genus1Q11ProjectedW (i : Fin 143) : Fin 3 → ℤ :=
  (#[
![8, 1, 4],
![3, 10, 7],
![10, 3, 6],
![0, 0, 0],
![7, 6, 7],
![9, 3, 9],
![0, 0, 0],
![0, 0, 0],
![3, 2, 8],
![0, 0, 0],
![2, 4, 2],
![0, 0, 0],
![7, 1, 4],
![3, 2, 4],
![0, 0, 0],
![7, 5, 9],
![0, 0, 0],
![1, 8, 10],
![0, 0, 0],
![0, 2, 6],
![0, 0, 0],
![8, 1, 4],
![0, 0, 0],
![1, 4, 1],
![0, 0, 0],
![0, 3, 7],
![0, 0, 0],
![0, 5, 4],
![0, 0, 0],
![2, 4, 2],
![0, 0, 0],
![7, 3, 7],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 10, 8],
![8, 9, 7],
![3, 2, 4],
![0, 1, 3],
![0, 10, 8],
![5, 9, 5],
![6, 2, 6],
![0, 0, 0],
![0, 0, 0],
![7, 0, 2],
![4, 0, 9],
![2, 8, 2],
![9, 3, 9],
![8, 10, 0],
![3, 0, 4],
![8, 0, 7],
![10, 9, 7],
![1, 2, 4],
![0, 0, 0],
![0, 0, 0],
![0, 1, 3],
![0, 10, 8],
![0, 9, 5],
![0, 2, 1],
![0, 9, 10],
![6, 4, 8],
![0, 0, 0],
![6, 4, 8],
![7, 5, 9],
![4, 0, 5],
![1, 8, 5],
![0, 0, 0],
![0, 0, 0],
![7, 6, 7],
![3, 1, 3],
![1, 4, 1],
![0, 0, 0],
![0, 0, 0],
![0, 8, 2],
![2, 3, 1],
![0, 0, 0],
![0, 4, 2],
![0, 0, 0],
![9, 8, 10],
![9, 3, 9],
![3, 1, 3],
![0, 1, 3],
![10, 3, 6],
![2, 8, 2],
![5, 2, 8],
![2, 8, 2],
![7, 1, 2],
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
![5, 9, 5],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![1, 4, 1],
![1, 4, 1],
![6, 9, 3],
![6, 1, 2],
![0, 2, 1],
![6, 4, 8],
![3, 6, 1],
![5, 7, 6],
![0, 0, 0],
![1, 4, 1],
![1, 4, 1],
![10, 3, 6],
![0, 1, 3],
![0, 1, 3],
![5, 9, 5],
![2, 5, 10],
![10, 3, 1],
![0, 10, 8],
![0, 10, 8],
![0, 5, 4],
![4, 5, 4],
![3, 1, 3],
![6, 9, 3],
![2, 5, 10],
![9, 8, 10],
![0, 5, 4],
![0, 0, 0],
![0, 0, 0],
![6, 9, 3],
![3, 6, 1],
![9, 3, 9],
![1, 7, 6],
![0, 9, 10]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped3542Genus1Q11ProjectedLabelsPart0 : Array ℕ := #[0, 0, 0, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 2, 2, 2, 2, 2, 3, 1, 4]
def candidate27KernelGrouped3542Genus1Q11ProjectedLabelsPart1 : Array ℕ := #[4, 4, 5, 1, 1, 4, 4, 4, 1, 1, 4, 4, 1, 4, 1, 6, 7, 8, 9, 5, 7, 9, 9, 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 8, 1, 1, 1, 1, 1, 1, 1, 5, 8, 9, 8, 9, 9, 9, 7, 1, 5, 8, 9, 8, 5, 5, 7, 8, 8]
def candidate27KernelGrouped3542Genus1Q11ProjectedLabelsPart2 : Array ℕ := #[5, 10, 11, 12, 12, 11, 11, 12, 1, 1, 12, 11, 12, 11, 12]

def candidate27KernelGrouped3542Genus1Q11ProjectedLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate27KernelGrouped3542Genus1Q11ProjectedLabelsPart0
    | 1 => candidate27KernelGrouped3542Genus1Q11ProjectedLabelsPart1
    | 2 => candidate27KernelGrouped3542Genus1Q11ProjectedLabelsPart2
    | _ => #[]
  part.getD (j%64) 0

def candidate27KernelGrouped3542Genus1Q11ProjectedKind (i : Fin 143) : Fin 13 := ⟨candidate27KernelGrouped3542Genus1Q11ProjectedLabels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped3542Genus1Q11ProjectedCols (i : Fin 13) : ℕ :=
  (#[
0xaaaab537,
0x30000403fbfff00531840c0180f55554ac8,
0x1f3fe7f000000000,
0x2000000000000000,
0x2ce38000000000000000,
0x118804000000800040000000000000000,
0x80000000000000000000,
0x20200000001100000000000000000000,
0xc5028040008200000000000000000000,
0x21d0000006400000000000000000000,
0x200000000000000000000000000000000,
0x286400000000000000000000000000000000,
0x549800000000000000000000000000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped3542Genus1Q11ProjectedK : GroupedFrameKernels 11 13 candidate27KernelGrouped3542Genus1Frames where
  normal := candidate27KernelGrouped3542Genus1Q11ProjectedN
  weight := candidate27KernelGrouped3542Genus1Q11ProjectedW
  kind := candidate27KernelGrouped3542Genus1Q11ProjectedKind
  column := candidate27KernelGrouped3542Genus1Q11ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped3542Genus1Q11ProjectedActive (i : Fin 79) : List (Fin 13) :=
  (#[
[],
[0, 1],
[1, 2],
[0, 1, 2],
[1, 3],
[0, 1, 3],
[1, 2, 3],
[1, 4],
[0, 1, 4],
[1, 2, 4],
[1, 3, 4],
[1, 6],
[0, 1, 6],
[1, 2, 6],
[1, 3, 6],
[1, 4, 6],
[1, 9],
[0, 1, 9],
[1, 2, 9],
[1, 3, 9],
[1, 4, 9],
[1, 6, 9],
[1, 7],
[0, 1, 7],
[1, 2, 7],
[1, 3, 7],
[1, 4, 7],
[1, 6, 7],
[1, 7, 9],
[1, 8],
[0, 1, 8],
[1, 2, 8],
[1, 3, 8],
[1, 4, 8],
[1, 6, 8],
[1, 8, 9],
[1, 7, 8],
[1, 5],
[0, 1, 5],
[1, 2, 5],
[1, 3, 5],
[1, 4, 5],
[1, 5, 6],
[1, 5, 9],
[1, 5, 7],
[1, 5, 8],
[1, 10],
[0, 1, 10],
[1, 2, 10],
[1, 3, 10],
[1, 4, 10],
[1, 6, 10],
[1, 9, 10],
[1, 7, 10],
[1, 8, 10],
[1, 5, 10],
[1, 11],
[0, 1, 11],
[1, 2, 11],
[1, 3, 11],
[1, 4, 11],
[1, 6, 11],
[1, 9, 11],
[1, 7, 11],
[1, 8, 11],
[1, 5, 11],
[1, 10, 11],
[1, 12],
[0, 1, 12],
[1, 2, 12],
[1, 3, 12],
[1, 4, 12],
[1, 6, 12],
[1, 9, 12],
[1, 7, 12],
[1, 8, 12],
[1, 5, 12],
[1, 10, 12],
[1, 11, 12]] : Array (List (Fin 13))).getD i.val []

def candidate27KernelGrouped3542Genus1Q11ProjectedM : GroupedKernelMasks candidate27KernelGrouped3542Genus1Q11ProjectedK 79 where
  active := candidate27KernelGrouped3542Genus1Q11ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped3542Genus1Q11ProjectedK.column (candidate27KernelGrouped3542Genus1Q11ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped3542Genus1Q11Reader : GroupedNormalReader candidate27KernelGrouped3542Genus1Q11ProjectedK candidate27KernelGrouped330Genus1Frames where
  frame := ![23, 0, 22, 21, 19, 13, 12, 18, 15, 20, 17, 14, 16]
  row := ![0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1]
  scalar := ![10, 0, 4, 3, 3, 10, 10, 3, 10, 3, 2, 10, 2]
  factor := by decide +kernel

private def candidate27KernelGrouped3542Genus1Q11Row0Test (m : ℕ) (j : Fin 79) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped3542Genus1Factor11ClassesGroup 0).contains (candidate27KernelGrouped3542Genus1Q11ProjectedM.mask j) && (candidate27KernelGrouped3542Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped3542Genus1Q11Reader.read m)
private def candidate27KernelGrouped3542Genus1Q11Row0Picks : List (Fin 79 × ℕ) := [(11,1), (37,6), (56,4), (29,9), (67,5), (46,2), (22,3), (7,8), (16,7), (4,0), (2,11), (1,10)]
private theorem candidate27KernelGrouped3542Genus1Q11Row0Check : groupedNormalMapCheck candidate27KernelGrouped3542Genus1Q11Row0Test (candidate27KernelGrouped330Genus1Factor11ClassesGroup 0) candidate27KernelGrouped3542Genus1Q11Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q11Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped330Genus1Factor11ClassesGroup 0)) :
    ∃ j : Fin 79, candidate27KernelGrouped3542Genus1Q11ProjectedM.mask j ∈ candidate27KernelGrouped3542Genus1Factor11ClassesGroup 0 ∧ (candidate27KernelGrouped3542Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped3542Genus1Q11Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped3542Genus1Q11Row0Test _ _ candidate27KernelGrouped3542Genus1Q11Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped3542Genus1Q11Row1Test (m : ℕ) (j : Fin 79) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped3542Genus1Factor11ClassesGroup 1).contains (candidate27KernelGrouped3542Genus1Q11ProjectedM.mask j) && (candidate27KernelGrouped3542Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped3542Genus1Q11Reader.read m)
private def candidate27KernelGrouped3542Genus1Q11Row1Picks : List (Fin 79 × ℕ) := [(0,0)]
private theorem candidate27KernelGrouped3542Genus1Q11Row1Check : groupedNormalMapCheck candidate27KernelGrouped3542Genus1Q11Row1Test (candidate27KernelGrouped330Genus1Factor11ClassesGroup 1) candidate27KernelGrouped3542Genus1Q11Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q11Row1 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped330Genus1Factor11ClassesGroup 1)) :
    ∃ j : Fin 79, candidate27KernelGrouped3542Genus1Q11ProjectedM.mask j ∈ candidate27KernelGrouped3542Genus1Factor11ClassesGroup 1 ∧ (candidate27KernelGrouped3542Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped3542Genus1Q11Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped3542Genus1Q11Row1Test _ _ candidate27KernelGrouped3542Genus1Q11Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped3542Genus1Q11Row2Test (m : ℕ) (j : Fin 79) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped3542Genus1Factor11ClassesGroup 2).contains (candidate27KernelGrouped3542Genus1Q11ProjectedM.mask j) && (candidate27KernelGrouped3542Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped3542Genus1Q11Reader.read m)
private def candidate27KernelGrouped3542Genus1Q11Row2Picks : List (Fin 79 × ℕ) := [(42,13), (61,7), (65,29), (34,22), (45,41), (64,35), (72,10), (76,33), (78,27), (75,39), (51,2), (55,14), (66,8), (54,24), (77,11), (27,4), (44,26), (63,18), (36,31), (74,25), (53,5), (15,20), (41,40), (60,34), (33,44), (71,38), (50,23), (26,30), (21,16), (43,37), (62,32), (35,43), (73,36), (52,17), (28,28), (20,42), (14,0), (40,12), (59,6), (32,21), (70,9), (49,1), (25,3), (10,19), (19,15), (13,49), (39,61), (58,57), (31,64), (69,60), (48,51), (24,54), (9,63), (18,62), (6,48), (12,46), (38,55), (57,52), (30,59), (68,53), (47,47), (23,50), (8,58), (17,56), (5,45), (3,65)]
private theorem candidate27KernelGrouped3542Genus1Q11Row2Check : groupedNormalMapCheck candidate27KernelGrouped3542Genus1Q11Row2Test (candidate27KernelGrouped330Genus1Factor11ClassesGroup 2) candidate27KernelGrouped3542Genus1Q11Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Q11Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped330Genus1Factor11ClassesGroup 2)) :
    ∃ j : Fin 79, candidate27KernelGrouped3542Genus1Q11ProjectedM.mask j ∈ candidate27KernelGrouped3542Genus1Factor11ClassesGroup 2 ∧ (candidate27KernelGrouped3542Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped3542Genus1Q11Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped3542Genus1Q11Row2Test _ _ candidate27KernelGrouped3542Genus1Q11Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped3542Genus1Q11Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped3542Genus1Frames 11 candidate27KernelGrouped3542Genus1Factor11Classes := by
  apply candidate27KernelGrouped3542Genus1Q11Reader.supports candidate27KernelGrouped3542Genus1Q11ProjectedM (by decide) candidate27KernelGrouped330Genus1Q11Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped3542Genus1Q11Row0
  · exact candidate27KernelGrouped3542Genus1Q11Row1
  · exact candidate27KernelGrouped3542Genus1Q11Row2
  · exact candidate27KernelGrouped3542Genus1Q11Row1
  · exact candidate27KernelGrouped3542Genus1Q11Row1
  · exact candidate27KernelGrouped3542Genus1Q11Row1
  · exact candidate27KernelGrouped3542Genus1Q11Row2
  · exact candidate27KernelGrouped3542Genus1Q11Row2
  · exact candidate27KernelGrouped3542Genus1Q11Row2
  · exact candidate27KernelGrouped3542Genus1Q11Row1
  · exact candidate27KernelGrouped3542Genus1Q11Row2

end Freely290
