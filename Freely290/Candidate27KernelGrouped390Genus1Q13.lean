module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped130Genus1Q13
public import Freely290.Candidate27KernelGrouped390Genus1Classes
public import Freely290.Candidate27KernelGrouped390Genus1Frames

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped390Genus1Q13ProjectedN (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 2, 6],
![0, 1, 1],
![1, 7, 12],
![1, 8, 3],
![1, 5, 8],
![1, 7, 8],
![1, 2, 11],
![0, 1, 10],
![1, 0, 6],
![1, 8, 2],
![1, 0, 2],
![1, 12, 12],
![1, 12, 11],
![1, 5, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped390Genus1Q13ProjectedW (i : Fin 53) : Fin 3 → ℤ :=
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
![0, 0, 0],
![0, 0, 0],
![11, 8, 10],
![2, 7, 2],
![1, 11, 6],
![4, 7, 11],
![11, 10, 10],
![4, 10, 2],
![12, 3, 12],
![0, 0, 0],
![4, 10, 6],
![4, 10, 2],
![3, 1, 8],
![1, 11, 6],
![3, 11, 11],
![4, 7, 11],
![7, 7, 11],
![4, 4, 10],
![6, 2, 3],
![8, 2, 8],
![2, 5, 1],
![4, 7, 11],
![3, 9, 9],
![10, 12, 2],
![12, 5, 1],
![1, 11, 6],
![11, 6, 11],
![3, 11, 11],
![2, 5, 1],
![7, 7, 11],
![3, 9, 9],
![3, 11, 11],
![5, 12, 2],
![2, 5, 1],
![4, 10, 2],
![4, 7, 11],
![9, 12, 3],
![11, 6, 11],
![11, 6, 11],
![5, 12, 4],
![12, 5, 1],
![4, 4, 10],
![11, 8, 12],
![4, 6, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped390Genus1Q13ProjectedLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 0, 8, 9, 10, 11, 12, 13, 14, 14, 13, 8, 11, 7, 12, 9, 7, 10, 9, 12, 11, 13, 10, 10, 9, 8, 14, 14, 13, 8, 11, 12, 14, 7, 8, 14] : Array ℕ).getD j 0

def candidate27KernelGrouped390Genus1Q13ProjectedKind (i : Fin 53) : Fin 15 := ⟨candidate27KernelGrouped390Genus1Q13ProjectedLabels i.val%15,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped390Genus1Q13ProjectedCols (i : Fin 15) : ℕ :=
  (#[
0x407ff,
0x800,
0x1000,
0x2000,
0x4000,
0x8000,
0x10000,
0x4000240020000,
0x8440010080000,
0x20900100000,
0x18400200000,
0x802020400000,
0x1001080800000,
0x204009000000,
0x12180006000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped390Genus1Q13ProjectedK : GroupedFrameKernels 13 15 candidate27KernelGrouped390Genus1Frames where
  normal := candidate27KernelGrouped390Genus1Q13ProjectedN
  weight := candidate27KernelGrouped390Genus1Q13ProjectedW
  kind := candidate27KernelGrouped390Genus1Q13ProjectedKind
  column := candidate27KernelGrouped390Genus1Q13ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped390Genus1Q13ProjectedActive (i : Fin 107) : List (Fin 15) :=
  (#[
[],
[0],
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
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 9, 10],
[0, 13],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 10, 13],
[0, 9, 13],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 10, 11],
[0, 9, 11],
[0, 11, 13],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 10, 12],
[0, 9, 12],
[0, 12, 13],
[0, 11, 12],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 7, 10],
[0, 7, 9],
[0, 7, 13],
[0, 7, 11],
[0, 7, 12],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 8, 10],
[0, 8, 9],
[0, 8, 13],
[0, 8, 11],
[0, 8, 12],
[0, 7, 8],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 10, 14],
[0, 9, 14],
[0, 13, 14],
[0, 11, 14],
[0, 12, 14],
[0, 7, 14],
[0, 8, 14]] : Array (List (Fin 15))).getD i.val []

def candidate27KernelGrouped390Genus1Q13ProjectedM : GroupedKernelMasks candidate27KernelGrouped390Genus1Q13ProjectedK 107 where
  active := candidate27KernelGrouped390Genus1Q13ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped390Genus1Q13ProjectedK.column (candidate27KernelGrouped390Genus1Q13ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped390Genus1Q13Reader : GroupedNormalReader candidate27KernelGrouped390Genus1Q13ProjectedK candidate27KernelGrouped130Genus1Frames where
  frame := ![0, 6, 7, 10, 11, 9, 8, 12, 14, 17, 15, 16, 18, 19, 13]
  row := ![0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  scalar := ![0, 5, 8, 3, 4, 5, 4, 10, 4, 4, 1, 5, 1, 4, 4]
  factor := by decide +kernel

private def candidate27KernelGrouped390Genus1Q13Row0Test (m : ℕ) (j : Fin 107) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped390Genus1Factor13ClassesGroup 0).contains (candidate27KernelGrouped390Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped390Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped390Genus1Q13Reader.read m)
private def candidate27KernelGrouped390Genus1Q13Row0Picks : List (Fin 107 × ℕ) := [(2,0), (3,1), (17,5), (12,4), (5,2), (8,3), (80,12), (57,10), (30,7), (23,6), (38,8), (68,11), (47,9), (93,13)]
private theorem candidate27KernelGrouped390Genus1Q13Row0Check : groupedNormalMapCheck candidate27KernelGrouped390Genus1Q13Row0Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 0) candidate27KernelGrouped390Genus1Q13Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped390Genus1Q13Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 0)) :
    ∃ j : Fin 107, candidate27KernelGrouped390Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped390Genus1Factor13ClassesGroup 0 ∧ (candidate27KernelGrouped390Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped390Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped390Genus1Q13Row0Test _ _ candidate27KernelGrouped390Genus1Q13Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped390Genus1Q13Row1Test (m : ℕ) (j : Fin 107) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped390Genus1Factor13ClassesGroup 1).contains (candidate27KernelGrouped390Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped390Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped390Genus1Q13Reader.read m)
private def candidate27KernelGrouped390Genus1Q13Row1Picks : List (Fin 107 × ℕ) := [(1,0)]
private theorem candidate27KernelGrouped390Genus1Q13Row1Check : groupedNormalMapCheck candidate27KernelGrouped390Genus1Q13Row1Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 1) candidate27KernelGrouped390Genus1Q13Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped390Genus1Q13Row1 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 1)) :
    ∃ j : Fin 107, candidate27KernelGrouped390Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped390Genus1Factor13ClassesGroup 1 ∧ (candidate27KernelGrouped390Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped390Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped390Genus1Q13Row1Test _ _ candidate27KernelGrouped390Genus1Q13Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped390Genus1Q13Row2Test (m : ℕ) (j : Fin 107) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped390Genus1Factor13ClassesGroup 2).contains (candidate27KernelGrouped390Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped390Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped390Genus1Q13Reader.read m)
private def candidate27KernelGrouped390Genus1Q13Row2Picks : List (Fin 107 × ℕ) := [(4,0), (18,10), (19,11), (13,6), (14,7), (22,14), (6,1), (7,2), (20,12), (15,8), (9,3), (10,4), (21,13), (16,9), (11,5), (81,51), (82,52), (86,56), (85,55), (83,53), (84,54), (58,39), (59,40), (63,44), (62,43), (60,41), (61,42), (91,82), (31,21), (32,22), (36,26), (35,25), (33,23), (34,24), (24,15), (25,16), (29,20), (28,19), (26,17), (27,18), (39,27), (40,28), (44,32), (43,31), (41,29), (42,30), (69,45), (70,46), (74,50), (73,49), (71,47), (72,48), (48,33), (49,34), (53,38), (52,37), (50,35), (51,36), (88,79), (65,70), (87,78), (64,69), (89,80), (66,71), (92,83), (79,77), (94,57), (95,58), (99,62), (98,61), (96,59), (97,60), (90,81), (67,72), (37,63), (46,65), (45,64), (76,74), (75,73), (77,75), (106,90), (104,88), (55,67), (54,66), (56,68), (78,76), (101,85), (100,84), (102,86), (105,89), (103,87)]
private theorem candidate27KernelGrouped390Genus1Q13Row2Check : groupedNormalMapCheck candidate27KernelGrouped390Genus1Q13Row2Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 2) candidate27KernelGrouped390Genus1Q13Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped390Genus1Q13Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 2)) :
    ∃ j : Fin 107, candidate27KernelGrouped390Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped390Genus1Factor13ClassesGroup 2 ∧ (candidate27KernelGrouped390Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped390Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped390Genus1Q13Row2Test _ _ candidate27KernelGrouped390Genus1Q13Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped390Genus1Q13Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped390Genus1Frames 13 candidate27KernelGrouped390Genus1Factor13Classes := by
  apply candidate27KernelGrouped390Genus1Q13Reader.supports candidate27KernelGrouped390Genus1Q13ProjectedM (by decide) candidate27KernelGrouped130Genus1Q13Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped390Genus1Q13Row0
  · exact candidate27KernelGrouped390Genus1Q13Row1
  · exact candidate27KernelGrouped390Genus1Q13Row2
  · exact candidate27KernelGrouped390Genus1Q13Row1
  · exact candidate27KernelGrouped390Genus1Q13Row1
  · exact candidate27KernelGrouped390Genus1Q13Row2
  · exact candidate27KernelGrouped390Genus1Q13Row2
  · exact candidate27KernelGrouped390Genus1Q13Row2
  · exact candidate27KernelGrouped390Genus1Q13Row2
  · exact candidate27KernelGrouped390Genus1Q13Row1
  · exact candidate27KernelGrouped390Genus1Q13Row1
  · exact candidate27KernelGrouped390Genus1Q13Row2
  · exact candidate27KernelGrouped390Genus1Q13Row1

end Freely290
