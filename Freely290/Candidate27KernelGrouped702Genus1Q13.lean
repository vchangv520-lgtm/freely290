module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped130Genus1Q13
public import Freely290.Candidate27KernelGrouped702Genus1Classes
public import Freely290.Candidate27KernelGrouped702Genus1Frames

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped702Genus1Q13ProjectedN (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 7, 8],
![1, 5, 8],
![1, 2, 6],
![1, 8, 3],
![1, 7, 12],
![0, 1, 1],
![1, 5, 3],
![1, 8, 2],
![1, 12, 11],
![0, 1, 10],
![1, 0, 6],
![1, 0, 2],
![1, 2, 11],
![1, 12, 12]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped702Genus1Q13ProjectedW (i : Fin 36) : Fin 3 → ℤ :=
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
![0, 0, 0],
![0, 0, 0],
![2, 5, 1],
![12, 5, 5],
![12, 4, 5],
![2, 10, 12],
![7, 12, 3],
![1, 10, 1],
![10, 10, 12],
![8, 1, 11],
![11, 6, 8],
![12, 4, 6],
![2, 5, 1],
![7, 12, 3],
![6, 9, 7],
![8, 11, 11],
![1, 8, 12],
![0, 4, 3],
![0, 4, 3],
![2, 10, 12],
![10, 10, 12],
![2, 5, 3],
![12, 3, 12],
![12, 5, 5],
![9, 6, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped702Genus1Q13ProjectedLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 14, 10, 12, 9, 13, 7, 11, 8, 14] : Array ℕ).getD j 0

def candidate27KernelGrouped702Genus1Q13ProjectedKind (i : Fin 36) : Fin 15 := ⟨candidate27KernelGrouped702Genus1Q13ProjectedLabels i.val%15,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped702Genus1Q13ProjectedCols (i : Fin 15) : ℕ :=
  (#[
0x1fff,
0x2000,
0x4000,
0x8000,
0x10000,
0x20000,
0x40000,
0x100080000,
0x400100000,
0x40200000,
0x10400000,
0x200800000,
0x21000000,
0x82000000,
0x80c000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped702Genus1Q13ProjectedK : GroupedFrameKernels 13 15 candidate27KernelGrouped702Genus1Frames where
  normal := candidate27KernelGrouped702Genus1Q13ProjectedN
  weight := candidate27KernelGrouped702Genus1Q13ProjectedW
  kind := candidate27KernelGrouped702Genus1Q13ProjectedKind
  column := candidate27KernelGrouped702Genus1Q13ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped702Genus1Q13ProjectedActive (i : Fin 107) : List (Fin 15) :=
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
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 10, 12],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 9, 10],
[0, 9, 12],
[0, 13],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 10, 13],
[0, 12, 13],
[0, 9, 13],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 7, 10],
[0, 7, 12],
[0, 7, 9],
[0, 7, 13],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 10, 11],
[0, 11, 12],
[0, 9, 11],
[0, 11, 13],
[0, 7, 11],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 8, 10],
[0, 8, 12],
[0, 8, 9],
[0, 8, 13],
[0, 7, 8],
[0, 8, 11],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 10, 14],
[0, 12, 14],
[0, 9, 14],
[0, 13, 14],
[0, 7, 14],
[0, 11, 14],
[0, 8, 14]] : Array (List (Fin 15))).getD i.val []

def candidate27KernelGrouped702Genus1Q13ProjectedM : GroupedKernelMasks candidate27KernelGrouped702Genus1Q13ProjectedK 107 where
  active := candidate27KernelGrouped702Genus1Q13ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped702Genus1Q13ProjectedK.column (candidate27KernelGrouped702Genus1Q13ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped702Genus1Q13Reader : GroupedNormalReader candidate27KernelGrouped702Genus1Q13ProjectedK candidate27KernelGrouped130Genus1Frames where
  frame := ![0, 8, 9, 6, 11, 10, 7, 13, 15, 19, 14, 17, 16, 12, 18]
  row := ![0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  scalar := ![0, 4, 5, 5, 4, 3, 8, 4, 1, 4, 4, 4, 5, 10, 1]
  factor := by decide +kernel

private def candidate27KernelGrouped702Genus1Q13Row0Test (m : ℕ) (j : Fin 107) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped702Genus1Factor13ClassesGroup 0).contains (candidate27KernelGrouped702Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped702Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped702Genus1Q13Reader.read m)
private def candidate27KernelGrouped702Genus1Q13Row0Picks : List (Fin 107 × ℕ) := [(5,2), (17,5), (2,0), (3,1), (12,4), (8,3), (23,6), (93,13), (68,11), (80,12), (38,8), (47,9), (30,7), (57,10)]
private theorem candidate27KernelGrouped702Genus1Q13Row0Check : groupedNormalMapCheck candidate27KernelGrouped702Genus1Q13Row0Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 0) candidate27KernelGrouped702Genus1Q13Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q13Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 0)) :
    ∃ j : Fin 107, candidate27KernelGrouped702Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped702Genus1Factor13ClassesGroup 0 ∧ (candidate27KernelGrouped702Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped702Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped702Genus1Q13Row0Test _ _ candidate27KernelGrouped702Genus1Q13Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped702Genus1Q13Row1Test (m : ℕ) (j : Fin 107) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped702Genus1Factor13ClassesGroup 1).contains (candidate27KernelGrouped702Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped702Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped702Genus1Q13Reader.read m)
private def candidate27KernelGrouped702Genus1Q13Row1Picks : List (Fin 107 × ℕ) := [(1,0)]
private theorem candidate27KernelGrouped702Genus1Q13Row1Check : groupedNormalMapCheck candidate27KernelGrouped702Genus1Q13Row1Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 1) candidate27KernelGrouped702Genus1Q13Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q13Row1 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 1)) :
    ∃ j : Fin 107, candidate27KernelGrouped702Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped702Genus1Factor13ClassesGroup 1 ∧ (candidate27KernelGrouped702Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped702Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped702Genus1Q13Row1Test _ _ candidate27KernelGrouped702Genus1Q13Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped702Genus1Q13Row2Test (m : ℕ) (j : Fin 107) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped702Genus1Factor13ClassesGroup 2).contains (candidate27KernelGrouped702Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped702Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped702Genus1Q13Reader.read m)
private def candidate27KernelGrouped702Genus1Q13Row2Picks : List (Fin 107 × ℕ) := [(20,12), (6,1), (18,10), (7,2), (19,11), (4,0), (15,8), (22,14), (13,6), (14,7), (11,5), (21,13), (9,3), (10,4), (16,9), (26,17), (29,20), (24,15), (25,16), (28,19), (27,18), (96,80), (99,83), (94,78), (95,79), (98,82), (97,81), (100,84), (71,47), (74,50), (69,45), (70,46), (73,49), (72,48), (83,53), (86,56), (81,51), (82,52), (85,55), (84,54), (41,29), (44,32), (39,27), (40,28), (43,31), (42,30), (50,35), (53,38), (48,33), (49,34), (52,37), (51,36), (33,23), (36,26), (31,21), (32,22), (35,25), (34,24), (75,67), (105,89), (87,72), (106,90), (45,58), (102,86), (54,60), (103,87), (60,41), (63,44), (58,39), (59,40), (62,43), (61,42), (37,57), (101,85), (92,77), (77,69), (89,74), (78,70), (90,75), (56,62), (64,63), (104,88), (76,68), (88,73), (46,59), (55,61), (79,71), (91,76), (66,65), (67,66), (65,64)]
private theorem candidate27KernelGrouped702Genus1Q13Row2Check : groupedNormalMapCheck candidate27KernelGrouped702Genus1Q13Row2Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 2) candidate27KernelGrouped702Genus1Q13Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped702Genus1Q13Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 2)) :
    ∃ j : Fin 107, candidate27KernelGrouped702Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped702Genus1Factor13ClassesGroup 2 ∧ (candidate27KernelGrouped702Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped702Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped702Genus1Q13Row2Test _ _ candidate27KernelGrouped702Genus1Q13Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped702Genus1Q13Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped702Genus1Frames 13 candidate27KernelGrouped702Genus1Factor13Classes := by
  apply candidate27KernelGrouped702Genus1Q13Reader.supports candidate27KernelGrouped702Genus1Q13ProjectedM (by decide) candidate27KernelGrouped130Genus1Q13Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped702Genus1Q13Row0
  · exact candidate27KernelGrouped702Genus1Q13Row1
  · exact candidate27KernelGrouped702Genus1Q13Row2
  · exact candidate27KernelGrouped702Genus1Q13Row1
  · exact candidate27KernelGrouped702Genus1Q13Row1
  · exact candidate27KernelGrouped702Genus1Q13Row2
  · exact candidate27KernelGrouped702Genus1Q13Row2
  · exact candidate27KernelGrouped702Genus1Q13Row2
  · exact candidate27KernelGrouped702Genus1Q13Row2
  · exact candidate27KernelGrouped702Genus1Q13Row1
  · exact candidate27KernelGrouped702Genus1Q13Row1
  · exact candidate27KernelGrouped702Genus1Q13Row2
  · exact candidate27KernelGrouped702Genus1Q13Row1

end Freely290
