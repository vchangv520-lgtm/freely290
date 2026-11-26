module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped130Genus1Q13
public import Freely290.Candidate27KernelGrouped5278Genus1Classes
public import Freely290.Candidate27KernelGrouped5278Genus1FrameData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped5278Genus1Q13ProjectedN (i : Fin 15) : Fin 3 → ℤ :=
  (#[
![1, 8, 3],
![0, 1, 1],
![1, 5, 8],
![1, 2, 6],
![1, 12, 11],
![0, 0, 0],
![1, 5, 3],
![1, 7, 12],
![1, 0, 2],
![1, 2, 11],
![1, 12, 12],
![1, 8, 2],
![0, 1, 10],
![1, 0, 6],
![1, 7, 8]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped5278Genus1Q13ProjectedW (i : Fin 119) : Fin 3 → ℤ :=
  (#[
![3, 2, 5],
![8, 2, 8],
![5, 1, 1],
![5, 6, 1],
![3, 2, 5],
![0, 0, 0],
![10, 11, 4],
![0, 11, 5],
![2, 10, 6],
![9, 6, 1],
![2, 7, 2],
![0, 4, 3],
![4, 5, 11],
![0, 0, 0],
![0, 0, 0],
![4, 5, 11],
![9, 12, 9],
![7, 9, 8],
![1, 3, 3],
![12, 12, 4],
![8, 1, 9],
![7, 8, 8],
![11, 8, 12],
![0, 0, 0],
![5, 1, 8],
![6, 6, 3],
![12, 5, 5],
![0, 0, 0],
![0, 0, 0],
![12, 4, 6],
![0, 0, 0],
![0, 0, 0],
![11, 10, 2],
![0, 0, 0],
![0, 0, 0],
![7, 11, 10],
![6, 1, 10],
![4, 1, 4],
![6, 8, 6],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![7, 12, 3],
![9, 12, 3],
![3, 3, 1],
![11, 3, 1],
![0, 0, 0],
![7, 8, 8],
![3, 1, 11],
![0, 0, 0],
![0, 0, 0],
![5, 3, 4],
![5, 1, 1],
![0, 0, 0],
![1, 5, 6],
![9, 3, 11],
![12, 5, 5],
![0, 0, 0],
![0, 0, 0],
![2, 5, 1],
![0, 0, 0],
![0, 0, 0],
![3, 1, 11],
![3, 1, 8],
![11, 10, 2],
![11, 7, 7],
![11, 7, 7],
![11, 3, 1],
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
![6, 1, 10],
![5, 3, 4],
![6, 8, 6],
![3, 4, 1],
![0, 0, 0],
![12, 5, 1],
![1, 8, 12],
![11, 3, 7],
![0, 0, 0],
![0, 0, 0],
![9, 9, 3],
![9, 9, 11],
![8, 2, 7],
![9, 12, 3],
![0, 3, 12],
![11, 7, 7],
![0, 3, 12],
![0, 0, 0],
![3, 3, 1],
![2, 10, 6],
![2, 6, 6],
![7, 4, 4],
![10, 12, 5],
![2, 6, 6],
![3, 9, 9],
![12, 5, 5],
![8, 10, 9],
![9, 8, 2],
![7, 8, 8],
![10, 6, 8],
![0, 0, 0],
![5, 1, 1],
![0, 0, 0],
![2, 5, 1],
![0, 0, 0],
![10, 2, 3],
![3, 11, 10],
![12, 5, 5],
![3, 1, 8]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped5278Genus1Q13ProjectedLabelsPart0 : Array ℕ := #[0, 1, 2, 3, 4, 5, 4, 4, 6, 4, 6, 4, 7, 5, 5, 8, 9, 6, 8, 8, 8, 9, 4, 5, 6, 6, 10, 5, 5, 11, 5, 5, 10, 5, 5, 9, 9, 10, 9, 5, 5, 5, 5, 10, 10, 9, 10, 5, 9, 9, 5, 5, 10, 10, 5, 10, 10, 10, 5, 5, 9, 5, 5, 12]
def candidate27KernelGrouped5278Genus1Q13ProjectedLabelsPart1 : Array ℕ := #[13, 11, 13, 13, 13, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 12, 6, 6, 5, 12, 12, 12, 5, 5, 13, 13, 13, 13, 13, 13, 13, 5, 13, 12, 13, 13, 13, 13, 13, 13, 12, 4, 6, 4, 5, 11, 5, 6, 5, 12, 12, 10, 14]

def candidate27KernelGrouped5278Genus1Q13ProjectedLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate27KernelGrouped5278Genus1Q13ProjectedLabelsPart0
    | 1 => candidate27KernelGrouped5278Genus1Q13ProjectedLabelsPart1
    | _ => #[]
  part.getD (j%64) 0

def candidate27KernelGrouped5278Genus1Q13ProjectedKind (i : Fin 119) : Fin 15 := ⟨candidate27KernelGrouped5278Genus1Q13ProjectedLabels i.val%15,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped5278Genus1Q13ProjectedCols (i : Fin 15) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x8,
0x2800000000000000000000400ad0,
0x540020310ffe06c4c8786d8806020,
0x21000000d00000000000003020500,
0x1000,
0x1c8000,
0x1003205800210000,
0x2000000000000003b0582104000000,
0x8000000000020000000020000000,
0x18040800e200008000000000000000,
0x3f5fc00001d0000000000000000,
0x400000000000000000000000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped5278Genus1Q13ProjectedK : GroupedFrameKernels 13 15 candidate27KernelGrouped5278Genus1Frames where
  normal := candidate27KernelGrouped5278Genus1Q13ProjectedN
  weight := candidate27KernelGrouped5278Genus1Q13ProjectedW
  kind := candidate27KernelGrouped5278Genus1Q13ProjectedKind
  column := candidate27KernelGrouped5278Genus1Q13ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped5278Genus1Q13ProjectedActive (i : Fin 92) : List (Fin 15) :=
  (#[
[],
[0, 1, 5],
[0, 2, 5],
[1, 2, 5],
[0, 3, 5],
[1, 3, 5],
[2, 3, 5],
[0, 5, 7],
[1, 5, 7],
[2, 5, 7],
[3, 5, 7],
[0, 5, 8],
[1, 5, 8],
[2, 5, 8],
[3, 5, 8],
[5, 7, 8],
[0, 5, 9],
[1, 5, 9],
[2, 5, 9],
[3, 5, 9],
[5, 7, 9],
[5, 8, 9],
[0, 5, 13],
[1, 5, 13],
[2, 5, 13],
[3, 5, 13],
[5, 7, 13],
[5, 8, 13],
[5, 9, 13],
[0, 4, 5],
[1, 4, 5],
[2, 4, 5],
[3, 4, 5],
[4, 5, 7],
[4, 5, 8],
[4, 5, 9],
[4, 5, 13],
[0, 5, 11],
[1, 5, 11],
[2, 5, 11],
[3, 5, 11],
[5, 7, 11],
[5, 8, 11],
[5, 9, 11],
[5, 11, 13],
[4, 5, 11],
[0, 5, 6],
[1, 5, 6],
[2, 5, 6],
[3, 5, 6],
[5, 6, 7],
[5, 6, 8],
[5, 6, 9],
[5, 6, 13],
[4, 5, 6],
[5, 6, 11],
[0, 5, 12],
[1, 5, 12],
[2, 5, 12],
[3, 5, 12],
[5, 7, 12],
[5, 8, 12],
[5, 9, 12],
[5, 12, 13],
[4, 5, 12],
[5, 11, 12],
[5, 6, 12],
[0, 5, 10],
[1, 5, 10],
[2, 5, 10],
[3, 5, 10],
[5, 7, 10],
[5, 8, 10],
[5, 9, 10],
[5, 10, 13],
[4, 5, 10],
[5, 10, 11],
[5, 6, 10],
[5, 10, 12],
[0, 5, 14],
[1, 5, 14],
[2, 5, 14],
[3, 5, 14],
[5, 7, 14],
[5, 8, 14],
[5, 9, 14],
[5, 13, 14],
[4, 5, 14],
[5, 11, 14],
[5, 6, 14],
[5, 12, 14],
[5, 10, 14]] : Array (List (Fin 15))).getD i.val []

def candidate27KernelGrouped5278Genus1Q13ProjectedM : GroupedKernelMasks candidate27KernelGrouped5278Genus1Q13ProjectedK 92 where
  active := candidate27KernelGrouped5278Genus1Q13ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped5278Genus1Q13ProjectedK.column (candidate27KernelGrouped5278Genus1Q13ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped5278Genus1Q13Reader : GroupedNormalReader candidate27KernelGrouped5278Genus1Q13ProjectedK candidate27KernelGrouped130Genus1Frames where
  frame := ![11, 7, 9, 6, 19, 0, 13, 10, 16, 12, 18, 15, 14, 17, 8]
  row := ![0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  scalar := ![4, 8, 5, 5, 4, 0, 4, 3, 5, 10, 1, 1, 4, 4, 4]
  factor := by decide +kernel

private def candidate27KernelGrouped5278Genus1Q13Row0Test (m : ℕ) (j : Fin 92) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped5278Genus1Factor13ClassesGroup 0).contains (candidate27KernelGrouped5278Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped5278Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped5278Genus1Q13Reader.read m)
private def candidate27KernelGrouped5278Genus1Q13Row0Picks : List (Fin 92 × ℕ) := [(0,0), (0,0), (0,0), (0,0), (0,0), (0,0), (0,0), (0,0), (0,0), (0,0), (0,0), (0,0), (0,0), (0,0)]
private theorem candidate27KernelGrouped5278Genus1Q13Row0Check : groupedNormalMapCheck candidate27KernelGrouped5278Genus1Q13Row0Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 0) candidate27KernelGrouped5278Genus1Q13Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q13Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 0)) :
    ∃ j : Fin 92, candidate27KernelGrouped5278Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped5278Genus1Factor13ClassesGroup 0 ∧ (candidate27KernelGrouped5278Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped5278Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped5278Genus1Q13Row0Test _ _ candidate27KernelGrouped5278Genus1Q13Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped5278Genus1Q13Row1Test (m : ℕ) (j : Fin 92) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped5278Genus1Factor13ClassesGroup 0).contains (candidate27KernelGrouped5278Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped5278Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped5278Genus1Q13Reader.read m)
private def candidate27KernelGrouped5278Genus1Q13Row1Picks : List (Fin 92 × ℕ) := [(0,0)]
private theorem candidate27KernelGrouped5278Genus1Q13Row1Check : groupedNormalMapCheck candidate27KernelGrouped5278Genus1Q13Row1Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 1) candidate27KernelGrouped5278Genus1Q13Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q13Row1 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 1)) :
    ∃ j : Fin 92, candidate27KernelGrouped5278Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped5278Genus1Factor13ClassesGroup 0 ∧ (candidate27KernelGrouped5278Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped5278Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped5278Genus1Q13Row1Test _ _ candidate27KernelGrouped5278Genus1Q13Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped5278Genus1Q13Row2Test (m : ℕ) (j : Fin 92) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped5278Genus1Factor13ClassesGroup 1).contains (candidate27KernelGrouped5278Genus1Q13ProjectedM.mask j) && (candidate27KernelGrouped5278Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped5278Genus1Q13Reader.read m)
private def candidate27KernelGrouped5278Genus1Q13Row2Picks : List (Fin 92 × ℕ) := [(5,4), (82,13), (80,11), (6,5), (3,2), (81,12), (10,9), (8,7), (83,14), (9,8), (4,3), (1,0), (79,10), (2,1), (7,6), (59,42), (57,40), (90,45), (58,41), (60,43), (56,39), (70,62), (68,60), (91,64), (69,61), (71,63), (67,59), (78,83), (25,75), (23,73), (86,79), (24,74), (26,76), (22,72), (40,18), (38,16), (88,20), (39,17), (41,19), (37,15), (32,31), (30,29), (87,33), (31,30), (33,32), (29,28), (19,37), (17,35), (85,44), (18,36), (20,38), (16,34), (14,24), (12,22), (84,26), (13,23), (15,25), (11,21), (63,88), (74,90), (65,55), (76,66), (64,69), (75,80), (62,71), (73,82), (49,50), (47,48), (89,52), (48,49), (50,51), (46,47), (61,58), (72,67), (44,81), (36,86), (45,46), (28,87), (43,54), (35,68), (66,78), (77,85), (27,84), (42,27), (34,53), (21,56), (53,89), (55,57), (54,70), (52,77), (51,65)]
private theorem candidate27KernelGrouped5278Genus1Q13Row2Check : groupedNormalMapCheck candidate27KernelGrouped5278Genus1Q13Row2Test (candidate27KernelGrouped130Genus1Factor13ClassesGroup 2) candidate27KernelGrouped5278Genus1Q13Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped5278Genus1Q13Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor13ClassesGroup 2)) :
    ∃ j : Fin 92, candidate27KernelGrouped5278Genus1Q13ProjectedM.mask j ∈ candidate27KernelGrouped5278Genus1Factor13ClassesGroup 1 ∧ (candidate27KernelGrouped5278Genus1Q13ProjectedM.active j).all (candidate27KernelGrouped5278Genus1Q13Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped5278Genus1Q13Row2Test _ _ candidate27KernelGrouped5278Genus1Q13Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped5278Genus1Q13Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped5278Genus1Frames 13 candidate27KernelGrouped5278Genus1Factor13Classes := by
  apply candidate27KernelGrouped5278Genus1Q13Reader.supports candidate27KernelGrouped5278Genus1Q13ProjectedM (by decide) candidate27KernelGrouped130Genus1Q13Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped5278Genus1Q13Row0
  · exact candidate27KernelGrouped5278Genus1Q13Row1
  · exact candidate27KernelGrouped5278Genus1Q13Row2
  · exact candidate27KernelGrouped5278Genus1Q13Row1
  · exact candidate27KernelGrouped5278Genus1Q13Row1
  · exact candidate27KernelGrouped5278Genus1Q13Row2
  · exact candidate27KernelGrouped5278Genus1Q13Row2
  · exact candidate27KernelGrouped5278Genus1Q13Row2
  · exact candidate27KernelGrouped5278Genus1Q13Row2
  · exact candidate27KernelGrouped5278Genus1Q13Row1
  · exact candidate27KernelGrouped5278Genus1Q13Row1
  · exact candidate27KernelGrouped5278Genus1Q13Row2
  · exact candidate27KernelGrouped5278Genus1Q13Row1

end Freely290
