module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped130Genus1Q5
public import Freely290.Candidate27KernelGrouped390Genus1Classes
public import Freely290.Candidate27KernelGrouped390Genus1Frames

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped390Genus1Q5ProjectedN (i : Fin 7) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 2, 0],
![1, 0, 4],
![1, 1, 1],
![1, 3, 2],
![0, 1, 0],
![0, 0, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped390Genus1Q5ProjectedW (i : Fin 53) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 3, 1],
![3, 3, 2],
![0, 0, 0],
![0, 3, 1],
![3, 3, 2],
![3, 4, 3],
![1, 2, 3],
![3, 3, 2],
![1, 3, 1],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![4, 3, 2],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![2, 2, 3],
![0, 4, 3],
![4, 4, 1],
![1, 3, 1],
![0, 4, 3],
![0, 0, 0],
![1, 2, 3],
![0, 0, 0],
![3, 3, 2],
![0, 0, 0],
![0, 1, 2],
![2, 1, 2],
![2, 2, 3],
![0, 0, 0],
![0, 4, 3],
![1, 1, 4],
![0, 0, 0],
![0, 2, 4],
![0, 1, 2],
![0, 0, 0],
![2, 4, 1],
![2, 4, 1],
![0, 4, 3],
![0, 0, 0],
![3, 3, 2],
![0, 0, 0],
![3, 3, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped390Genus1Q5ProjectedLabels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 0, 3, 4, 5, 6, 5, 3, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 6, 4, 5, 4, 5, 0, 3, 0, 5, 0, 6, 3, 6, 0, 6, 4, 0, 3, 5, 0, 6, 6, 5, 0, 6, 0, 4] : Array ℕ).getD j 0

def candidate27KernelGrouped390Genus1Q5ProjectedKind (i : Fin 53) : Fin 7 := ⟨candidate27KernelGrouped390Genus1Q5ProjectedLabels i.val%7,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped390Genus1Q5ProjectedCols (i : Fin 7) : ℕ :=
  (#[
0xa248a83fbf813,
0x4,
0x8,
0x82100000420,
0x10020028000040,
0x1100450000280,
0x4c15004040100] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped390Genus1Q5ProjectedK : GroupedFrameKernels 5 7 candidate27KernelGrouped390Genus1Frames where
  normal := candidate27KernelGrouped390Genus1Q5ProjectedN
  weight := candidate27KernelGrouped390Genus1Q5ProjectedW
  kind := candidate27KernelGrouped390Genus1Q5ProjectedKind
  column := candidate27KernelGrouped390Genus1Q5ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped390Genus1Q5ProjectedActive (i : Fin 23) : List (Fin 7) :=
  (#[
[],
[0],
[0, 1],
[0, 2],
[0, 1, 2],
[0, 3],
[0, 1, 3],
[0, 2, 3],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 5, 6],
[0, 4],
[0, 1, 4],
[0, 2, 4],
[0, 3, 4],
[0, 4, 5],
[0, 4, 6]] : Array (List (Fin 7))).getD i.val []

def candidate27KernelGrouped390Genus1Q5ProjectedM : GroupedKernelMasks candidate27KernelGrouped390Genus1Q5ProjectedK 23 where
  active := candidate27KernelGrouped390Genus1Q5ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped390Genus1Q5ProjectedK.column (candidate27KernelGrouped390Genus1Q5ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped390Genus1Q5Reader : GroupedNormalReader candidate27KernelGrouped390Genus1Q5ProjectedK candidate27KernelGrouped130Genus1Frames where
  frame := ![0, 1, 2, 4, 5, 3, 13]
  row := ![0, 1, 0, 1, 0, 0, 0]
  scalar := ![0, 1, 1, 1, 1, 1, 4]
  factor := by decide +kernel

private def candidate27KernelGrouped390Genus1Q5Row0Test (m : ℕ) (j : Fin 23) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped390Genus1Factor5ClassesGroup 0).contains (candidate27KernelGrouped390Genus1Q5ProjectedM.mask j) && (candidate27KernelGrouped390Genus1Q5ProjectedM.active j).all (candidate27KernelGrouped390Genus1Q5Reader.read m)
private def candidate27KernelGrouped390Genus1Q5Row0Picks : List (Fin 23 × ℕ) := [(2,0), (3,1), (5,2), (17,3), (8,4), (12,5)]
private theorem candidate27KernelGrouped390Genus1Q5Row0Check : groupedNormalMapCheck candidate27KernelGrouped390Genus1Q5Row0Test (candidate27KernelGrouped130Genus1Factor5ClassesGroup 0) candidate27KernelGrouped390Genus1Q5Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped390Genus1Q5Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor5ClassesGroup 0)) :
    ∃ j : Fin 23, candidate27KernelGrouped390Genus1Q5ProjectedM.mask j ∈ candidate27KernelGrouped390Genus1Factor5ClassesGroup 0 ∧ (candidate27KernelGrouped390Genus1Q5ProjectedM.active j).all (candidate27KernelGrouped390Genus1Q5Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped390Genus1Q5Row0Test _ _ candidate27KernelGrouped390Genus1Q5Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped390Genus1Q5Row1Test (m : ℕ) (j : Fin 23) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped390Genus1Factor5ClassesGroup 1).contains (candidate27KernelGrouped390Genus1Q5ProjectedM.mask j) && (candidate27KernelGrouped390Genus1Q5ProjectedM.active j).all (candidate27KernelGrouped390Genus1Q5Reader.read m)
private def candidate27KernelGrouped390Genus1Q5Row1Picks : List (Fin 23 × ℕ) := [(1,0)]
private theorem candidate27KernelGrouped390Genus1Q5Row1Check : groupedNormalMapCheck candidate27KernelGrouped390Genus1Q5Row1Test (candidate27KernelGrouped130Genus1Factor5ClassesGroup 1) candidate27KernelGrouped390Genus1Q5Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped390Genus1Q5Row1 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor5ClassesGroup 1)) :
    ∃ j : Fin 23, candidate27KernelGrouped390Genus1Q5ProjectedM.mask j ∈ candidate27KernelGrouped390Genus1Factor5ClassesGroup 1 ∧ (candidate27KernelGrouped390Genus1Q5ProjectedM.active j).all (candidate27KernelGrouped390Genus1Q5Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped390Genus1Q5Row1Test _ _ candidate27KernelGrouped390Genus1Q5Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped390Genus1Q5Row2Test (m : ℕ) (j : Fin 23) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped390Genus1Factor5ClassesGroup 2).contains (candidate27KernelGrouped390Genus1Q5ProjectedM.mask j) && (candidate27KernelGrouped390Genus1Q5ProjectedM.active j).all (candidate27KernelGrouped390Genus1Q5Reader.read m)
private def candidate27KernelGrouped390Genus1Q5Row2Picks : List (Fin 23 × ℕ) := [(4,0), (6,1), (7,2), (18,3), (19,4), (9,5), (10,6), (13,7), (14,8), (20,9), (11,10), (21,11), (15,12), (22,13), (16,14)]
private theorem candidate27KernelGrouped390Genus1Q5Row2Check : groupedNormalMapCheck candidate27KernelGrouped390Genus1Q5Row2Test (candidate27KernelGrouped130Genus1Factor5ClassesGroup 2) candidate27KernelGrouped390Genus1Q5Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped390Genus1Q5Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor5ClassesGroup 2)) :
    ∃ j : Fin 23, candidate27KernelGrouped390Genus1Q5ProjectedM.mask j ∈ candidate27KernelGrouped390Genus1Factor5ClassesGroup 2 ∧ (candidate27KernelGrouped390Genus1Q5ProjectedM.active j).all (candidate27KernelGrouped390Genus1Q5Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped390Genus1Q5Row2Test _ _ candidate27KernelGrouped390Genus1Q5Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped390Genus1Q5Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped390Genus1Frames 5 candidate27KernelGrouped390Genus1Factor5Classes := by
  apply candidate27KernelGrouped390Genus1Q5Reader.supports candidate27KernelGrouped390Genus1Q5ProjectedM (by decide) candidate27KernelGrouped130Genus1Q5Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped390Genus1Q5Row0
  · exact candidate27KernelGrouped390Genus1Q5Row1
  · exact candidate27KernelGrouped390Genus1Q5Row2
  · exact candidate27KernelGrouped390Genus1Q5Row2
  · exact candidate27KernelGrouped390Genus1Q5Row1

end Freely290
