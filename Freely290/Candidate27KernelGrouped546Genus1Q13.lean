module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped130Genus1Q13
public import Freely290.Candidate27KernelGrouped546Genus1Classes
public import Freely290.Candidate27KernelGrouped546Genus1Frames

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped546Genus1Q13ProjectedN (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 1, 1],
![1, 5, 8],
![1, 7, 12],
![1, 2, 6],
![1, 8, 3],
![1, 7, 8],
![0, 1, 10],
![1, 8, 2],
![1, 0, 2],
![1, 2, 11],
![1, 12, 11],
![1, 12, 12],
![1, 0, 6],
![1, 5, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped546Genus1Q13ProjectedW (i : Fin 58) : Fin 3 → ℤ :=
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
![8, 2, 8],
![5, 1, 1],
![4, 5, 11],
![5, 6, 1],
![3, 2, 5],
![3, 1, 8],
![0, 0, 0],
![5, 6, 9],
![12, 4, 6],
![4, 5, 11],
![9, 12, 9],
![3, 2, 5],
![12, 5, 5],
![3, 1, 8],
![2, 2, 5],
![3, 1, 11],
![2, 2, 5],
![0, 4, 3],
![11, 10, 2],
![8, 1, 9],
![12, 10, 10],
![11, 7, 7],
![0, 0, 0],
![12, 12, 4],
![0, 0, 0],
![8, 7, 4],
![7, 8, 8],
![11, 8, 12],
![5, 11, 5],
![12, 10, 10],
![5, 1, 8],
![1, 8, 12],
![6, 4, 10],
![2, 3, 3],
![7, 8, 8],
![9, 9, 3],
![10, 11, 4],
![9, 7, 4],
![9, 7, 4],
![6, 4, 10],
![1, 8, 12],
![10, 9, 12],
![0, 0, 0],
![2, 7, 2],
![2, 3, 3],
![11, 10, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped546Genus1Q13ProjectedLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 0, 7, 8, 9, 10, 11, 12, 13, 14, 7, 10, 11, 8, 9, 12, 13, 0, 9, 0, 7, 10, 11, 13, 8, 14, 14, 13, 12, 14, 9, 11, 14, 10, 13, 10, 11, 0, 14, 8, 12] : Array ℕ).getD j 0

def candidate27KernelGrouped546Genus1Q13ProjectedKind (i : Fin 58) : Fin 15 := ⟨candidate27KernelGrouped546Genus1Q13ProjectedLabels i.val%15,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped546Genus1Q13ProjectedCols (i : Fin 15) : ℕ :=
  (#[
0x40001400040fff,
0x1000,
0x2000,
0x4000,
0x8000,
0x10000,
0x20000,
0x2008080000,
0x100020040100000,
0x800880200000,
0x14004010400000,
0x21008020800000,
0x200200101000000,
0x8110202000000,
0x824c0004000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped546Genus1Q13ProjectedK : GroupedFrameKernels 13 15 candidate27KernelGrouped546Genus1Frames where
  normal := candidate27KernelGrouped546Genus1Q13ProjectedN
  weight := candidate27KernelGrouped546Genus1Q13ProjectedW
  kind := candidate27KernelGrouped546Genus1Q13ProjectedKind
  column := candidate27KernelGrouped546Genus1Q13ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped546Genus1Q13ProjectedActive (i : Fin 106) : List (Fin 15) :=
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
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 7, 9],
[0, 13],
[0, 1, 13],
[0, 2, 13],
[0, 3, 13],
[0, 4, 13],
[0, 5, 13],
[0, 6, 13],
[0, 7, 13],
[0, 9, 13],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 7, 10],
[0, 9, 10],
[0, 10, 13],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 7, 11],
[0, 9, 11],
[0, 11, 13],
[0, 10, 11],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 3, 14],
[0, 4, 14],
[0, 5, 14],
[0, 6, 14],
[0, 7, 14],
[0, 9, 14],
[0, 13, 14],
[0, 10, 14],
[0, 11, 14],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 7, 8],
[0, 8, 9],
[0, 8, 13],
[0, 8, 10],
[0, 8, 11],
[0, 8, 14],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 7, 12],
[0, 9, 12],
[0, 12, 13],
[0, 10, 12],
[0, 11, 12],
[0, 12, 14],
[0, 8, 12]] : Array (List (Fin 15))).getD i.val []

def candidate27KernelGrouped546Genus1Q13ProjectedM : GroupedKernelMasks candidate27KernelGrouped546Genus1Q13ProjectedK 106 where
  active := candidate27KernelGrouped546Genus1Q13ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped546Genus1Q13ProjectedK.column (candidate27KernelGrouped546Genus1Q13ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped546Genus1Q13Reader : GroupedNormalReader candidate27KernelGrouped546Genus1Q13ProjectedK candidate27KernelGrouped130Genus1Frames where
  frame := ![0, 7, 9, 10, 6, 11, 8, 14, 15, 16, 12, 19, 18, 17, 13]
  row := ![0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  scalar := ![0, 8, 5, 3, 5, 4, 4, 4, 1, 5, 10, 4, 1, 4, 4]
  factor := by decide +kernel

private def candidate27KernelGrouped546Genus1Q13Row0Test (m : ℕ) (j : Fin 106) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped546Genus1Factor13ClassesGroup 0).contains (candidate27KernelGrouped546Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped546Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped546Genus1Q13Reader.read m)
private def candidate27KernelGrouped546Genus1Q13Row0Picks : List (Fin 106 × ℕ) := [(7,3), (1,0), (16,5), (2,1), (4,2), (11,4), (22,6), (92,9), (37,10), (79,8), (56,12), (46,11), (29,7), (67,13)]
private theorem candidate27KernelGrouped546Genus1Q13Row0Check : groupedNormalMapCheck candidate27KernelGrouped546Genus1Q13Row0Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 0) candidate27KernelGrouped546Genus1Q13Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped546Genus1Q13Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 0)) :
    ∃ j : Fin 106, candidate27KernelGrouped546Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped546Genus1Factor13ClassesGroup 0 ∧ (candidate27KernelGrouped546Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped546Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped546Genus1Q13Row0Test _ _ candidate27KernelGrouped546Genus1Q13Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped546Genus1Q13Row1Test (m : ℕ) (j : Fin 106) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped546Genus1Factor13ClassesGroup 1).contains (candidate27KernelGrouped546Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped546Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped546Genus1Q13Reader.read m)
private def candidate27KernelGrouped546Genus1Q13Row1Picks : List (Fin 106 × ℕ) := [(0,0)]
private theorem candidate27KernelGrouped546Genus1Q13Row1Check : groupedNormalMapCheck candidate27KernelGrouped546Genus1Q13Row1Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 1) candidate27KernelGrouped546Genus1Q13Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped546Genus1Q13Row1 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 1)) :
    ∃ j : Fin 106, candidate27KernelGrouped546Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped546Genus1Factor13ClassesGroup 1 ∧ (candidate27KernelGrouped546Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped546Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped546Genus1Q13Row1Test _ _ candidate27KernelGrouped546Genus1Q13Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped546Genus1Q13Row2Test (m : ℕ) (j : Fin 106) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped546Genus1Factor13ClassesGroup 2).contains (candidate27KernelGrouped546Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped546Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped546Genus1Q13Reader.read m)
private def candidate27KernelGrouped546Genus1Q13Row2Picks : List (Fin 106 × ℕ) := [(8,3), (20,13), (17,10), (9,4), (3,0), (18,11), (10,5), (5,1), (19,12), (6,2), (15,9), (12,6), (21,14), (13,7), (14,8), (26,18), (23,15), (28,20), (24,16), (25,17), (27,19), (96,36), (93,33), (98,38), (94,34), (95,35), (97,37), (99,65), (41,42), (38,39), (43,44), (39,40), (40,41), (42,43), (83,30), (80,27), (85,32), (81,28), (82,29), (84,31), (60,54), (57,51), (62,56), (58,52), (59,53), (61,55), (50,48), (47,45), (52,50), (48,46), (49,47), (51,49), (33,24), (30,21), (35,26), (31,22), (32,23), (34,25), (44,66), (101,79), (86,64), (105,71), (63,68), (103,81), (53,67), (102,80), (71,61), (68,58), (73,63), (69,59), (70,60), (72,62), (36,57), (100,70), (88,76), (65,83), (90,78), (55,82), (89,77), (66,84), (74,75), (104,87), (45,72), (87,69), (64,74), (54,73), (76,88), (91,86), (78,90), (77,89), (75,85)]
private theorem candidate27KernelGrouped546Genus1Q13Row2Check : groupedNormalMapCheck candidate27KernelGrouped546Genus1Q13Row2Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 2) candidate27KernelGrouped546Genus1Q13Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped546Genus1Q13Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 2)) :
    ∃ j : Fin 106, candidate27KernelGrouped546Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped546Genus1Factor13ClassesGroup 2 ∧ (candidate27KernelGrouped546Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped546Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped546Genus1Q13Row2Test _ _ candidate27KernelGrouped546Genus1Q13Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped546Genus1Q13Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped546Genus1Frames 13 candidate27KernelGrouped546Genus1Factor13Classes := by
  apply candidate27KernelGrouped546Genus1Q13Reader.supports candidate27KernelGrouped546Genus1Q13ProjectedM (by decide) candidate27KernelGrouped130Genus1Q13Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped546Genus1Q13Row0
  · exact candidate27KernelGrouped546Genus1Q13Row1
  · exact candidate27KernelGrouped546Genus1Q13Row2
  · exact candidate27KernelGrouped546Genus1Q13Row1
  · exact candidate27KernelGrouped546Genus1Q13Row1
  · exact candidate27KernelGrouped546Genus1Q13Row2
  · exact candidate27KernelGrouped546Genus1Q13Row2
  · exact candidate27KernelGrouped546Genus1Q13Row2
  · exact candidate27KernelGrouped546Genus1Q13Row2
  · exact candidate27KernelGrouped546Genus1Q13Row1
  · exact candidate27KernelGrouped546Genus1Q13Row1
  · exact candidate27KernelGrouped546Genus1Q13Row2
  · exact candidate27KernelGrouped546Genus1Q13Row1

end Freely290
