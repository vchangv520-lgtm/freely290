module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped330Genus1Q11
public import Freely290.Candidate27KernelGrouped4510Genus1Classes
public import Freely290.Candidate27KernelGrouped4510Genus1FrameData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped4510Genus1Q11ProjectedN (i : Fin 13) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 6, 7],
![1, 0, 10],
![1, 2, 6],
![0, 1, 8],
![0, 1, 2],
![1, 2, 7],
![1, 3, 10],
![1, 6, 2],
![1, 3, 2],
![1, 4, 5],
![1, 4, 6],
![1, 0, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped4510Genus1Q11ProjectedW (i : Fin 226) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![6, 4, 8],
![9, 8, 10],
![0, 5, 4],
![2, 3, 1],
![2, 4, 8],
![10, 9, 7],
![0, 2, 6],
![0, 10, 8],
![10, 3, 6],
![4, 5, 4],
![0, 0, 0],
![0, 0, 0],
![2, 4, 8],
![0, 3, 9],
![0, 0, 0],
![0, 0, 0],
![6, 0, 2],
![0, 0, 0],
![0, 7, 9],
![3, 6, 1],
![1, 7, 6],
![0, 0, 0],
![4, 10, 7],
![3, 1, 0],
![5, 10, 5],
![6, 0, 2],
![3, 2, 8],
![0, 10, 8],
![6, 4, 5],
![0, 0, 0],
![0, 0, 0],
![2, 0, 10],
![7, 6, 7],
![4, 10, 9],
![9, 7, 3],
![0, 0, 0],
![2, 5, 10],
![0, 0, 0],
![7, 3, 6],
![3, 2, 4],
![8, 9, 3],
![0, 1, 3],
![8, 10, 0],
![0, 0, 0],
![3, 6, 3],
![3, 6, 1],
![0, 7, 10],
![1, 0, 5],
![4, 8, 5],
![0, 4, 2],
![3, 2, 4],
![6, 4, 8],
![9, 8, 10],
![0, 5, 4],
![9, 8, 10],
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
![2, 8, 0],
![0, 0, 0],
![7, 1, 4],
![0, 2, 1],
![0, 5, 8],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![8, 10, 8],
![2, 8, 2],
![9, 3, 9],
![3, 1, 3],
![10, 0, 7],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 10, 8],
![0, 1, 3],
![10, 3, 1],
![4, 5, 4],
![10, 7, 10],
![6, 1, 2],
![2, 5, 9],
![4, 10, 9],
![4, 0, 5],
![0, 0, 0],
![9, 0, 3],
![1, 7, 6],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![7, 6, 0],
![4, 5, 0],
![10, 9, 10],
![4, 8, 4],
![0, 8, 2],
![0, 8, 4],
![1, 7, 6],
![10, 4, 5],
![7, 5, 9],
![0, 0, 0],
![10, 9, 7],
![1, 2, 4],
![10, 4, 5],
![0, 8, 2],
![10, 4, 5],
![0, 0, 0],
![6, 4, 8],
![0, 10, 8],
![10, 9, 7],
![0, 5, 4],
![9, 8, 10],
![6, 4, 8],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![1, 7, 6],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![2, 8, 2],
![0, 0, 0],
![0, 2, 6],
![0, 0, 0],
![8, 9, 7],
![0, 2, 6],
![6, 4, 5],
![2, 3, 1],
![0, 0, 0],
![3, 1, 3],
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
![2, 4, 8],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![3, 2, 8],
![6, 2, 6],
![10, 0, 6],
![10, 9, 7],
![7, 5, 9],
![9, 3, 9],
![2, 5, 9],
![0, 0, 0],
![0, 0, 0],
![9, 0, 3],
![10, 7, 10],
![5, 9, 5],
![1, 0, 4],
![1, 0, 4],
![7, 1, 2],
![3, 1, 3],
![7, 5, 9],
![0, 0, 0],
![10, 9, 7],
![0, 0, 0],
![9, 7, 9],
![0, 2, 6],
![3, 10, 7],
![3, 10, 7],
![7, 1, 2],
![2, 5, 10],
![0, 8, 2],
![0, 1, 3],
![0, 8, 2],
![7, 1, 2],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 2, 6],
![0, 4, 1],
![0, 1, 3],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 9, 5],
![4, 5, 4],
![5, 10, 9],
![6, 2, 6],
![5, 9, 5],
![0, 0, 0],
![5, 7, 6],
![10, 7, 10],
![10, 3, 1],
![4, 5, 4],
![0, 10, 8],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped4510Genus1Q11ProjectedLabelsPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 0, 10, 11, 0, 0, 11, 0, 11, 10, 10, 0, 11, 11, 11, 10, 10, 11, 11, 0, 0, 11, 11, 11, 11, 0, 11, 0, 11, 11, 11, 10, 10, 0, 10, 11, 11, 11, 10, 10, 10, 6, 7, 11, 8, 0, 0, 0]
def candidate27KernelGrouped4510Genus1Q11ProjectedLabelsPart1 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 12, 5, 4, 0, 0, 0, 5, 4, 4, 5, 4, 0, 0, 0, 0, 4, 4, 12, 12, 12, 10, 12, 12, 10, 0, 11, 11, 0, 0, 0, 0, 0, 5, 5, 4, 5, 12, 11, 4, 4, 5, 0, 4, 4, 12, 12, 10, 0, 12, 4, 10, 11, 9, 10]
def candidate27KernelGrouped4510Genus1Q11ProjectedLabelsPart2 : Array ℕ := #[0, 0, 0, 5, 0, 0, 0, 5, 0, 7, 0, 7, 5, 7, 5, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 6, 6, 6, 7, 7, 5, 6, 0, 0, 9, 9, 5, 7, 9, 6, 7, 9, 0, 7, 0, 11, 9, 9, 7, 7, 8, 12, 11, 12, 5, 0]
def candidate27KernelGrouped4510Genus1Q11ProjectedLabelsPart3 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 5, 6, 10, 0, 0, 0, 0, 0, 0, 10, 8, 8, 11, 10, 0, 5, 5, 6, 8, 7, 0, 0, 0, 0, 0, 0, 0]

def candidate27KernelGrouped4510Genus1Q11ProjectedLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate27KernelGrouped4510Genus1Q11ProjectedLabelsPart0
    | 1 => candidate27KernelGrouped4510Genus1Q11ProjectedLabelsPart1
    | 2 => candidate27KernelGrouped4510Genus1Q11ProjectedLabelsPart2
    | 3 => candidate27KernelGrouped4510Genus1Q11ProjectedLabelsPart3
    | _ => #[]
  part.getD (j%64) 0

def candidate27KernelGrouped4510Genus1Q11ProjectedKind (i : Fin 226) : Fin 13 := ⟨candidate27KernelGrouped4510Genus1Q11ProjectedLabels i.val%13,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped4510Genus1Q11ProjectedCols (i : Fin 13) : ℕ :=
  (#[
0x3f820fc7f80140301f7fe8577020803e401e0e2ffe0020a1808b3003f,
0x40,
0x80,
0x100,
0x8331000061610000000000000000200,
0xc00080400010400000508800042c00000908000000000000000400,
0x10001000000808e0801000000000000000000000200000000000800,
0x40000000309203000002a0000000000000000000400000000001000,
0x2060000040000000000000000000000000000001000000000002000,
0xc24c000000000040000000000000000000000000004000,
0x1102000000000000000000910000024000000001c5800186048000,
0x8000010200000000000002000801800000000083875e671480000,
0x280000000000000004c04001b80005000000000000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped4510Genus1Q11ProjectedK : GroupedFrameKernels 11 13 candidate27KernelGrouped4510Genus1Frames where
  normal := candidate27KernelGrouped4510Genus1Q11ProjectedN
  weight := candidate27KernelGrouped4510Genus1Q11ProjectedW
  kind := candidate27KernelGrouped4510Genus1Q11ProjectedKind
  column := candidate27KernelGrouped4510Genus1Q11ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped4510Genus1Q11ProjectedActive (i : Fin 80) : List (Fin 13) :=
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
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 3, 9],
[0, 4, 9],
[0, 12],
[0, 1, 12],
[0, 2, 12],
[0, 3, 12],
[0, 4, 12],
[0, 9, 12],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 3, 11],
[0, 4, 11],
[0, 9, 11],
[0, 11, 12],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 3, 10],
[0, 4, 10],
[0, 9, 10],
[0, 10, 12],
[0, 10, 11],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 5, 9],
[0, 5, 12],
[0, 5, 11],
[0, 5, 10],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 6, 9],
[0, 6, 12],
[0, 6, 11],
[0, 6, 10],
[0, 5, 6],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 8, 9],
[0, 8, 12],
[0, 8, 11],
[0, 8, 10],
[0, 5, 8],
[0, 6, 8],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 7, 9],
[0, 7, 12],
[0, 7, 11],
[0, 7, 10],
[0, 5, 7],
[0, 6, 7],
[0, 7, 8]] : Array (List (Fin 13))).getD i.val []

def candidate27KernelGrouped4510Genus1Q11ProjectedM : GroupedKernelMasks candidate27KernelGrouped4510Genus1Q11ProjectedK 80 where
  active := candidate27KernelGrouped4510Genus1Q11ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped4510Genus1Q11ProjectedK.column (candidate27KernelGrouped4510Genus1Q11ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped4510Genus1Q11Reader : GroupedNormalReader candidate27KernelGrouped4510Genus1Q11ProjectedK candidate27KernelGrouped330Genus1Frames where
  frame := ![0, 21, 12, 17, 22, 23, 19, 15, 14, 13, 20, 16, 18]
  row := ![0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0]
  scalar := ![0, 3, 10, 2, 4, 10, 3, 10, 10, 10, 3, 2, 3]
  factor := by decide +kernel

private def candidate27KernelGrouped4510Genus1Q11Row0Test (m : ℕ) (j : Fin 80) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped4510Genus1Factor11ClassesGroup 0).contains (candidate27KernelGrouped4510Genus1Q11ProjectedM.mask j) && (candidate27KernelGrouped4510Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped4510Genus1Q11Reader.read m)
private def candidate27KernelGrouped4510Genus1Q11Row0Picks : List (Fin 80 × ℕ) := [(3,1), (12,4), (57,3), (68,8), (23,11), (5,2), (17,7), (47,5), (30,10), (2,0), (8,6), (38,9)]
private theorem candidate27KernelGrouped4510Genus1Q11Row0Check : groupedNormalMapCheck candidate27KernelGrouped4510Genus1Q11Row0Test (candidate27KernelGrouped330Genus1Factor11ClassesGroup 0) candidate27KernelGrouped4510Genus1Q11Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q11Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped330Genus1Factor11ClassesGroup 0)) :
    ∃ j : Fin 80, candidate27KernelGrouped4510Genus1Q11ProjectedM.mask j ∈ candidate27KernelGrouped4510Genus1Factor11ClassesGroup 0 ∧ (candidate27KernelGrouped4510Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped4510Genus1Q11Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4510Genus1Q11Row0Test _ _ candidate27KernelGrouped4510Genus1Q11Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped4510Genus1Q11Row1Test (m : ℕ) (j : Fin 80) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped4510Genus1Factor11ClassesGroup 1).contains (candidate27KernelGrouped4510Genus1Q11ProjectedM.mask j) && (candidate27KernelGrouped4510Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped4510Genus1Q11Reader.read m)
private def candidate27KernelGrouped4510Genus1Q11Row1Picks : List (Fin 80 × ℕ) := [(1,0)]
private theorem candidate27KernelGrouped4510Genus1Q11Row1Check : groupedNormalMapCheck candidate27KernelGrouped4510Genus1Q11Row1Test (candidate27KernelGrouped330Genus1Factor11ClassesGroup 1) candidate27KernelGrouped4510Genus1Q11Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q11Row1 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped330Genus1Factor11ClassesGroup 1)) :
    ∃ j : Fin 80, candidate27KernelGrouped4510Genus1Q11ProjectedM.mask j ∈ candidate27KernelGrouped4510Genus1Factor11ClassesGroup 1 ∧ (candidate27KernelGrouped4510Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped4510Genus1Q11Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4510Genus1Q11Row1Test _ _ candidate27KernelGrouped4510Genus1Q11Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped4510Genus1Q11Row2Test (m : ℕ) (j : Fin 80) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped4510Genus1Factor11ClassesGroup 2).contains (candidate27KernelGrouped4510Genus1Q11ProjectedM.mask j) && (candidate27KernelGrouped4510Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped4510Genus1Q11Reader.read m)
private def candidate27KernelGrouped4510Genus1Q11Row2Picks : List (Fin 80 × ℕ) := [(14,7), (59,4), (62,18), (70,20), (73,35), (79,29), (25,46), (28,58), (64,56), (75,63), (7,2), (15,8), (60,5), (71,21), (26,47), (19,16), (22,31), (63,28), (74,44), (29,62), (20,17), (49,10), (52,26), (67,22), (78,39), (54,60), (50,11), (53,37), (32,33), (35,48), (65,42), (76,57), (37,65), (33,34), (36,55), (55,52), (4,0), (13,6), (58,3), (69,19), (24,45), (6,1), (18,15), (48,9), (31,32), (10,13), (16,30), (61,27), (72,43), (27,61), (11,14), (21,40), (51,36), (34,54), (9,12), (40,24), (43,41), (66,38), (77,53), (45,64), (41,25), (44,51), (56,49), (46,59), (39,23), (42,50)]
private theorem candidate27KernelGrouped4510Genus1Q11Row2Check : groupedNormalMapCheck candidate27KernelGrouped4510Genus1Q11Row2Test (candidate27KernelGrouped330Genus1Factor11ClassesGroup 2) candidate27KernelGrouped4510Genus1Q11Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q11Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped330Genus1Factor11ClassesGroup 2)) :
    ∃ j : Fin 80, candidate27KernelGrouped4510Genus1Q11ProjectedM.mask j ∈ candidate27KernelGrouped4510Genus1Factor11ClassesGroup 2 ∧ (candidate27KernelGrouped4510Genus1Q11ProjectedM.active j).all (candidate27KernelGrouped4510Genus1Q11Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4510Genus1Q11Row2Test _ _ candidate27KernelGrouped4510Genus1Q11Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped4510Genus1Q11Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped4510Genus1Frames 11 candidate27KernelGrouped4510Genus1Factor11Classes := by
  apply candidate27KernelGrouped4510Genus1Q11Reader.supports candidate27KernelGrouped4510Genus1Q11ProjectedM (by decide) candidate27KernelGrouped330Genus1Q11Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped4510Genus1Q11Row0
  · exact candidate27KernelGrouped4510Genus1Q11Row1
  · exact candidate27KernelGrouped4510Genus1Q11Row2
  · exact candidate27KernelGrouped4510Genus1Q11Row1
  · exact candidate27KernelGrouped4510Genus1Q11Row1
  · exact candidate27KernelGrouped4510Genus1Q11Row1
  · exact candidate27KernelGrouped4510Genus1Q11Row2
  · exact candidate27KernelGrouped4510Genus1Q11Row2
  · exact candidate27KernelGrouped4510Genus1Q11Row2
  · exact candidate27KernelGrouped4510Genus1Q11Row1
  · exact candidate27KernelGrouped4510Genus1Q11Row2

end Freely290
