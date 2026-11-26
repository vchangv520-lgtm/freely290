module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped130Genus1Q13
public import Freely290.Candidate27KernelGrouped910Genus1Classes
public import Freely290.Candidate27KernelGrouped910Genus1Frames

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped910Genus1Q13ProjectedN (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 1, 1],
![1, 8, 3],
![1, 7, 12],
![1, 5, 8],
![1, 2, 6],
![1, 7, 8],
![1, 2, 11],
![1, 8, 2],
![1, 12, 12],
![0, 1, 10],
![1, 5, 3],
![1, 0, 6],
![1, 12, 11],
![1, 0, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped910Genus1Q13ProjectedW (i : Fin 61) : Fin 3 → ℤ :=
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
![0, 0, 0],
![0, 0, 0],
![9, 12, 9],
![5, 12, 4],
![11, 4, 1],
![4, 6, 6],
![4, 10, 6],
![5, 6, 9],
![2, 7, 2],
![7, 11, 10],
![7, 4, 4],
![5, 6, 1],
![0, 0, 0],
![5, 6, 9],
![0, 0, 0],
![6, 2, 9],
![1, 9, 7],
![5, 6, 9],
![7, 7, 11],
![11, 4, 1],
![5, 5, 6],
![5, 12, 4],
![3, 2, 9],
![12, 5, 5],
![11, 4, 1],
![11, 4, 1],
![9, 6, 2],
![12, 12, 4],
![5, 1, 1],
![10, 9, 10],
![1, 3, 3],
![5, 12, 4],
![9, 3, 11],
![3, 9, 9],
![0, 11, 5],
![4, 1, 4],
![7, 4, 4],
![12, 8, 10],
![3, 9, 9],
![1, 9, 7],
![7, 4, 4],
![12, 3, 12],
![1, 8, 12],
![5, 12, 4],
![9, 3, 11],
![0, 0, 0],
![5, 5, 6],
![1, 8, 12]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped910Genus1Q13ProjectedLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 11, 0, 12, 13, 12, 14, 14, 11, 7, 12, 13, 8, 9, 14, 13, 11, 10, 12, 13, 14, 11, 13, 14, 9, 11, 7, 13, 8, 11, 9, 11, 14, 0, 7, 8] : Array ℕ).getD j 0

def candidate27KernelGrouped910Genus1Q13ProjectedKind (i : Fin 61) : Fin 15 := ⟨candidate27KernelGrouped910Genus1Q13ProjectedLabels i.val%15,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped910Genus1Q13ProjectedCols (i : Fin 15) : ℕ :=
  (#[
0x40000000a007fff,
0x8000,
0x10000,
0x20000,
0x40000,
0x80000,
0x100000,
0x808000400200000,
0x1020002000400000,
0x82004000800000,
0x40001000000,
0x144420204000000,
0x80850000000,
0x10911020000000,
0x201208180000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped910Genus1Q13ProjectedK : GroupedFrameKernels 13 15 candidate27KernelGrouped910Genus1Frames where
  normal := candidate27KernelGrouped910Genus1Q13ProjectedN
  weight := candidate27KernelGrouped910Genus1Q13ProjectedW
  kind := candidate27KernelGrouped910Genus1Q13ProjectedKind
  column := candidate27KernelGrouped910Genus1Q13ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped910Genus1Q13ProjectedActive (i : Fin 106) : List (Fin 15) :=
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
[0, 13],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 10, 13],
[0, 12, 13],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 9, 10],
[0, 9, 12],
[0, 9, 13],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 10, 11],
[0, 11, 12],
[0, 11, 13],
[0, 9, 11],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 10, 14],
[0, 12, 14],
[0, 13, 14],
[0, 9, 14],
[0, 11, 14],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 7, 10],
[0, 7, 12],
[0, 7, 13],
[0, 7, 9],
[0, 7, 11],
[0, 7, 14],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 8, 10],
[0, 8, 12],
[0, 8, 13],
[0, 8, 9],
[0, 8, 11],
[0, 8, 14],
[0, 7, 8]] : Array (List (Fin 15))).getD i.val []

def candidate27KernelGrouped910Genus1Q13ProjectedM : GroupedKernelMasks candidate27KernelGrouped910Genus1Q13ProjectedK 106 where
  active := candidate27KernelGrouped910Genus1Q13ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped910Genus1Q13ProjectedK.column (candidate27KernelGrouped910Genus1Q13ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped910Genus1Q13Reader : GroupedNormalReader candidate27KernelGrouped910Genus1Q13ProjectedK candidate27KernelGrouped130Genus1Frames where
  frame := ![0, 7, 11, 10, 9, 6, 8, 12, 15, 18, 14, 13, 17, 19, 16]
  row := ![0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  scalar := ![0, 8, 4, 3, 5, 5, 4, 10, 1, 1, 4, 4, 4, 4, 5]
  factor := by decide +kernel

private def candidate27KernelGrouped910Genus1Q13Row0Test (m : ℕ) (j : Fin 106) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped910Genus1Factor13ClassesGroup 0).contains (candidate27KernelGrouped910Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped910Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped910Genus1Q13Reader.read m)
private def candidate27KernelGrouped910Genus1Q13Row0Picks : List (Fin 106 × ℕ) := [(11,4), (1,0), (16,5), (7,3), (4,2), (2,1), (22,6), (46,8), (29,7), (92,10), (37,11), (79,9), (67,12), (56,13)]
private theorem candidate27KernelGrouped910Genus1Q13Row0Check : groupedNormalMapCheck candidate27KernelGrouped910Genus1Q13Row0Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 0) candidate27KernelGrouped910Genus1Q13Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped910Genus1Q13Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 0)) :
    ∃ j : Fin 106, candidate27KernelGrouped910Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped910Genus1Factor13ClassesGroup 0 ∧ (candidate27KernelGrouped910Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped910Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped910Genus1Q13Row0Test _ _ candidate27KernelGrouped910Genus1Q13Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped910Genus1Q13Row1Test (m : ℕ) (j : Fin 106) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped910Genus1Factor13ClassesGroup 1).contains (candidate27KernelGrouped910Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped910Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped910Genus1Q13Reader.read m)
private def candidate27KernelGrouped910Genus1Q13Row1Picks : List (Fin 106 × ℕ) := [(0,0)]
private theorem candidate27KernelGrouped910Genus1Q13Row1Check : groupedNormalMapCheck candidate27KernelGrouped910Genus1Q13Row1Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 1) candidate27KernelGrouped910Genus1Q13Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped910Genus1Q13Row1 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 1)) :
    ∃ j : Fin 106, candidate27KernelGrouped910Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped910Genus1Factor13ClassesGroup 1 ∧ (candidate27KernelGrouped910Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped910Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped910Genus1Q13Row1Test _ _ candidate27KernelGrouped910Genus1Q13Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped910Genus1Q13Row2Test (m : ℕ) (j : Fin 106) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped910Genus1Factor13ClassesGroup 2).contains (candidate27KernelGrouped910Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped910Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped910Genus1Q13Reader.read m)
private def candidate27KernelGrouped910Genus1Q13Row2Picks : List (Fin 106 × ℕ) := [(12,6), (21,14), (17,10), (15,9), (8,3), (20,13), (14,8), (5,1), (19,12), (10,5), (13,7), (3,0), (18,11), (9,4), (6,2), (27,19), (23,15), (28,20), (26,18), (25,17), (24,16), (51,31), (47,27), (52,32), (50,30), (49,29), (48,28), (53,46), (34,25), (30,21), (35,26), (33,24), (32,23), (31,22), (97,43), (93,39), (98,44), (96,42), (95,41), (94,40), (42,53), (38,49), (43,54), (41,52), (40,51), (39,50), (84,37), (80,33), (85,38), (83,36), (82,35), (81,34), (72,59), (68,55), (73,60), (71,58), (70,57), (69,56), (36,45), (54,62), (99,48), (102,73), (44,61), (55,77), (86,47), (89,71), (61,67), (57,63), (62,68), (60,66), (59,65), (58,64), (74,69), (77,79), (100,72), (45,76), (101,82), (87,70), (105,74), (88,80), (63,75), (66,85), (75,78), (104,83), (76,88), (91,81), (64,84), (103,87), (65,89), (90,86), (78,90)]
private theorem candidate27KernelGrouped910Genus1Q13Row2Check : groupedNormalMapCheck candidate27KernelGrouped910Genus1Q13Row2Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 2) candidate27KernelGrouped910Genus1Q13Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped910Genus1Q13Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 2)) :
    ∃ j : Fin 106, candidate27KernelGrouped910Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped910Genus1Factor13ClassesGroup 2 ∧ (candidate27KernelGrouped910Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped910Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped910Genus1Q13Row2Test _ _ candidate27KernelGrouped910Genus1Q13Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped910Genus1Q13Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped910Genus1Frames 13 candidate27KernelGrouped910Genus1Factor13Classes := by
  apply candidate27KernelGrouped910Genus1Q13Reader.supports candidate27KernelGrouped910Genus1Q13ProjectedM (by decide) candidate27KernelGrouped130Genus1Q13Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped910Genus1Q13Row0
  · exact candidate27KernelGrouped910Genus1Q13Row1
  · exact candidate27KernelGrouped910Genus1Q13Row2
  · exact candidate27KernelGrouped910Genus1Q13Row1
  · exact candidate27KernelGrouped910Genus1Q13Row1
  · exact candidate27KernelGrouped910Genus1Q13Row2
  · exact candidate27KernelGrouped910Genus1Q13Row2
  · exact candidate27KernelGrouped910Genus1Q13Row2
  · exact candidate27KernelGrouped910Genus1Q13Row2
  · exact candidate27KernelGrouped910Genus1Q13Row1
  · exact candidate27KernelGrouped910Genus1Q13Row1
  · exact candidate27KernelGrouped910Genus1Q13Row2
  · exact candidate27KernelGrouped910Genus1Q13Row1

end Freely290
