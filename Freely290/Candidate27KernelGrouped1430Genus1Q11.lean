module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped330Genus1Q11
public import Freely290.Candidate27KernelGrouped1430Genus1Classes
public import Freely290.Candidate27KernelGrouped1430Genus1Frames

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped1430Genus1Q11ProjectedN (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 6, 7],
![1, 0, 10],
![1, 2, 6],
![0, 1, 8],
![1, 2, 7],
![1, 6, 2],
![1, 3, 2],
![0, 1, 2],
![1, 0, 5],
![1, 4, 5],
![1, 3, 10],
![1, 4, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped1430Genus1Q11ProjectedW (i : Fin 56) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![7, 1, 2],
![5, 2, 8],
![0, 4, 1],
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
![0, 0, 0],
![0, 0, 0],
![6, 9, 3],
![8, 5, 10],
![0, 8, 2],
![0, 10, 8],
![5, 7, 6],
![5, 7, 6],
![5, 2, 8],
![6, 1, 2],
![0, 4, 1],
![0, 4, 1],
![0, 10, 8],
![0, 4, 1],
![0, 1, 3],
![0, 6, 7],
![7, 1, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped1430Genus1Q11ProjectedLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 1, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 5, 6, 7, 8, 9, 10, 8, 11, 7, 12, 12, 10, 11, 9] : Array ℕ).getD j 0

def candidate27KernelGrouped1430Genus1Q11ProjectedKind (i : Fin 56) : Fin 13 := ⟨candidate27KernelGrouped1430Genus1Q11ProjectedLabels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped1430Genus1Q11ProjectedCols (i : Fin 13) : ℕ :=
  (#[
0x1fffffffe3f,
0x40,
0x80,
0x100,
0x20000000000,
0x40000000000,
0x80000000000,
0x4100000000000,
0x1200000000000,
0x80400000000000,
0x20800000000000,
0x42000000000000,
0x18000000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped1430Genus1Q11ProjectedK : GroupedFrameKernels 11 13 candidate27KernelGrouped1430Genus1Frames where
  normal := candidate27KernelGrouped1430Genus1Q11ProjectedN
  weight := candidate27KernelGrouped1430Genus1Q11ProjectedW
  kind := candidate27KernelGrouped1430Genus1Q11ProjectedKind
  column := candidate27KernelGrouped1430Genus1Q11ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped1430Genus1Q11ProjectedActive (i : Fin 80) : List (Fin 13) :=
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
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 5, 8],
[0, 6, 8],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5, 7],
[0, 6, 7],
[0, 7, 8],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 5, 12],
[0, 6, 12],
[0, 8, 12],
[0, 7, 12],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 5, 10],
[0, 6, 10],
[0, 8, 10],
[0, 7, 10],
[0, 10, 12],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 5, 11],
[0, 6, 11],
[0, 8, 11],
[0, 7, 11],
[0, 11, 12],
[0, 10, 11],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 5, 9],
[0, 6, 9],
[0, 8, 9],
[0, 7, 9],
[0, 9, 12],
[0, 9, 10],
[0, 9, 11]] : Array (List (Fin 13))).getD i.val []

def candidate27KernelGrouped1430Genus1Q11ProjectedM : GroupedKernelMasks candidate27KernelGrouped1430Genus1Q11ProjectedK 80 where
  active := candidate27KernelGrouped1430Genus1Q11ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped1430Genus1Q11ProjectedK.column (candidate27KernelGrouped1430Genus1Q11ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped1430Genus1Q11Reader : GroupedNormalReader candidate27KernelGrouped1430Genus1Q11ProjectedK candidate27KernelGrouped330Genus1Frames where
  frame := ![0, 21, 12, 17, 22, 19, 14, 13, 23, 18, 20, 15, 16]
  row := ![0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1]
  scalar := ![0, 3, 10, 2, 4, 3, 10, 10, 10, 3, 3, 10, 2]
  factor := by decide +kernel

private def candidate27KernelGrouped1430Genus1Q11Row0Test (m : ℕ) (j : Fin 80) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped1430Genus1Factor11ClassesGroup 0).contains (candidate27KernelGrouped1430Genus1Q11ProjectedM.mask j) && (candidate27KernelGrouped1430Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped1430Genus1Q11Reader.read m)
private def candidate27KernelGrouped1430Genus1Q11Row0Picks : List (Fin 80 × ℕ) := [(3,1), (30,7), (17,5), (57,10), (38,8), (5,2), (68,11), (12,4), (47,9), (2,0), (8,3), (23,6)]
private theorem candidate27KernelGrouped1430Genus1Q11Row0Check : groupedNormalMapCheck candidate27KernelGrouped1430Genus1Q11Row0Test (candidate27KernelGrouped330Genus1Factor11ClassesGroup 0) candidate27KernelGrouped1430Genus1Q11Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped1430Genus1Q11Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped330Genus1Factor11ClassesGroup 0)) :
    ∃ j : Fin 80, candidate27KernelGrouped1430Genus1Q11ProjectedM.mask j ∈ candidate27KernelGrouped1430Genus1Factor11ClassesGroup 0 ∧ (candidate27KernelGrouped1430Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped1430Genus1Q11Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped1430Genus1Q11Row0Test _ _ candidate27KernelGrouped1430Genus1Q11Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped1430Genus1Q11Row1Test (m : ℕ) (j : Fin 80) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped1430Genus1Factor11ClassesGroup 1).contains (candidate27KernelGrouped1430Genus1Q11ProjectedM.mask j) && (candidate27KernelGrouped1430Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped1430Genus1Q11Reader.read m)
private def candidate27KernelGrouped1430Genus1Q11Row1Picks : List (Fin 80 × ℕ) := [(1,0)]
private theorem candidate27KernelGrouped1430Genus1Q11Row1Check : groupedNormalMapCheck candidate27KernelGrouped1430Genus1Q11Row1Test (candidate27KernelGrouped330Genus1Factor11ClassesGroup 1) candidate27KernelGrouped1430Genus1Q11Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped1430Genus1Q11Row1 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped330Genus1Factor11ClassesGroup 1)) :
    ∃ j : Fin 80, candidate27KernelGrouped1430Genus1Q11ProjectedM.mask j ∈ candidate27KernelGrouped1430Genus1Factor11ClassesGroup 1 ∧ (candidate27KernelGrouped1430Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped1430Genus1Q11Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped1430Genus1Q11Row1Test _ _ candidate27KernelGrouped1430Genus1Q11Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped1430Genus1Q11Row2Test (m : ℕ) (j : Fin 80) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped1430Genus1Factor11ClassesGroup 2).contains (candidate27KernelGrouped1430Genus1Q11ProjectedM.mask j) && (candidate27KernelGrouped1430Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped1430Genus1Q11Reader.read m)
private def candidate27KernelGrouped1430Genus1Q11Row2Picks : List (Fin 80 × ℕ) := [(32,22), (19,11), (36,26), (59,40), (65,58), (63,44), (40,28), (46,53), (44,32), (66,59), (7,2), (33,23), (20,12), (60,41), (41,29), (70,46), (76,62), (74,50), (79,65), (77,63), (71,47), (14,7), (35,25), (22,14), (62,43), (43,31), (15,8), (73,49), (49,34), (55,55), (53,38), (67,60), (56,56), (50,35), (78,64), (52,37), (4,0), (31,21), (18,10), (58,39), (39,27), (6,1), (69,45), (13,6), (48,33), (10,4), (34,24), (21,13), (61,42), (42,30), (11,5), (72,48), (16,9), (51,36), (9,3), (25,16), (37,51), (29,20), (64,57), (45,52), (26,17), (75,61), (28,19), (54,54), (24,15), (27,18)]
private theorem candidate27KernelGrouped1430Genus1Q11Row2Check : groupedNormalMapCheck candidate27KernelGrouped1430Genus1Q11Row2Test (candidate27KernelGrouped330Genus1Factor11ClassesGroup 2) candidate27KernelGrouped1430Genus1Q11Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped1430Genus1Q11Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped330Genus1Factor11ClassesGroup 2)) :
    ∃ j : Fin 80, candidate27KernelGrouped1430Genus1Q11ProjectedM.mask j ∈ candidate27KernelGrouped1430Genus1Factor11ClassesGroup 2 ∧ (candidate27KernelGrouped1430Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped1430Genus1Q11Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped1430Genus1Q11Row2Test _ _ candidate27KernelGrouped1430Genus1Q11Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped1430Genus1Q11Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped1430Genus1Frames 11 candidate27KernelGrouped1430Genus1Factor11Classes := by
  apply candidate27KernelGrouped1430Genus1Q11Reader.supports candidate27KernelGrouped1430Genus1Q11ProjectedM (by decide) candidate27KernelGrouped330Genus1Q11Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped1430Genus1Q11Row0
  · exact candidate27KernelGrouped1430Genus1Q11Row1
  · exact candidate27KernelGrouped1430Genus1Q11Row2
  · exact candidate27KernelGrouped1430Genus1Q11Row1
  · exact candidate27KernelGrouped1430Genus1Q11Row1
  · exact candidate27KernelGrouped1430Genus1Q11Row1
  · exact candidate27KernelGrouped1430Genus1Q11Row2
  · exact candidate27KernelGrouped1430Genus1Q11Row2
  · exact candidate27KernelGrouped1430Genus1Q11Row2
  · exact candidate27KernelGrouped1430Genus1Q11Row1
  · exact candidate27KernelGrouped1430Genus1Q11Row2

end Freely290
