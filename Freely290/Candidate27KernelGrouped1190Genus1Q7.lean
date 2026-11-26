module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelParityGrouped168Genus1Q7
public import Freely290.Candidate27KernelGrouped1190Genus1Classes
public import Freely290.Candidate27KernelGrouped1190Genus1Frames

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped1190Genus1Q7ProjectedN (i : Fin 9) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 6, 0],
![1, 3, 4],
![1, 3, 0],
![1, 5, 1],
![1, 6, 6],
![1, 5, 2],
![1, 1, 1],
![1, 1, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped1190Genus1Q7ProjectedW (i : Fin 39) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![5, 5, 1],
![2, 6, 5],
![4, 2, 5],
![4, 1, 6],
![5, 3, 6],
![6, 4, 1],
![1, 4, 3],
![3, 5, 2],
![2, 6, 5],
![4, 2, 5],
![5, 5, 1],
![2, 6, 5],
![6, 4, 1],
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
![2, 4, 3],
![4, 1, 6],
![1, 3, 6],
![1, 2, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped1190Genus1Q7ProjectedLabels (j : ℕ) : ℕ := (#[0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 8, 6, 7, 7, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 8, 8, 4] : Array ℕ).getD j 0

def candidate27KernelGrouped1190Genus1Q7ProjectedKind (i : Fin 39) : Fin 9 := ⟨candidate27KernelGrouped1190Genus1Q7ProjectedLabels i.val%9,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped1190Genus1Q7ProjectedCols (i : Fin 9) : ℕ :=
  (#[
0x7fff8003f,
0x40,
0x80,
0x100,
0x4800000200,
0x40400,
0x8800,
0x31000,
0x3000006000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped1190Genus1Q7ProjectedK : GroupedFrameKernels 7 9 candidate27KernelGrouped1190Genus1Frames where
  normal := candidate27KernelGrouped1190Genus1Q7ProjectedN
  weight := candidate27KernelGrouped1190Genus1Q7ProjectedW
  kind := candidate27KernelGrouped1190Genus1Q7ProjectedKind
  column := candidate27KernelGrouped1190Genus1Q7ProjectedCols
  member := by decide +kernel
  factor := by decide +kernel

def candidate27KernelGrouped1190Genus1Q7ProjectedActive (i : Fin 37) : List (Fin 9) :=
  (#[
[],
[0, 1],
[0, 2],
[0, 1, 2],
[0, 3],
[0, 1, 3],
[0, 2, 3],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 3, 6],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 3, 7],
[0, 6, 7],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 3, 5],
[0, 5, 6],
[0, 5, 7],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 3, 8],
[0, 6, 8],
[0, 7, 8],
[0, 5, 8],
[0, 4],
[0, 1, 4],
[0, 2, 4],
[0, 3, 4],
[0, 4, 6],
[0, 4, 7],
[0, 4, 5],
[0, 4, 8]] : Array (List (Fin 9))).getD i.val []

def candidate27KernelGrouped1190Genus1Q7ProjectedM : GroupedKernelMasks candidate27KernelGrouped1190Genus1Q7ProjectedK 37 where
  active := candidate27KernelGrouped1190Genus1Q7ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped1190Genus1Q7ProjectedK.column (candidate27KernelGrouped1190Genus1Q7ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped1190Genus1Q7Reader : GroupedNormalReader candidate27KernelGrouped1190Genus1Q7ProjectedK candidate27KernelParityGrouped168Genus1Frames where
  frame := ![0, 7, 13, 10, 8, 11, 12, 9, 6]
  row := ![0, 0, 0, 0, 0, 0, 0, 0, 0]
  scalar := ![0, 4, 4, 5, 4, 1, 1, 5, 1]
  factor := by decide +kernel

private def candidate27KernelGrouped1190Genus1Q7Row0Test (m : ℕ) (j : Fin 37) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped1190Genus1Factor7ClassesGroup 0).contains (candidate27KernelGrouped1190Genus1Q7ProjectedM.mask j) && (candidate27KernelGrouped1190Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped1190Genus1Q7Reader.read m)
private def candidate27KernelGrouped1190Genus1Q7Row0Picks : List (Fin 37 × ℕ) := [(22,7), (1,0), (29,6), (11,5), (4,2), (16,4), (7,3), (2,1)]
private theorem candidate27KernelGrouped1190Genus1Q7Row0Check : groupedNormalMapCheck candidate27KernelGrouped1190Genus1Q7Row0Test (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 0) candidate27KernelGrouped1190Genus1Q7Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q7Row0 (m : ℕ) (hm : m ∈ (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 0)) :
    ∃ j : Fin 37, candidate27KernelGrouped1190Genus1Q7ProjectedM.mask j ∈ candidate27KernelGrouped1190Genus1Factor7ClassesGroup 0 ∧ (candidate27KernelGrouped1190Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped1190Genus1Q7Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped1190Genus1Q7Row0Test _ _ candidate27KernelGrouped1190Genus1Q7Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped1190Genus1Q7Row1Test (m : ℕ) (j : Fin 37) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped1190Genus1Factor7ClassesGroup 1).contains (candidate27KernelGrouped1190Genus1Q7ProjectedM.mask j) && (candidate27KernelGrouped1190Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped1190Genus1Q7Reader.read m)
private def candidate27KernelGrouped1190Genus1Q7Row1Picks : List (Fin 37 × ℕ) := [(0,0)]
private theorem candidate27KernelGrouped1190Genus1Q7Row1Check : groupedNormalMapCheck candidate27KernelGrouped1190Genus1Q7Row1Test (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 1) candidate27KernelGrouped1190Genus1Q7Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q7Row1 (m : ℕ) (hm : m ∈ (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 1)) :
    ∃ j : Fin 37, candidate27KernelGrouped1190Genus1Q7ProjectedM.mask j ∈ candidate27KernelGrouped1190Genus1Factor7ClassesGroup 1 ∧ (candidate27KernelGrouped1190Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped1190Genus1Q7Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped1190Genus1Q7Row1Test _ _ candidate27KernelGrouped1190Genus1Q7Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped1190Genus1Q7Row2Test (m : ℕ) (j : Fin 37) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped1190Genus1Factor7ClassesGroup 2).contains (candidate27KernelGrouped1190Genus1Q7ProjectedM.mask j) && (candidate27KernelGrouped1190Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped1190Genus1Q7Reader.read m)
private def candidate27KernelGrouped1190Genus1Q7Row2Picks : List (Fin 37 × ℕ) := [(23,18), (36,27), (30,13), (27,26), (12,9), (34,25), (25,20), (5,1), (32,15), (14,11), (28,24), (17,6), (35,22), (21,17), (19,8), (26,23), (8,3), (33,21), (15,16), (10,5), (20,12), (24,19), (3,0), (31,14), (13,10), (6,2), (18,7), (9,4)]
private theorem candidate27KernelGrouped1190Genus1Q7Row2Check : groupedNormalMapCheck candidate27KernelGrouped1190Genus1Q7Row2Test (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 2) candidate27KernelGrouped1190Genus1Q7Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped1190Genus1Q7Row2 (m : ℕ) (hm : m ∈ (candidate27KernelParityGrouped168Genus1Factor7ClassesGroup 2)) :
    ∃ j : Fin 37, candidate27KernelGrouped1190Genus1Q7ProjectedM.mask j ∈ candidate27KernelGrouped1190Genus1Factor7ClassesGroup 2 ∧ (candidate27KernelGrouped1190Genus1Q7ProjectedM.active j).all (candidate27KernelGrouped1190Genus1Q7Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped1190Genus1Q7Row2Test _ _ candidate27KernelGrouped1190Genus1Q7Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped1190Genus1Q7Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped1190Genus1Frames 7 candidate27KernelGrouped1190Genus1Factor7Classes := by
  apply candidate27KernelGrouped1190Genus1Q7Reader.supports candidate27KernelGrouped1190Genus1Q7ProjectedM (by decide) candidate27KernelParityGrouped168Genus1Q7Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped1190Genus1Q7Row0
  · exact candidate27KernelGrouped1190Genus1Q7Row1
  · exact candidate27KernelGrouped1190Genus1Q7Row1
  · exact candidate27KernelGrouped1190Genus1Q7Row2
  · exact candidate27KernelGrouped1190Genus1Q7Row1
  · exact candidate27KernelGrouped1190Genus1Q7Row2
  · exact candidate27KernelGrouped1190Genus1Q7Row2

end Freely290
