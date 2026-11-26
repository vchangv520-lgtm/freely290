module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelParityGrouped168Genus0Q7
public import Freely290.Candidate27KernelParityGrouped280Genus0Classes
public import Freely290.Candidate27KernelParityGrouped280Genus0Frames

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelParityGrouped280Genus0Q7ProjectedN (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 1, 6],
![1, 6, 0],
![1, 6, 3],
![1, 1, 3],
![1, 5, 6],
![1, 2, 0],
![1, 5, 1],
![1, 2, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped280Genus0Q7ProjectedW (i : Fin 28) : Fin 3 → ℤ :=
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
![2, 3, 2],
![2, 3, 2],
![5, 4, 1],
![5, 4, 1],
![5, 6, 4],
![5, 6, 4],
![6, 2, 4],
![6, 2, 4],
![5, 6, 4],
![5, 6, 4],
![6, 2, 6],
![6, 2, 6],
![3, 1, 3],
![3, 1, 3],
![5, 4, 5],
![5, 4, 5]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelParityGrouped280Genus0Q7ProjectedLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 4, 3, 2, 1, 6, 5, 7, 8, 7, 8] : Array ℕ).getD j 0

def candidate27KernelParityGrouped280Genus0Q7ProjectedKind (i : Fin 28) : Fin 9 := ⟨candidate27KernelParityGrouped280Genus0Q7ProjectedLabels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate27KernelParityGrouped280Genus0Q7ProjectedCols (i : Fin 9) : ℕ :=
  (#[
0xfff,
0x201000,
0x102000,
0x84000,
0x48000,
0x810000,
0x420000,
0x5000000,
0xa000000] : Array (ℕ)).getD i.val 0

def candidate27KernelParityGrouped280Genus0Q7ProjectedK : GroupedFrameKernels 7 9 candidate27KernelParityGrouped280Genus0Frames where
  normal := candidate27KernelParityGrouped280Genus0Q7ProjectedN
  weight := candidate27KernelParityGrouped280Genus0Q7ProjectedW
  kind := candidate27KernelParityGrouped280Genus0Q7ProjectedKind
  column := candidate27KernelParityGrouped280Genus0Q7ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelParityGrouped280Genus0Q7ProjectedActive (i : Fin 38) : List (Fin 9) :=
  (#[
[],
[0],
[0, 4],
[0, 3],
[0, 3, 4],
[0, 2],
[0, 2, 4],
[0, 2, 3],
[0, 1],
[0, 1, 4],
[0, 1, 3],
[0, 1, 2],
[0, 6],
[0, 4, 6],
[0, 3, 6],
[0, 2, 6],
[0, 1, 6],
[0, 5],
[0, 4, 5],
[0, 3, 5],
[0, 2, 5],
[0, 1, 5],
[0, 5, 6],
[0, 7],
[0, 4, 7],
[0, 3, 7],
[0, 2, 7],
[0, 1, 7],
[0, 6, 7],
[0, 5, 7],
[0, 8],
[0, 4, 8],
[0, 3, 8],
[0, 2, 8],
[0, 1, 8],
[0, 6, 8],
[0, 5, 8],
[0, 7, 8]] : Array (List (Fin 9))).getD i.val []

def candidate27KernelParityGrouped280Genus0Q7ProjectedM : GroupedKernelMasks candidate27KernelParityGrouped280Genus0Q7ProjectedK 38 where
  active := candidate27KernelParityGrouped280Genus0Q7ProjectedActive
  mask j := groupedKernelUnion candidate27KernelParityGrouped280Genus0Q7ProjectedK.column (candidate27KernelParityGrouped280Genus0Q7ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelParityGrouped280Genus0Q7Reader : GroupedNormalReader candidate27KernelParityGrouped280Genus0Q7ProjectedK candidate27KernelParityGrouped168Genus0Frames where
  frame := ![0, 6, 7, 13, 12, 10, 11, 8, 9]
  row := ![0, 0, 0, 0, 0, 0, 0, 0, 0]
  scalar := ![0, 2, 2, 3, 3, 5, 5, 6, 6]
  factor := by decide +kernel

private def candidate27KernelParityGrouped280Genus0Q7Row0Test (m : ℕ) (j : Fin 38) (_k : ℕ) : Bool :=
  (candidate27KernelParityGrouped280Genus0Factor7ClassesGroup 0).contains (candidate27KernelParityGrouped280Genus0Q7ProjectedM.mask j) && (candidate27KernelParityGrouped280Genus0Q7ProjectedM.active j).all (candidate27KernelParityGrouped280Genus0Q7Reader.read m)
private def candidate27KernelParityGrouped280Genus0Q7Row0Picks : List (Fin 38 × ℕ) := [(5,2), (8,3), (3,1), (2,0), (12,4), (17,5), (23,6), (30,7)]
private theorem candidate27KernelParityGrouped280Genus0Q7Row0Check : groupedNormalMapCheck candidate27KernelParityGrouped280Genus0Q7Row0Test (candidate27KernelParityGrouped168Genus0Factor7ClassesGroup 0) candidate27KernelParityGrouped280Genus0Q7Row0Picks = true := by decide +kernel
private theorem candidate27KernelParityGrouped280Genus0Q7Row0 (m : ℕ) (hm : m ∈ (candidate27KernelParityGrouped168Genus0Factor7ClassesGroup 0)) :
    ∃ j : Fin 38, candidate27KernelParityGrouped280Genus0Q7ProjectedM.mask j ∈ candidate27KernelParityGrouped280Genus0Factor7ClassesGroup 0 ∧ (candidate27KernelParityGrouped280Genus0Q7ProjectedM.active j).all (candidate27KernelParityGrouped280Genus0Q7Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelParityGrouped280Genus0Q7Row0Test _ _ candidate27KernelParityGrouped280Genus0Q7Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelParityGrouped280Genus0Q7Row1Test (m : ℕ) (j : Fin 38) (_k : ℕ) : Bool :=
  (candidate27KernelParityGrouped280Genus0Factor7ClassesGroup 1).contains (candidate27KernelParityGrouped280Genus0Q7ProjectedM.mask j) && (candidate27KernelParityGrouped280Genus0Q7ProjectedM.active j).all (candidate27KernelParityGrouped280Genus0Q7Reader.read m)
private def candidate27KernelParityGrouped280Genus0Q7Row1Picks : List (Fin 38 × ℕ) := [(1,0)]
private theorem candidate27KernelParityGrouped280Genus0Q7Row1Check : groupedNormalMapCheck candidate27KernelParityGrouped280Genus0Q7Row1Test (candidate27KernelParityGrouped168Genus0Factor7ClassesGroup 1) candidate27KernelParityGrouped280Genus0Q7Row1Picks = true := by decide +kernel
private theorem candidate27KernelParityGrouped280Genus0Q7Row1 (m : ℕ) (hm : m ∈ (candidate27KernelParityGrouped168Genus0Factor7ClassesGroup 1)) :
    ∃ j : Fin 38, candidate27KernelParityGrouped280Genus0Q7ProjectedM.mask j ∈ candidate27KernelParityGrouped280Genus0Factor7ClassesGroup 1 ∧ (candidate27KernelParityGrouped280Genus0Q7ProjectedM.active j).all (candidate27KernelParityGrouped280Genus0Q7Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelParityGrouped280Genus0Q7Row1Test _ _ candidate27KernelParityGrouped280Genus0Q7Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelParityGrouped280Genus0Q7Row2Test (m : ℕ) (j : Fin 38) (_k : ℕ) : Bool :=
  (candidate27KernelParityGrouped280Genus0Factor7ClassesGroup 2).contains (candidate27KernelParityGrouped280Genus0Q7ProjectedM.mask j) && (candidate27KernelParityGrouped280Genus0Q7ProjectedM.active j).all (candidate27KernelParityGrouped280Genus0Q7Reader.read m)
private def candidate27KernelParityGrouped280Genus0Q7Row2Picks : List (Fin 38 × ℕ) := [(11,5), (7,2), (10,4), (6,1), (9,3), (4,0), (15,8), (16,9), (14,7), (13,6), (20,12), (21,13), (19,11), (18,10), (22,14), (26,17), (27,18), (25,16), (24,15), (28,19), (29,20), (33,23), (34,24), (32,22), (31,21), (35,25), (36,26), (37,27)]
private theorem candidate27KernelParityGrouped280Genus0Q7Row2Check : groupedNormalMapCheck candidate27KernelParityGrouped280Genus0Q7Row2Test (candidate27KernelParityGrouped168Genus0Factor7ClassesGroup 2) candidate27KernelParityGrouped280Genus0Q7Row2Picks = true := by decide +kernel
private theorem candidate27KernelParityGrouped280Genus0Q7Row2 (m : ℕ) (hm : m ∈ (candidate27KernelParityGrouped168Genus0Factor7ClassesGroup 2)) :
    ∃ j : Fin 38, candidate27KernelParityGrouped280Genus0Q7ProjectedM.mask j ∈ candidate27KernelParityGrouped280Genus0Factor7ClassesGroup 2 ∧ (candidate27KernelParityGrouped280Genus0Q7ProjectedM.active j).all (candidate27KernelParityGrouped280Genus0Q7Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelParityGrouped280Genus0Q7Row2Test _ _ candidate27KernelParityGrouped280Genus0Q7Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelParityGrouped280Genus0Q7Supports : GroupedCosetSupports (detSeventyFourFamilySources 0) candidate27KernelParityGrouped280Genus0Frames 7 candidate27KernelParityGrouped280Genus0Factor7Classes := by
  apply candidate27KernelParityGrouped280Genus0Q7Reader.supports candidate27KernelParityGrouped280Genus0Q7ProjectedM (by decide) candidate27KernelParityGrouped168Genus0Q7Supports
  intro r
  fin_cases r
  · exact candidate27KernelParityGrouped280Genus0Q7Row0
  · exact candidate27KernelParityGrouped280Genus0Q7Row1
  · exact candidate27KernelParityGrouped280Genus0Q7Row1
  · exact candidate27KernelParityGrouped280Genus0Q7Row2
  · exact candidate27KernelParityGrouped280Genus0Q7Row1
  · exact candidate27KernelParityGrouped280Genus0Q7Row2
  · exact candidate27KernelParityGrouped280Genus0Q7Row2

end Freely290
