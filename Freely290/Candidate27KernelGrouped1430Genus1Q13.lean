module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped130Genus1Q13
public import Freely290.Candidate27KernelGrouped1430Genus1Classes
public import Freely290.Candidate27KernelGrouped1430Genus1Frames

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped1430Genus1Q13ProjectedN (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 7, 12],
![1, 8, 3],
![0, 1, 1],
![1, 7, 8],
![1, 5, 8],
![1, 2, 6],
![1, 2, 11],
![1, 12, 12],
![0, 1, 10],
![1, 5, 3],
![1, 8, 2],
![1, 0, 2],
![1, 0, 6],
![1, 12, 11]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped1430Genus1Q13ProjectedW (i : Fin 56) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![8, 10, 9],
![6, 4, 10],
![3, 4, 3],
![6, 2, 3],
![10, 2, 2],
![10, 12, 2],
![5, 11, 5],
![11, 10, 10],
![6, 2, 9],
![6, 6, 2],
![11, 8, 12],
![10, 9, 10],
![6, 2, 3],
![6, 4, 10],
![6, 4, 10],
![9, 3, 11],
![2, 5, 3],
![8, 10, 9],
![8, 10, 9],
![6, 2, 3],
![3, 1, 8],
![11, 10, 10],
![12, 3, 12],
![4, 6, 6],
![11, 10, 10],
![1, 5, 3],
![6, 4, 10],
![6, 6, 2],
![4, 4, 10],
![3, 1, 8],
![6, 9, 9],
![8, 10, 9],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![3, 2, 5],
![0, 7, 2],
![0, 7, 2],
![11, 10, 10],
![0, 0, 0],
![3, 2, 9],
![10, 11, 4],
![10, 11, 4],
![0, 0, 0],
![10, 11, 4],
![0, 0, 0],
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped1430Genus1Q13ProjectedLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 7, 14, 13, 11, 8, 10, 12, 8, 9, 14, 11, 13, 10, 7, 14, 12, 10, 12, 0, 0, 0, 13, 9, 13, 9, 0, 9, 9, 13, 0, 13, 0, 0] : Array ℕ).getD j 0

def candidate27KernelGrouped1430Genus1Q13ProjectedKind (i : Fin 56) : Fin 15 := ⟨candidate27KernelGrouped1430Genus1Q13ProjectedLabels i.val%15,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped1430Genus1Q13ProjectedCols (i : Fin 15) : ℕ :=
  (#[
0xd10e00000001ff,
0x200,
0x400,
0x800,
0x1000,
0x2000,
0x4000,
0x1000808000,
0x48010000,
0x6a00080020000,
0x8810040000,
0x204080000,
0x14020100000,
0x28500402200000,
0x2101400000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped1430Genus1Q13ProjectedK : GroupedFrameKernels 13 15 candidate27KernelGrouped1430Genus1Frames where
  normal := candidate27KernelGrouped1430Genus1Q13ProjectedN
  weight := candidate27KernelGrouped1430Genus1Q13ProjectedW
  kind := candidate27KernelGrouped1430Genus1Q13ProjectedKind
  column := candidate27KernelGrouped1430Genus1Q13ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped1430Genus1Q13ProjectedActive (i : Fin 106) : List (Fin 15) :=
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
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 8, 11],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 7, 8],
[0, 7, 11],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 8, 14],
[0, 11, 14],
[0, 7, 14],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 8, 10],
[0, 10, 11],
[0, 7, 10],
[0, 10, 14],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 8, 12],
[0, 11, 12],
[0, 7, 12],
[0, 12, 14],
[0, 10, 12],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 8, 9],
[0, 9, 11],
[0, 7, 9],
[0, 9, 14],
[0, 9, 10],
[0, 9, 12],
[0, 13],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 8, 13],
[0, 11, 13],
[0, 7, 13],
[0, 13, 14],
[0, 10, 13],
[0, 12, 13],
[0, 9, 13]] : Array (List (Fin 15))).getD i.val []

def candidate27KernelGrouped1430Genus1Q13ProjectedM : GroupedKernelMasks candidate27KernelGrouped1430Genus1Q13ProjectedK 106 where
  active := candidate27KernelGrouped1430Genus1Q13ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped1430Genus1Q13ProjectedK.column (candidate27KernelGrouped1430Genus1Q13ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped1430Genus1Q13Reader : GroupedNormalReader candidate27KernelGrouped1430Genus1Q13ProjectedK candidate27KernelGrouped130Genus1Frames where
  frame := ![0, 10, 11, 7, 8, 9, 6, 12, 18, 14, 13, 15, 16, 17, 19]
  row := ![0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  scalar := ![0, 3, 4, 8, 4, 5, 5, 10, 1, 4, 4, 1, 5, 4, 4]
  factor := by decide +kernel

private def candidate27KernelGrouped1430Genus1Q13Row0Test (m : ℕ) (j : Fin 106) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped1430Genus1Factor13ClassesGroup 0).contains (candidate27KernelGrouped1430Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped1430Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped1430Genus1Q13Reader.read m)
private def candidate27KernelGrouped1430Genus1Q13Row0Picks : List (Fin 106 × ℕ) := [(16,5), (4,2), (7,3), (11,4), (1,0), (2,1), (79,12), (22,6), (92,13), (29,7), (46,9), (37,8), (67,11), (56,10)]
private theorem candidate27KernelGrouped1430Genus1Q13Row0Check : groupedNormalMapCheck candidate27KernelGrouped1430Genus1Q13Row0Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 0) candidate27KernelGrouped1430Genus1Q13Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped1430Genus1Q13Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 0)) :
    ∃ j : Fin 106, candidate27KernelGrouped1430Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped1430Genus1Factor13ClassesGroup 0 ∧ (candidate27KernelGrouped1430Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped1430Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped1430Genus1Q13Row0Test _ _ candidate27KernelGrouped1430Genus1Q13Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped1430Genus1Q13Row1Test (m : ℕ) (j : Fin 106) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped1430Genus1Factor13ClassesGroup 1).contains (candidate27KernelGrouped1430Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped1430Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped1430Genus1Q13Reader.read m)
private def candidate27KernelGrouped1430Genus1Q13Row1Picks : List (Fin 106 × ℕ) := [(0,0)]
private theorem candidate27KernelGrouped1430Genus1Q13Row1Check : groupedNormalMapCheck candidate27KernelGrouped1430Genus1Q13Row1Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 1) candidate27KernelGrouped1430Genus1Q13Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped1430Genus1Q13Row1 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 1)) :
    ∃ j : Fin 106, candidate27KernelGrouped1430Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped1430Genus1Factor13ClassesGroup 1 ∧ (candidate27KernelGrouped1430Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped1430Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped1430Genus1Q13Row1Test _ _ candidate27KernelGrouped1430Genus1Q13Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped1430Genus1Q13Row2Test (m : ℕ) (j : Fin 106) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped1430Genus1Factor13ClassesGroup 2).contains (candidate27KernelGrouped1430Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped1430Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped1430Genus1Q13Reader.read m)
private def candidate27KernelGrouped1430Genus1Q13Row2Picks : List (Fin 106 × ℕ) := [(19,12), (20,13), (10,5), (21,14), (14,8), (15,9), (17,10), (5,1), (8,3), (12,6), (18,11), (6,2), (9,4), (13,7), (3,0), (85,68), (82,65), (83,66), (84,67), (80,63), (81,64), (28,20), (25,17), (26,18), (27,19), (23,15), (24,16), (86,78), (98,77), (95,74), (96,75), (97,76), (93,72), (94,73), (35,26), (32,23), (33,24), (34,25), (30,21), (31,22), (52,38), (49,35), (50,36), (51,37), (47,33), (48,34), (43,32), (40,29), (41,30), (42,31), (38,27), (39,28), (73,50), (70,47), (71,48), (72,49), (68,45), (69,46), (105,90), (99,84), (87,79), (36,51), (89,81), (53,54), (88,80), (44,52), (62,44), (59,41), (60,42), (61,43), (57,39), (58,40), (91,83), (74,60), (100,85), (102,87), (54,55), (101,86), (45,53), (55,56), (90,82), (63,57), (104,89), (75,61), (77,70), (76,62), (103,88), (64,58), (66,69), (65,59), (78,71)]
private theorem candidate27KernelGrouped1430Genus1Q13Row2Check : groupedNormalMapCheck candidate27KernelGrouped1430Genus1Q13Row2Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 2) candidate27KernelGrouped1430Genus1Q13Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped1430Genus1Q13Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 2)) :
    ∃ j : Fin 106, candidate27KernelGrouped1430Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped1430Genus1Factor13ClassesGroup 2 ∧ (candidate27KernelGrouped1430Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped1430Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped1430Genus1Q13Row2Test _ _ candidate27KernelGrouped1430Genus1Q13Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped1430Genus1Q13Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped1430Genus1Frames 13 candidate27KernelGrouped1430Genus1Factor13Classes := by
  apply candidate27KernelGrouped1430Genus1Q13Reader.supports candidate27KernelGrouped1430Genus1Q13ProjectedM (by decide) candidate27KernelGrouped130Genus1Q13Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped1430Genus1Q13Row0
  · exact candidate27KernelGrouped1430Genus1Q13Row1
  · exact candidate27KernelGrouped1430Genus1Q13Row2
  · exact candidate27KernelGrouped1430Genus1Q13Row1
  · exact candidate27KernelGrouped1430Genus1Q13Row1
  · exact candidate27KernelGrouped1430Genus1Q13Row2
  · exact candidate27KernelGrouped1430Genus1Q13Row2
  · exact candidate27KernelGrouped1430Genus1Q13Row2
  · exact candidate27KernelGrouped1430Genus1Q13Row2
  · exact candidate27KernelGrouped1430Genus1Q13Row1
  · exact candidate27KernelGrouped1430Genus1Q13Row1
  · exact candidate27KernelGrouped1430Genus1Q13Row2
  · exact candidate27KernelGrouped1430Genus1Q13Row1

end Freely290
