module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelParityGrouped168Genus1Q7
public import Freely290.Candidate27KernelGrouped910Genus1Classes
public import Freely290.Candidate27KernelGrouped910Genus1Frames

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped910Genus1Q7ProjectedN (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 3, 0],
![1, 6, 0],
![1, 3, 4],
![1, 6, 6],
![1, 5, 1],
![1, 5, 2],
![1, 1, 1],
![1, 1, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped910Genus1Q7ProjectedW (i : Fin 61) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![1, 4, 3],
![3, 3, 2],
![4, 5, 3],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![3, 6, 5],
![1, 2, 5],
![5, 1, 2],
![1, 4, 3],
![4, 5, 3],
![2, 1, 6],
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
![3, 3, 2],
![0, 0, 0],
![5, 1, 2],
![0, 0, 0],
![6, 5, 2],
![0, 0, 0],
![6, 5, 2],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![2, 1, 6],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![6, 3, 2],
![0, 0, 0],
![0, 0, 0],
![5, 5, 1],
![2, 4, 1],
![0, 0, 0],
![0, 0, 0],
![1, 1, 3],
![5, 5, 1],
![0, 0, 0],
![0, 0, 0],
![2, 6, 5],
![2, 6, 5],
![0, 0, 0],
![4, 0, 3],
![6, 3, 4],
![0, 0, 0],
![2, 6, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped910Genus1Q7ProjectedLabels (j : ℕ) : ℕ := (#[0, 0, 0, 1, 2, 3, 0, 0, 0, 4, 5, 6, 7, 8, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 4, 0, 6, 0, 8, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 7, 0, 0, 4, 5, 0, 0, 6, 6, 0, 0, 8, 6, 0, 6, 8, 0, 4] : Array ℕ).getD j 0

def candidate27KernelGrouped910Genus1Q7ProjectedKind (i : Fin 61) : Fin 9 := ⟨candidate27KernelGrouped910Genus1Q7ProjectedLabels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped910Genus1Q7ProjectedCols (i : Fin 9) : ℕ :=
  (#[
0x933377f55ff81c7,
0x8,
0x10,
0x20,
0x1000400008000200,
0x808002000400,
0x28c000020000800,
0x80000005000,
0x440000080002000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped910Genus1Q7ProjectedK : GroupedFrameKernels 7 9 candidate27KernelGrouped910Genus1Frames where
  normal := candidate27KernelGrouped910Genus1Q7ProjectedN
  weight := candidate27KernelGrouped910Genus1Q7ProjectedW
  kind := candidate27KernelGrouped910Genus1Q7ProjectedKind
  column := candidate27KernelGrouped910Genus1Q7ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped910Genus1Q7ProjectedActive (i : Fin 38) : List (Fin 9) :=
  (#[
[],
[0],
[0, 1],
[0, 2],
[0, 1, 2],
[0, 3],
[0, 1, 3],
[0, 2, 3],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 5, 7],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 6, 7],
[0, 5, 6],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 7, 8],
[0, 5, 8],
[0, 6, 8],
[0, 4],
[0, 1, 4],
[0, 2, 4],
[0, 3, 4],
[0, 4, 7],
[0, 4, 5],
[0, 4, 6],
[0, 4, 8]] : Array (List (Fin 9))).getD i.val []

def candidate27KernelGrouped910Genus1Q7ProjectedM : GroupedKernelMasks candidate27KernelGrouped910Genus1Q7ProjectedK 38 where
  active := candidate27KernelGrouped910Genus1Q7ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped910Genus1Q7ProjectedK.column (candidate27KernelGrouped910Genus1Q7ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped910Genus1Q7Reader : GroupedNormalReader candidate27KernelGrouped910Genus1Q7ProjectedK candidate27KernelParityGrouped168Genus1Frames where
  frame := ![0, 10, 7, 13, 11, 8, 12, 9, 6]
  row := ![0, 0, 0, 0, 0, 0, 0, 0, 0]
  scalar := ![0, 5, 4, 4, 1, 4, 1, 5, 1]
  factor := by decide +kernel

private def candidate27KernelGrouped910Genus1Q7Row0Test (m : ℕ) (j : Fin 38) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped910Genus1Factor7ClassesGroup 0).contains (candidate27KernelGrouped910Genus1Q7ProjectedM.mask j) && (candidate27KernelGrouped910Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped910Genus1Q7Reader.read m)
private def candidate27KernelGrouped910Genus1Q7Row0Picks : List (Fin 38 × ℕ) := [(23,5), (3,1), (12,4), (8,3), (2,0), (30,6), (17,7), (5,2)]
private theorem candidate27KernelGrouped910Genus1Q7Row0Check : groupedNormalMapCheck candidate27KernelGrouped910Genus1Q7Row0Test (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 0) candidate27KernelGrouped910Genus1Q7Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped910Genus1Q7Row0 (m : ℕ) (hm : m ∈ (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 0)) :
    ∃ j : Fin 38, candidate27KernelGrouped910Genus1Q7ProjectedM.mask j ∈ candidate27KernelGrouped910Genus1Factor7ClassesGroup 0 ∧ (candidate27KernelGrouped910Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped910Genus1Q7Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped910Genus1Q7Row0Test _ _ candidate27KernelGrouped910Genus1Q7Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped910Genus1Q7Row1Test (m : ℕ) (j : Fin 38) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped910Genus1Factor7ClassesGroup 1).contains (candidate27KernelGrouped910Genus1Q7ProjectedM.mask j) && (candidate27KernelGrouped910Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped910Genus1Q7Reader.read m)
private def candidate27KernelGrouped910Genus1Q7Row1Picks : List (Fin 38 × ℕ) := [(1,0)]
private theorem candidate27KernelGrouped910Genus1Q7Row1Check : groupedNormalMapCheck candidate27KernelGrouped910Genus1Q7Row1Test (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 1) candidate27KernelGrouped910Genus1Q7Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped910Genus1Q7Row1 (m : ℕ) (hm : m ∈ (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 1)) :
    ∃ j : Fin 38, candidate27KernelGrouped910Genus1Q7ProjectedM.mask j ∈ candidate27KernelGrouped910Genus1Factor7ClassesGroup 1 ∧ (candidate27KernelGrouped910Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped910Genus1Q7Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped910Genus1Q7Row1Test _ _ candidate27KernelGrouped910Genus1Q7Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped910Genus1Q7Row2Test (m : ℕ) (j : Fin 38) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped910Genus1Factor7ClassesGroup 2).contains (candidate27KernelGrouped910Genus1Q7ProjectedM.mask j) && (candidate27KernelGrouped910Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped910Genus1Q7Reader.read m)
private def candidate27KernelGrouped910Genus1Q7Row2Picks : List (Fin 38 × ℕ) := [(25,10), (28,21), (14,7), (27,19), (10,4), (16,15), (24,9), (4,0), (13,6), (9,3), (37,23), (32,13), (35,22), (34,20), (31,12), (29,26), (19,17), (22,25), (21,24), (18,16), (36,27), (26,11), (7,2), (15,8), (11,5), (6,1), (33,14), (20,18)]
private theorem candidate27KernelGrouped910Genus1Q7Row2Check : groupedNormalMapCheck candidate27KernelGrouped910Genus1Q7Row2Test (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 2) candidate27KernelGrouped910Genus1Q7Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped910Genus1Q7Row2 (m : ℕ) (hm : m ∈ (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 2)) :
    ∃ j : Fin 38, candidate27KernelGrouped910Genus1Q7ProjectedM.mask j ∈ candidate27KernelGrouped910Genus1Factor7ClassesGroup 2 ∧ (candidate27KernelGrouped910Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped910Genus1Q7Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped910Genus1Q7Row2Test _ _ candidate27KernelGrouped910Genus1Q7Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped910Genus1Q7Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped910Genus1Frames 7 candidate27KernelGrouped910Genus1Factor7Classes := by
  apply candidate27KernelGrouped910Genus1Q7Reader.supports candidate27KernelGrouped910Genus1Q7ProjectedM (by decide) candidate27KernelParityGrouped168Genus1Q7Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped910Genus1Q7Row0
  · exact candidate27KernelGrouped910Genus1Q7Row1
  · exact candidate27KernelGrouped910Genus1Q7Row1
  · exact candidate27KernelGrouped910Genus1Q7Row2
  · exact candidate27KernelGrouped910Genus1Q7Row1
  · exact candidate27KernelGrouped910Genus1Q7Row2
  · exact candidate27KernelGrouped910Genus1Q7Row2

end Freely290
