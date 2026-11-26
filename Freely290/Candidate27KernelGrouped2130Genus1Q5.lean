module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped130Genus1Q5
public import Freely290.Candidate27KernelGrouped2130Genus1Classes
public import Freely290.Candidate27KernelGrouped2130Genus1FrameData

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped2130Genus1Q5ProjectedN (i : Fin 7) : Fin 3 → ℤ :=
  (#[
![1, 0, 4],
![1, 2, 0],
![0, 0, 0],
![1, 1, 1],
![1, 3, 2],
![0, 1, 0],
![0, 0, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped2130Genus1Q5ProjectedW (i : Fin 209) : Fin 3 → ℤ :=
  (#[
![1, 1, 4],
![0, 1, 2],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 1, 2],
![1, 1, 4],
![2, 1, 2],
![0, 2, 4],
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
![3, 1, 4],
![1, 1, 4],
![0, 2, 4],
![3, 3, 2],
![0, 2, 4],
![3, 1, 4],
![0, 0, 0],
![1, 2, 3],
![4, 2, 4],
![1, 3, 1],
![4, 3, 2],
![1, 2, 3],
![3, 3, 2],
![4, 4, 1],
![1, 2, 3],
![0, 2, 4],
![0, 4, 3],
![0, 1, 2],
![2, 1, 2],
![1, 1, 4],
![4, 4, 1],
![3, 4, 3],
![3, 3, 2],
![1, 1, 4],
![2, 2, 3],
![0, 2, 4],
![0, 4, 3],
![0, 0, 0],
![0, 4, 3],
![2, 4, 1],
![1, 3, 1],
![0, 3, 1],
![1, 1, 4],
![2, 4, 1],
![3, 1, 4],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![3, 1, 4],
![1, 3, 1],
![2, 1, 2],
![4, 4, 1],
![3, 1, 4],
![1, 3, 1],
![4, 2, 4],
![1, 3, 1],
![4, 4, 1],
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
![1, 1, 4],
![0, 3, 1],
![0, 0, 0],
![1, 2, 3],
![1, 2, 3],
![1, 3, 1],
![2, 4, 1],
![3, 4, 3],
![0, 0, 0],
![4, 3, 2],
![0, 0, 0],
![3, 1, 4],
![1, 2, 3],
![1, 3, 1],
![4, 2, 4],
![2, 4, 1],
![0, 3, 1],
![0, 0, 0],
![0, 0, 0],
![0, 3, 1],
![1, 2, 3],
![2, 4, 1],
![0, 2, 4],
![4, 2, 4],
![4, 2, 4],
![1, 3, 1],
![2, 4, 1],
![4, 3, 2],
![4, 3, 2],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![2, 0, 2],
![3, 0, 3],
![4, 3, 2],
![0, 0, 0],
![4, 2, 4],
![3, 0, 3],
![4, 2, 4],
![1, 3, 1],
![4, 2, 4],
![4, 2, 4],
![3, 3, 2],
![2, 2, 3],
![0, 0, 0],
![4, 2, 4],
![2, 1, 2],
![0, 3, 1],
![0, 0, 0],
![4, 3, 2],
![3, 3, 2],
![1, 3, 1],
![4, 2, 4],
![0, 0, 0],
![0, 3, 1],
![0, 0, 0],
![0, 0, 0],
![0, 3, 1],
![0, 3, 1],
![0, 0, 0],
![3, 4, 3],
![0, 0, 0],
![0, 0, 0],
![0, 2, 4],
![4, 3, 2],
![3, 0, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped2130Genus1Q5ProjectedLabelsPart0 : Array ℕ := #[0, 1, 2, 2, 2, 3, 4, 3, 4, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2]
def candidate27KernelGrouped2130Genus1Q5ProjectedLabelsPart1 : Array ℕ := #[2, 2, 2, 2, 2, 4, 4, 3, 3, 3, 5, 2, 3, 5, 3, 5, 5, 3, 4, 3, 3, 4, 4, 4, 4, 3, 4, 4, 5, 4, 5, 4, 2, 4, 3, 3, 3, 5, 6, 6, 2, 2, 2, 5, 5, 5, 5, 5, 5, 5, 5, 5, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2]
def candidate27KernelGrouped2130Genus1Q5ProjectedLabelsPart2 : Array ℕ := #[2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 5, 6, 2, 5, 6, 6, 6, 5, 2, 6, 2, 5, 6, 5, 5, 6, 5, 2, 2, 6, 6, 6, 6, 6, 6, 6, 5, 5, 6, 2, 2, 2, 5, 5, 6, 2, 6, 5, 6, 6, 6, 6, 6, 6, 2, 6, 6, 6, 2]
def candidate27KernelGrouped2130Genus1Q5ProjectedLabelsPart3 : Array ℕ := #[6, 6, 6, 6, 2, 6, 2, 2, 5, 6, 2, 6, 2, 2, 6, 6, 6]

def candidate27KernelGrouped2130Genus1Q5ProjectedLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate27KernelGrouped2130Genus1Q5ProjectedLabelsPart0
    | 1 => candidate27KernelGrouped2130Genus1Q5ProjectedLabelsPart1
    | 2 => candidate27KernelGrouped2130Genus1Q5ProjectedLabelsPart2
    | 3 => candidate27KernelGrouped2130Genus1Q5ProjectedLabelsPart3
    | _ => #[]
  part.getD (j%64) 0

def candidate27KernelGrouped2130Genus1Q5ProjectedKind (i : Fin 209) : Fin 7 := ⟨candidate27KernelGrouped2130Genus1Q5ProjectedLabels i.val%7,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped2130Genus1Q5ProjectedCols (i : Fin 7) : ℕ :=
  (#[
0x1,
0x2,
0x34d08804700302827ffffff007010000081ffffffffffffffe1c,
0x1c021a538000000000000000a0,
0x2ade400600000000000000140,
0x10000118600b4448000000ff8205001a4000000000000000000,
0x1ca2f77ea09fc49390000000000c0000000000000000000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped2130Genus1Q5ProjectedK : GroupedFrameKernels 5 7 candidate27KernelGrouped2130Genus1Frames where
  normal := candidate27KernelGrouped2130Genus1Q5ProjectedN
  weight := candidate27KernelGrouped2130Genus1Q5ProjectedW
  kind := candidate27KernelGrouped2130Genus1Q5ProjectedKind
  column := candidate27KernelGrouped2130Genus1Q5ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped2130Genus1Q5ProjectedActive (i : Fin 22) : List (Fin 7) :=
  (#[
[],
[0, 2],
[1, 2],
[0, 1, 2],
[2, 4],
[0, 2, 4],
[1, 2, 4],
[2, 3],
[0, 2, 3],
[1, 2, 3],
[2, 3, 4],
[2, 5],
[0, 2, 5],
[1, 2, 5],
[2, 4, 5],
[2, 3, 5],
[2, 6],
[0, 2, 6],
[1, 2, 6],
[2, 4, 6],
[2, 3, 6],
[2, 5, 6]] : Array (List (Fin 7))).getD i.val []

def candidate27KernelGrouped2130Genus1Q5ProjectedM : GroupedKernelMasks candidate27KernelGrouped2130Genus1Q5ProjectedK 22 where
  active := candidate27KernelGrouped2130Genus1Q5ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped2130Genus1Q5ProjectedK.column (candidate27KernelGrouped2130Genus1Q5ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped2130Genus1Q5Reader : GroupedNormalReader candidate27KernelGrouped2130Genus1Q5ProjectedK candidate27KernelGrouped130Genus1Frames where
  frame := ![2, 1, 0, 4, 5, 3, 13]
  row := ![0, 1, 0, 1, 0, 0, 0]
  scalar := ![1, 1, 0, 1, 1, 1, 4]
  factor := by decide +kernel

private def candidate27KernelGrouped2130Genus1Q5Row0Test (m : ℕ) (j : Fin 22) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped2130Genus1Factor5ClassesGroup 0).contains (candidate27KernelGrouped2130Genus1Q5ProjectedM.mask j) && (candidate27KernelGrouped2130Genus1Q5ProjectedM.active j).all (candidate27KernelGrouped2130Genus1Q5Reader.read m)
private def candidate27KernelGrouped2130Genus1Q5Row0Picks : List (Fin 22 × ℕ) := [(2,1), (1,0), (7,3), (4,2), (11,4), (16,5)]
private theorem candidate27KernelGrouped2130Genus1Q5Row0Check : groupedNormalMapCheck candidate27KernelGrouped2130Genus1Q5Row0Test (candidate27KernelGrouped130Genus1Factor5ClassesGroup 0) candidate27KernelGrouped2130Genus1Q5Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q5Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor5ClassesGroup 0)) :
    ∃ j : Fin 22, candidate27KernelGrouped2130Genus1Q5ProjectedM.mask j ∈ candidate27KernelGrouped2130Genus1Factor5ClassesGroup 0 ∧ (candidate27KernelGrouped2130Genus1Q5ProjectedM.active j).all (candidate27KernelGrouped2130Genus1Q5Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped2130Genus1Q5Row0Test _ _ candidate27KernelGrouped2130Genus1Q5Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped2130Genus1Q5Row1Test (m : ℕ) (j : Fin 22) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped2130Genus1Factor5ClassesGroup 1).contains (candidate27KernelGrouped2130Genus1Q5ProjectedM.mask j) && (candidate27KernelGrouped2130Genus1Q5ProjectedM.active j).all (candidate27KernelGrouped2130Genus1Q5Reader.read m)
private def candidate27KernelGrouped2130Genus1Q5Row1Picks : List (Fin 22 × ℕ) := [(0,0)]
private theorem candidate27KernelGrouped2130Genus1Q5Row1Check : groupedNormalMapCheck candidate27KernelGrouped2130Genus1Q5Row1Test (candidate27KernelGrouped130Genus1Factor5ClassesGroup 1) candidate27KernelGrouped2130Genus1Q5Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q5Row1 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor5ClassesGroup 1)) :
    ∃ j : Fin 22, candidate27KernelGrouped2130Genus1Q5ProjectedM.mask j ∈ candidate27KernelGrouped2130Genus1Factor5ClassesGroup 1 ∧ (candidate27KernelGrouped2130Genus1Q5ProjectedM.active j).all (candidate27KernelGrouped2130Genus1Q5Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped2130Genus1Q5Row1Test _ _ candidate27KernelGrouped2130Genus1Q5Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped2130Genus1Q5Row2Test (m : ℕ) (j : Fin 22) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped2130Genus1Factor5ClassesGroup 2).contains (candidate27KernelGrouped2130Genus1Q5ProjectedM.mask j) && (candidate27KernelGrouped2130Genus1Q5ProjectedM.active j).all (candidate27KernelGrouped2130Genus1Q5Reader.read m)
private def candidate27KernelGrouped2130Genus1Q5Row2Picks : List (Fin 22 × ℕ) := [(3,0), (9,4), (8,3), (6,2), (5,1), (13,7), (12,6), (18,9), (17,8), (10,5), (15,11), (14,10), (20,13), (19,12), (21,14)]
private theorem candidate27KernelGrouped2130Genus1Q5Row2Check : groupedNormalMapCheck candidate27KernelGrouped2130Genus1Q5Row2Test (candidate27KernelGrouped130Genus1Factor5ClassesGroup 2) candidate27KernelGrouped2130Genus1Q5Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Q5Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor5ClassesGroup 2)) :
    ∃ j : Fin 22, candidate27KernelGrouped2130Genus1Q5ProjectedM.mask j ∈ candidate27KernelGrouped2130Genus1Factor5ClassesGroup 2 ∧ (candidate27KernelGrouped2130Genus1Q5ProjectedM.active j).all (candidate27KernelGrouped2130Genus1Q5Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped2130Genus1Q5Row2Test _ _ candidate27KernelGrouped2130Genus1Q5Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped2130Genus1Q5Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped2130Genus1Frames 5 candidate27KernelGrouped2130Genus1Factor5Classes := by
  apply candidate27KernelGrouped2130Genus1Q5Reader.supports candidate27KernelGrouped2130Genus1Q5ProjectedM (by decide) candidate27KernelGrouped130Genus1Q5Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped2130Genus1Q5Row0
  · exact candidate27KernelGrouped2130Genus1Q5Row1
  · exact candidate27KernelGrouped2130Genus1Q5Row2
  · exact candidate27KernelGrouped2130Genus1Q5Row2
  · exact candidate27KernelGrouped2130Genus1Q5Row1

end Freely290
