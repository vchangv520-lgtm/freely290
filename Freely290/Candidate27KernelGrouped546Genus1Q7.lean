module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelParityGrouped168Genus1Q7
public import Freely290.Candidate27KernelGrouped546Genus1Classes
public import Freely290.Candidate27KernelGrouped546Genus1Frames

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped546Genus1Q7ProjectedN (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 3, 4],
![1, 3, 0],
![1, 6, 0],
![1, 1, 1],
![1, 5, 1],
![1, 1, 4],
![1, 6, 6],
![1, 5, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped546Genus1Q7ProjectedW (i : Fin 58) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![1, 3, 6],
![2, 1, 6],
![6, 6, 4],
![0, 0, 0],
![2, 1, 6],
![6, 6, 4],
![1, 3, 6],
![6, 5, 3],
![2, 4, 3],
![6, 5, 3],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![1, 3, 6],
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
![4, 1, 2],
![4, 5, 3],
![4, 2, 5],
![0, 0, 0],
![6, 3, 2],
![5, 6, 1],
![5, 3, 4],
![2, 1, 3],
![0, 0, 0],
![3, 3, 2],
![5, 3, 4],
![0, 0, 0],
![0, 0, 0],
![2, 1, 6],
![1, 3, 6],
![6, 3, 4],
![2, 1, 3],
![3, 3, 2],
![6, 3, 4],
![4, 4, 5],
![0, 0, 0],
![0, 0, 0],
![3, 5, 2],
![1, 3, 6],
![0, 0, 0],
![3, 2, 4],
![4, 5, 3],
![2, 1, 3],
![4, 5, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped546Genus1Q7ProjectedLabels (j : ℕ) : ℕ := (#[0, 0, 1, 2, 3, 0, 4, 5, 6, 7, 8, 4, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 7, 5, 0, 8, 4, 6, 7, 0, 8, 8, 0, 0, 4, 8, 6, 7, 7, 8, 4, 0, 0, 5, 7, 0, 5, 6, 8, 8] : Array ℕ).getD j 0

def candidate27KernelGrouped546Genus1Q7ProjectedKind (i : Fin 58) : Fin 9 := ⟨candidate27KernelGrouped546Genus1Q7ProjectedLabels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped546Genus1Q7ProjectedCols (i : Fin 9) : ℕ :=
  (#[
0x2603211ffbf023,
0x4,
0x8,
0x10,
0x1040400000840,
0x480000a0000080,
0x80100800040100,
0x10601040000200,
0x30088c200000400] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped546Genus1Q7ProjectedK : GroupedFrameKernels 7 9 candidate27KernelGrouped546Genus1Frames where
  normal := candidate27KernelGrouped546Genus1Q7ProjectedN
  weight := candidate27KernelGrouped546Genus1Q7ProjectedW
  kind := candidate27KernelGrouped546Genus1Q7ProjectedKind
  column := candidate27KernelGrouped546Genus1Q7ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped546Genus1Q7ProjectedActive (i : Fin 38) : List (Fin 9) :=
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
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 4, 7],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 4, 5],
[0, 5, 7],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 4, 6],
[0, 6, 7],
[0, 5, 6],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 4, 8],
[0, 7, 8],
[0, 5, 8],
[0, 6, 8]] : Array (List (Fin 9))).getD i.val []

def candidate27KernelGrouped546Genus1Q7ProjectedM : GroupedKernelMasks candidate27KernelGrouped546Genus1Q7ProjectedK 38 where
  active := candidate27KernelGrouped546Genus1Q7ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped546Genus1Q7ProjectedK.column (candidate27KernelGrouped546Genus1Q7ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped546Genus1Q7Reader : GroupedNormalReader candidate27KernelGrouped546Genus1Q7ProjectedK candidate27KernelParityGrouped168Genus1Frames where
  frame := ![0, 13, 10, 7, 9, 8, 6, 11, 12]
  row := ![0, 0, 0, 0, 0, 0, 0, 0, 0]
  scalar := ![0, 4, 5, 4, 5, 4, 1, 1, 1]
  factor := by decide +kernel

private def candidate27KernelGrouped546Genus1Q7Row0Test (m : ℕ) (j : Fin 38) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped546Genus1Factor7ClassesGroup 0).contains (candidate27KernelGrouped546Genus1Q7ProjectedM.mask j) && (candidate27KernelGrouped546Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped546Genus1Q7Reader.read m)
private def candidate27KernelGrouped546Genus1Q7Row0Picks : List (Fin 38 × ℕ) := [(23,5), (5,2), (17,4), (8,3), (3,1), (12,6), (30,7), (2,0)]
private theorem candidate27KernelGrouped546Genus1Q7Row0Check : groupedNormalMapCheck candidate27KernelGrouped546Genus1Q7Row0Test (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 0) candidate27KernelGrouped546Genus1Q7Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped546Genus1Q7Row0 (m : ℕ) (hm : m ∈ (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 0)) :
    ∃ j : Fin 38, candidate27KernelGrouped546Genus1Q7ProjectedM.mask j ∈ candidate27KernelGrouped546Genus1Factor7ClassesGroup 0 ∧ (candidate27KernelGrouped546Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped546Genus1Q7Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped546Genus1Q7Row0Test _ _ candidate27KernelGrouped546Genus1Q7Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped546Genus1Q7Row1Test (m : ℕ) (j : Fin 38) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped546Genus1Factor7ClassesGroup 1).contains (candidate27KernelGrouped546Genus1Q7ProjectedM.mask j) && (candidate27KernelGrouped546Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped546Genus1Q7Reader.read m)
private def candidate27KernelGrouped546Genus1Q7Row1Picks : List (Fin 38 × ℕ) := [(1,0)]
private theorem candidate27KernelGrouped546Genus1Q7Row1Check : groupedNormalMapCheck candidate27KernelGrouped546Genus1Q7Row1Test (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 1) candidate27KernelGrouped546Genus1Q7Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped546Genus1Q7Row1 (m : ℕ) (hm : m ∈ (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 1)) :
    ∃ j : Fin 38, candidate27KernelGrouped546Genus1Q7ProjectedM.mask j ∈ candidate27KernelGrouped546Genus1Factor7ClassesGroup 1 ∧ (candidate27KernelGrouped546Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped546Genus1Q7Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped546Genus1Q7Row1Test _ _ candidate27KernelGrouped546Genus1Q7Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped546Genus1Q7Row2Test (m : ℕ) (j : Fin 38) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped546Genus1Factor7ClassesGroup 2).contains (candidate27KernelGrouped546Genus1Q7ProjectedM.mask j) && (candidate27KernelGrouped546Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped546Genus1Q7Reader.read m)
private def candidate27KernelGrouped546Genus1Q7Row2Picks : List (Fin 38 × ℕ) := [(26,11), (29,20), (20,8), (27,19), (11,5), (21,18), (25,10), (7,2), (19,7), (10,4), (28,23), (15,14), (22,22), (16,21), (14,13), (37,26), (33,17), (36,25), (34,24), (32,16), (35,27), (24,9), (6,1), (18,6), (9,3), (4,0), (13,12), (31,15)]
private theorem candidate27KernelGrouped546Genus1Q7Row2Check : groupedNormalMapCheck candidate27KernelGrouped546Genus1Q7Row2Test (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 2) candidate27KernelGrouped546Genus1Q7Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped546Genus1Q7Row2 (m : ℕ) (hm : m ∈ (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 2)) :
    ∃ j : Fin 38, candidate27KernelGrouped546Genus1Q7ProjectedM.mask j ∈ candidate27KernelGrouped546Genus1Factor7ClassesGroup 2 ∧ (candidate27KernelGrouped546Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped546Genus1Q7Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped546Genus1Q7Row2Test _ _ candidate27KernelGrouped546Genus1Q7Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped546Genus1Q7Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped546Genus1Frames 7 candidate27KernelGrouped546Genus1Factor7Classes := by
  apply candidate27KernelGrouped546Genus1Q7Reader.supports candidate27KernelGrouped546Genus1Q7ProjectedM (by decide) candidate27KernelParityGrouped168Genus1Q7Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped546Genus1Q7Row0
  · exact candidate27KernelGrouped546Genus1Q7Row1
  · exact candidate27KernelGrouped546Genus1Q7Row1
  · exact candidate27KernelGrouped546Genus1Q7Row2
  · exact candidate27KernelGrouped546Genus1Q7Row1
  · exact candidate27KernelGrouped546Genus1Q7Row2
  · exact candidate27KernelGrouped546Genus1Q7Row2

end Freely290
