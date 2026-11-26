module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped130Genus1Q5
public import Freely290.Candidate27KernelParityGrouped280Genus1Classes
public import Freely290.Candidate27KernelParityGrouped280Genus1Frames

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelParityGrouped280Genus1Q5ProjectedN (i : Fin 7) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 1, 1],
![1, 2, 0],
![0, 1, 0],
![1, 3, 2],
![1, 0, 4],
![0, 0, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped280Genus1Q5ProjectedW (i : Fin 16) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![1, 2, 1],
![1, 2, 1],
![2, 1, 2],
![3, 1, 3],
![1, 0, 2],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![1, 2, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped280Genus1Q5ProjectedLabels (j : ℕ) : ℕ := (#[0, 0, 0, 1, 2, 3, 4, 5, 0, 0, 0, 0, 0, 0, 0, 6] : Array ℕ).getD j 0

def candidate27KernelParityGrouped280Genus1Q5ProjectedKind (i : Fin 16) : Fin 7 := ⟨candidate27KernelParityGrouped280Genus1Q5ProjectedLabels i.val%7,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped280Genus1Q5ProjectedCols (i : Fin 7) : ℕ :=
  (#[
0x7f07,
0x8,
0x10,
0x20,
0x40,
0x80,
0x8000] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped280Genus1Q5ProjectedK : GroupedFrameKernels 5 7 candidate27KernelParityGrouped280Genus1Frames where
  normal := candidate27KernelParityGrouped280Genus1Q5ProjectedN
  weight := candidate27KernelParityGrouped280Genus1Q5ProjectedW
  kind := candidate27KernelParityGrouped280Genus1Q5ProjectedKind
  column := candidate27KernelParityGrouped280Genus1Q5ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelParityGrouped280Genus1Q5ProjectedActive (i : Fin 23) : List (Fin 7) :=
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
[0, 5, 6]] : Array (List (Fin 7))).getD i.val []

def candidate27KernelParityGrouped280Genus1Q5ProjectedM : GroupedKernelMasks candidate27KernelParityGrouped280Genus1Q5ProjectedK 23 where
  active := candidate27KernelParityGrouped280Genus1Q5ProjectedActive
  mask j := groupedKernelUnion candidate27KernelParityGrouped280Genus1Q5ProjectedK.column (candidate27KernelParityGrouped280Genus1Q5ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelParityGrouped280Genus1Q5Reader : GroupedNormalReader candidate27KernelParityGrouped280Genus1Q5ProjectedK candidate27KernelGrouped130Genus1Frames where
  frame := ![0, 4, 1, 3, 5, 2, 13]
  row := ![0, 1, 1, 0, 0, 0, 0]
  scalar := ![0, 1, 1, 1, 1, 1, 4]
  factor := by decide +kernel

private def candidate27KernelParityGrouped280Genus1Q5Row0Test (m : ℕ) (j : Fin 23) (_k : ℕ) : Bool :=
  (candidate27KernelParityGrouped280Genus1Factor5ClassesGroup 0).contains (candidate27KernelParityGrouped280Genus1Q5ProjectedM.mask j) && (candidate27KernelParityGrouped280Genus1Q5ProjectedM.active j).all (candidate27KernelParityGrouped280Genus1Q5Reader.read m)
private def candidate27KernelParityGrouped280Genus1Q5Row0Picks : List (Fin 23 × ℕ) := [(3,1), (12,4), (2,0), (8,3), (5,2), (17,5)]
private theorem candidate27KernelParityGrouped280Genus1Q5Row0Check : groupedNormalMapCheck candidate27KernelParityGrouped280Genus1Q5Row0Test (candidate27KernelGrouped130Genus1Factor5ClassesGroup 0) candidate27KernelParityGrouped280Genus1Q5Row0Picks = true := by decide +kernel
private theorem candidate27KernelParityGrouped280Genus1Q5Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor5ClassesGroup 0)) :
    ∃ j : Fin 23, candidate27KernelParityGrouped280Genus1Q5ProjectedM.mask j ∈ candidate27KernelParityGrouped280Genus1Factor5ClassesGroup 0 ∧ (candidate27KernelParityGrouped280Genus1Q5ProjectedM.active j).all (candidate27KernelParityGrouped280Genus1Q5Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelParityGrouped280Genus1Q5Row0Test _ _ candidate27KernelParityGrouped280Genus1Q5Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelParityGrouped280Genus1Q5Row1Test (m : ℕ) (j : Fin 23) (_k : ℕ) : Bool :=
  (candidate27KernelParityGrouped280Genus1Factor5ClassesGroup 1).contains (candidate27KernelParityGrouped280Genus1Q5ProjectedM.mask j) && (candidate27KernelParityGrouped280Genus1Q5ProjectedM.active j).all (candidate27KernelParityGrouped280Genus1Q5Reader.read m)
private def candidate27KernelParityGrouped280Genus1Q5Row1Picks : List (Fin 23 × ℕ) := [(1,0)]
private theorem candidate27KernelParityGrouped280Genus1Q5Row1Check : groupedNormalMapCheck candidate27KernelParityGrouped280Genus1Q5Row1Test (candidate27KernelGrouped130Genus1Factor5ClassesGroup 1) candidate27KernelParityGrouped280Genus1Q5Row1Picks = true := by decide +kernel
private theorem candidate27KernelParityGrouped280Genus1Q5Row1 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor5ClassesGroup 1)) :
    ∃ j : Fin 23, candidate27KernelParityGrouped280Genus1Q5ProjectedM.mask j ∈ candidate27KernelParityGrouped280Genus1Factor5ClassesGroup 1 ∧ (candidate27KernelParityGrouped280Genus1Q5ProjectedM.active j).all (candidate27KernelParityGrouped280Genus1Q5Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelParityGrouped280Genus1Q5Row1Test _ _ candidate27KernelParityGrouped280Genus1Q5Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelParityGrouped280Genus1Q5Row2Test (m : ℕ) (j : Fin 23) (_k : ℕ) : Bool :=
  (candidate27KernelParityGrouped280Genus1Factor5ClassesGroup 2).contains (candidate27KernelParityGrouped280Genus1Q5ProjectedM.mask j) && (candidate27KernelParityGrouped280Genus1Q5ProjectedM.active j).all (candidate27KernelParityGrouped280Genus1Q5Reader.read m)
private def candidate27KernelParityGrouped280Genus1Q5Row2Picks : List (Fin 23 × ℕ) := [(14,7), (4,0), (13,6), (10,4), (16,9), (7,2), (15,8), (19,11), (22,14), (9,3), (6,1), (11,5), (18,10), (21,13), (20,12)]
private theorem candidate27KernelParityGrouped280Genus1Q5Row2Check : groupedNormalMapCheck candidate27KernelParityGrouped280Genus1Q5Row2Test (candidate27KernelGrouped130Genus1Factor5ClassesGroup 2) candidate27KernelParityGrouped280Genus1Q5Row2Picks = true := by decide +kernel
private theorem candidate27KernelParityGrouped280Genus1Q5Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped130Genus1Factor5ClassesGroup 2)) :
    ∃ j : Fin 23, candidate27KernelParityGrouped280Genus1Q5ProjectedM.mask j ∈ candidate27KernelParityGrouped280Genus1Factor5ClassesGroup 2 ∧ (candidate27KernelParityGrouped280Genus1Q5ProjectedM.active j).all (candidate27KernelParityGrouped280Genus1Q5Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelParityGrouped280Genus1Q5Row2Test _ _ candidate27KernelParityGrouped280Genus1Q5Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelParityGrouped280Genus1Q5Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelParityGrouped280Genus1Frames 5 candidate27KernelParityGrouped280Genus1Factor5Classes := by
  apply candidate27KernelParityGrouped280Genus1Q5Reader.supports candidate27KernelParityGrouped280Genus1Q5ProjectedM (by decide) candidate27KernelGrouped130Genus1Q5Supports
  intro r
  fin_cases r
  · exact candidate27KernelParityGrouped280Genus1Q5Row0
  · exact candidate27KernelParityGrouped280Genus1Q5Row1
  · exact candidate27KernelParityGrouped280Genus1Q5Row2
  · exact candidate27KernelParityGrouped280Genus1Q5Row2
  · exact candidate27KernelParityGrouped280Genus1Q5Row1

end Freely290
