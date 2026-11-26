module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped5278Genus1Q29
public import Freely290.Candidate27KernelGrouped4930Genus1Classes
public import Freely290.Candidate27KernelGrouped4930Genus1FrameData
public import Freely290.TiledFiniteBool
public import Freely290.GroupedKernelLabelPlanes

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped4930Genus1Q29ProjectedN (i : Fin 31) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 27, 25],
![1, 27, 23],
![1, 13, 0],
![1, 2, 1],
![1, 14, 3],
![1, 1, 26],
![0, 1, 7],
![1, 17, 7],
![1, 9, 4],
![1, 6, 16],
![1, 15, 3],
![1, 3, 21],
![0, 1, 14],
![1, 17, 5],
![1, 10, 9],
![1, 10, 1],
![1, 3, 16],
![1, 12, 14],
![1, 2, 15],
![1, 12, 9],
![1, 5, 21],
![1, 14, 4],
![1, 6, 26],
![1, 5, 0],
![1, 9, 14],
![1, 0, 27],
![1, 1, 27],
![1, 0, 5],
![1, 13, 15],
![1, 15, 25]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped4930Genus1Q29ProjectedW (i : Fin 205) : Fin 3 → ℤ :=
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
![8, 12, 5],
![10, 9, 12],
![7, 1, 27],
![15, 23, 5],
![12, 18, 22],
![11, 13, 23],
![21, 5, 28],
![5, 14, 14],
![16, 14, 9],
![9, 28, 17],
![24, 22, 16],
![21, 12, 14],
![1, 17, 10],
![26, 19, 11],
![18, 12, 10],
![5, 19, 6],
![27, 13, 13],
![3, 22, 1],
![9, 6, 27],
![16, 11, 15],
![27, 23, 3],
![9, 14, 14],
![28, 21, 21],
![24, 16, 14],
![9, 8, 3],
![5, 8, 1],
![2, 6, 22],
![1, 10, 16],
![27, 23, 7],
![17, 7, 21],
![1, 10, 21],
![25, 18, 3],
![4, 12, 15],
![18, 2, 12],
![2, 16, 16],
![3, 24, 24],
![19, 3, 28],
![20, 1, 12],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![15, 9, 21],
![22, 24, 1],
![9, 23, 11],
![19, 16, 14],
![14, 8, 26],
![18, 12, 10],
![3, 20, 2],
![16, 27, 5],
![13, 14, 5],
![19, 26, 18],
![2, 20, 3],
![27, 9, 26],
![7, 8, 24],
![18, 6, 27],
![23, 27, 20],
![22, 24, 14],
![1, 9, 27],
![18, 6, 1],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![24, 21, 28],
![8, 7, 19],
![27, 4, 15],
![15, 5, 8],
![21, 5, 12],
![17, 25, 9],
![18, 19, 5],
![1, 3, 11],
![14, 8, 19],
![9, 6, 5],
![20, 2, 17],
![20, 18, 24],
![7, 17, 13],
![0, 0, 0],
![7, 24, 21],
![18, 27, 5],
![8, 17, 15],
![20, 18, 24],
![6, 18, 20],
![23, 8, 3],
![6, 9, 11],
![2, 21, 16],
![27, 23, 7],
![6, 5, 19],
![6, 11, 11],
![0, 0, 0],
![6, 16, 21],
![11, 23, 2],
![12, 21, 19],
![20, 1, 12],
![18, 9, 16],
![25, 17, 6],
![1, 26, 20],
![9, 23, 11],
![1, 3, 13],
![9, 6, 5],
![1, 10, 16],
![5, 14, 13],
![13, 1, 3],
![9, 3, 28],
![15, 5, 25],
![18, 2, 21],
![10, 13, 7],
![5, 11, 11],
![26, 2, 6],
![22, 25, 16],
![11, 25, 17],
![3, 19, 25],
![13, 5, 19],
![10, 15, 6],
![1, 17, 10],
![24, 8, 7],
![13, 19, 28],
![28, 19, 13],
![0, 0, 0],
![0, 0, 0],
![14, 8, 26],
![23, 26, 14],
![0, 0, 0],
![0, 0, 0],
![15, 9, 7],
![28, 3, 3],
![18, 15, 28],
![24, 7, 26],
![11, 14, 1],
![15, 5, 8],
![13, 21, 18],
![22, 19, 18],
![17, 21, 22],
![23, 25, 11],
![16, 10, 1],
![26, 28, 10],
![0, 0, 0],
![5, 9, 11],
![13, 19, 19],
![15, 22, 23],
![15, 22, 23],
![5, 13, 15],
![5, 13, 15],
![6, 21, 20],
![18, 12, 10],
![26, 1, 6],
![18, 4, 12],
![6, 21, 20],
![5, 9, 11],
![18, 4, 12],
![7, 5, 28],
![7, 5, 28],
![0, 0, 0],
![0, 0, 0],
![24, 6, 26],
![25, 26, 26],
![19, 14, 1],
![10, 15, 28],
![5, 9, 11],
![0, 0, 0],
![18, 12, 10],
![26, 1, 11],
![26, 1, 11],
![26, 1, 11],
![26, 1, 11],
![18, 4, 12],
![18, 4, 12],
![19, 3, 28],
![10, 13, 7],
![10, 13, 7],
![4, 12, 15],
![10, 13, 7],
![4, 3, 3],
![19, 3, 28],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![11, 23, 2],
![11, 23, 2],
![11, 23, 2],
![19, 3, 28],
![5, 9, 11],
![27, 24, 9],
![3, 19, 25],
![3, 19, 25],
![28, 13, 3],
![28, 13, 3],
![28, 13, 3],
![28, 13, 3],
![21, 14, 2]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped4930Genus1Q29ProjectedLabelsPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 27, 28, 29, 29, 18, 19, 22, 17, 20, 11, 30, 0, 0, 0, 16, 29, 26, 16, 26, 12, 12, 27, 29, 21, 21, 12, 16]
def candidate27KernelGrouped4930Genus1Q29ProjectedLabelsPart1 : Array ℕ := #[27, 16, 27, 21, 21, 0, 0, 0, 0, 0, 0, 0, 0, 26, 6, 29, 3, 27, 2, 29, 1, 26, 10, 16, 8, 12, 0, 9, 12, 20, 6, 25, 2, 24, 18, 28, 27, 16, 0, 21, 8, 8, 1, 29, 1, 8, 26, 21, 10, 21, 29, 29, 1, 3, 10, 24, 8, 1, 12, 27, 21, 16, 29, 26]
def candidate27KernelGrouped4930Genus1Q29ProjectedLabelsPart2 : Array ℕ := #[8, 10, 10, 0, 0, 26, 21, 0, 0, 6, 28, 28, 8, 28, 1, 2, 2, 6, 2, 21, 29, 0, 2, 16, 9, 23, 3, 4, 10, 21, 14, 22, 25, 8, 6, 30, 28, 0, 0, 5, 7, 7, 7, 27, 0, 12, 14, 1, 30, 28, 9, 23, 5, 3, 4, 29, 16, 7, 27, 0, 0, 0, 0, 0]
def candidate27KernelGrouped4930Genus1Q29ProjectedLabelsPart3 : Array ℕ := #[8, 2, 2, 26, 5, 7, 8, 2, 2, 8, 8, 2, 2]

def candidate27KernelGrouped4930Genus1Q29ProjectedLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate27KernelGrouped4930Genus1Q29ProjectedLabelsPart0
    | 1 => candidate27KernelGrouped4930Genus1Q29ProjectedLabelsPart1
    | 2 => candidate27KernelGrouped4930Genus1Q29ProjectedLabelsPart2
    | 3 => candidate27KernelGrouped4930Genus1Q29ProjectedLabelsPart3
    | _ => #[]
  part.getD (j%64) 0

def candidate27KernelGrouped4930Genus1Q29ProjectedKind (i : Fin 205) : Fin 31 := ⟨candidate27KernelGrouped4930Genus1Q29ProjectedLabels i.val%31,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped4930Genus1Q29ProjectedCols (i : Fin 31) : ℕ :=
  (#[
0xf8001060002001980000004004001fe000070000000003ff,
0x80000000400002101400001000000000000000000400,
0x1986000000000045800000000001000400000000000000000800,
0x2000000400000000200000000100000000000000001000,
0x4000000800000000000000000000000000000000002000,
0x10001000800000000000000000000000000000000000004000,
0x40002020000000000400040000000000000008000,
0x20020007000000000000000000000000000000000000010000,
0x641000000020000100101002300010000000000000000020000,
0x400000100000000000000080000000000000000040000,
0x1000000600410000004000000000000000080000,
0x400000100000,
0x20000000000004000000120000004300000000200000,
0x400000,
0x40004000000000000000000000000000000000800000,
0x1000000,
0x10000000080000020000020008000028048000002000000,
0x100004000000,
0x4000000000000020008000000,
0x40010000000,
0x200000000000200020000000,
0x2008004010028080000000183000000040000000,
0x8000000000000000000000000000080080000000,
0x800000200000000000000000000000000000100000000,
0x800002000000000000000200000000,
0x10000000000000000800000000000000400000000,
0x80000000000000020800040000020200000a0000800000000,
0x40008000000000008000010000200050400003000000000,
0x2001000002c0000000008000000000000004000000000,
0x80000000100000400c0800000880000810018000000000,
0x100080000000000000000000000000000800000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped4930Genus1Q29ProjectedTagPlanes : BitPlane.Words := [0x3006bc8f81271840405a3e9c90881b801d3c1055b555555400,0x19ae06294f0cd6478226886140154067600504a0ce3999999800,0x3002db679cea1a2e40540e88887208c0187b10a9c1e1e1e000,0x6490487681b51103c27cdcd6b1a9b6aa0054fb0c1fe01fe0000,0x8058b0819a2982c60f88ec8bea0aaa01fbcf8bffffe000000]

def candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck (i : Fin 205) : Bool :=
  decide (∀ a b : Fin 3, candidate27KernelGrouped4930Genus1Frames i a b % (29:ℤ) = (candidate27KernelGrouped4930Genus1Q29ProjectedW i a * candidate27KernelGrouped4930Genus1Q29ProjectedN (candidate27KernelGrouped4930Genus1Q29ProjectedKind i) b) % (29:ℤ))
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile0 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 0 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile1 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 8 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile2 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 16 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile3 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 24 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile4 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 32 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile5 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 40 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile6 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 48 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile7 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 56 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile8 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 64 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile9 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 72 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile10 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 80 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile11 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 88 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile12 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 96 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile13 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 104 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile14 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 112 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile15 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 120 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile16 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 128 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile17 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 136 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile18 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 144 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile19 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 152 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile20 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 160 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile21 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 168 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile22 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 176 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile23 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 184 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile24 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 192 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile25 : finiteBoolTile candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck 3 200 = true := by decide +kernel
theorem candidate27KernelGrouped4930Genus1Q29ProjectedFactorAll (i : Fin 205) : candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate27KernelGrouped4930Genus1Q29ProjectedFactorCheck) (depth := 3) (count := 26) (by decide)
  intro t
  fin_cases t
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile0
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile1
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile2
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile3
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile4
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile5
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile6
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile7
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile8
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile9
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile10
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile11
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile12
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile13
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile14
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile15
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile16
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile17
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile18
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile19
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile20
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile21
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile22
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile23
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile24
  · exact candidate27KernelGrouped4930Genus1Q29ProjectedFactorTile25

def candidate27KernelGrouped4930Genus1Q29ProjectedK : GroupedFrameKernels 29 31 candidate27KernelGrouped4930Genus1Frames where
  normal := candidate27KernelGrouped4930Genus1Q29ProjectedN
  weight := candidate27KernelGrouped4930Genus1Q29ProjectedW
  kind := candidate27KernelGrouped4930Genus1Q29ProjectedKind
  column := candidate27KernelGrouped4930Genus1Q29ProjectedCols
  member := groupedKernelMembers_of_label_planes candidate27KernelGrouped4930Genus1Q29ProjectedTagPlanes candidate27KernelGrouped4930Genus1Q29ProjectedKind candidate27KernelGrouped4930Genus1Q29ProjectedCols (by decide +kernel) (by decide +kernel)
  factor i a b := of_decide_eq_true (candidate27KernelGrouped4930Genus1Q29ProjectedFactorAll i) a b

def candidate27KernelGrouped4930Genus1Q29ProjectedActivePart000 : Array (List (Fin 31)) := #[
[],
[0, 13],
[0, 15],
[0, 13, 15],
[0, 19],
[0, 13, 19],
[0, 15, 19],
[0, 17],
[0, 13, 17],
[0, 15, 17],
[0, 17, 19],
[0, 11],
[0, 11, 13],
[0, 11, 15],
[0, 11, 19],
[0, 11, 17],
[0, 20],
[0, 13, 20],
[0, 15, 20],
[0, 19, 20],
[0, 17, 20],
[0, 11, 20],
[0, 18],
[0, 13, 18],
[0, 15, 18],
[0, 18, 19],
[0, 17, 18],
[0, 11, 18],
[0, 18, 20],
[0, 24],
[0, 13, 24],
[0, 15, 24]]

def candidate27KernelGrouped4930Genus1Q29ProjectedActivePart001 : Array (List (Fin 31)) := #[
[0, 19, 24],
[0, 17, 24],
[0, 11, 24],
[0, 20, 24],
[0, 18, 24],
[0, 10],
[0, 10, 13],
[0, 10, 15],
[0, 10, 19],
[0, 10, 17],
[0, 10, 11],
[0, 10, 20],
[0, 10, 18],
[0, 10, 24],
[0, 21],
[0, 13, 21],
[0, 15, 21],
[0, 19, 21],
[0, 17, 21],
[0, 11, 21],
[0, 20, 21],
[0, 18, 21],
[0, 21, 24],
[0, 10, 21],
[0, 22],
[0, 13, 22],
[0, 15, 22],
[0, 19, 22],
[0, 17, 22],
[0, 11, 22],
[0, 20, 22],
[0, 18, 22]]

def candidate27KernelGrouped4930Genus1Q29ProjectedActivePart002 : Array (List (Fin 31)) := #[
[0, 22, 24],
[0, 10, 22],
[0, 21, 22],
[0, 25],
[0, 13, 25],
[0, 15, 25],
[0, 19, 25],
[0, 17, 25],
[0, 11, 25],
[0, 20, 25],
[0, 18, 25],
[0, 24, 25],
[0, 10, 25],
[0, 21, 25],
[0, 22, 25],
[0, 6],
[0, 6, 13],
[0, 6, 15],
[0, 6, 19],
[0, 6, 17],
[0, 6, 11],
[0, 6, 20],
[0, 6, 18],
[0, 6, 24],
[0, 6, 10],
[0, 6, 21],
[0, 6, 22],
[0, 6, 25],
[0, 12],
[0, 12, 13],
[0, 12, 15],
[0, 12, 19]]

def candidate27KernelGrouped4930Genus1Q29ProjectedActivePart003 : Array (List (Fin 31)) := #[
[0, 12, 17],
[0, 11, 12],
[0, 12, 20],
[0, 12, 18],
[0, 12, 24],
[0, 10, 12],
[0, 12, 21],
[0, 12, 22],
[0, 12, 25],
[0, 6, 12],
[0, 14],
[0, 13, 14],
[0, 14, 15],
[0, 14, 19],
[0, 14, 17],
[0, 11, 14],
[0, 14, 20],
[0, 14, 18],
[0, 14, 24],
[0, 10, 14],
[0, 14, 21],
[0, 14, 22],
[0, 14, 25],
[0, 6, 14],
[0, 12, 14],
[0, 1],
[0, 1, 13],
[0, 1, 15],
[0, 1, 19],
[0, 1, 17],
[0, 1, 11],
[0, 1, 20]]

def candidate27KernelGrouped4930Genus1Q29ProjectedActivePart004 : Array (List (Fin 31)) := #[
[0, 1, 18],
[0, 1, 24],
[0, 1, 10],
[0, 1, 21],
[0, 1, 22],
[0, 1, 25],
[0, 1, 6],
[0, 1, 12],
[0, 1, 14],
[0, 30],
[0, 13, 30],
[0, 15, 30],
[0, 19, 30],
[0, 17, 30],
[0, 11, 30],
[0, 20, 30],
[0, 18, 30],
[0, 24, 30],
[0, 10, 30],
[0, 21, 30],
[0, 22, 30],
[0, 25, 30],
[0, 6, 30],
[0, 12, 30],
[0, 14, 30],
[0, 1, 30],
[0, 28],
[0, 13, 28],
[0, 15, 28],
[0, 19, 28],
[0, 17, 28],
[0, 11, 28]]

def candidate27KernelGrouped4930Genus1Q29ProjectedActivePart005 : Array (List (Fin 31)) := #[
[0, 20, 28],
[0, 18, 28],
[0, 24, 28],
[0, 10, 28],
[0, 21, 28],
[0, 22, 28],
[0, 25, 28],
[0, 6, 28],
[0, 12, 28],
[0, 14, 28],
[0, 1, 28],
[0, 28, 30],
[0, 9],
[0, 9, 13],
[0, 9, 15],
[0, 9, 19],
[0, 9, 17],
[0, 9, 11],
[0, 9, 20],
[0, 9, 18],
[0, 9, 24],
[0, 9, 10],
[0, 9, 21],
[0, 9, 22],
[0, 9, 25],
[0, 6, 9],
[0, 9, 12],
[0, 9, 14],
[0, 1, 9],
[0, 9, 30],
[0, 9, 28],
[0, 23]]

def candidate27KernelGrouped4930Genus1Q29ProjectedActivePart006 : Array (List (Fin 31)) := #[
[0, 13, 23],
[0, 15, 23],
[0, 19, 23],
[0, 17, 23],
[0, 11, 23],
[0, 20, 23],
[0, 18, 23],
[0, 23, 24],
[0, 10, 23],
[0, 21, 23],
[0, 22, 23],
[0, 23, 25],
[0, 6, 23],
[0, 12, 23],
[0, 14, 23],
[0, 1, 23],
[0, 23, 30],
[0, 23, 28],
[0, 9, 23],
[0, 3],
[0, 3, 13],
[0, 3, 15],
[0, 3, 19],
[0, 3, 17],
[0, 3, 11],
[0, 3, 20],
[0, 3, 18],
[0, 3, 24],
[0, 3, 10],
[0, 3, 21],
[0, 3, 22],
[0, 3, 25]]

def candidate27KernelGrouped4930Genus1Q29ProjectedActivePart007 : Array (List (Fin 31)) := #[
[0, 3, 6],
[0, 3, 12],
[0, 3, 14],
[0, 1, 3],
[0, 3, 30],
[0, 3, 28],
[0, 3, 9],
[0, 3, 23],
[0, 4],
[0, 4, 13],
[0, 4, 15],
[0, 4, 19],
[0, 4, 17],
[0, 4, 11],
[0, 4, 20],
[0, 4, 18],
[0, 4, 24],
[0, 4, 10],
[0, 4, 21],
[0, 4, 22],
[0, 4, 25],
[0, 4, 6],
[0, 4, 12],
[0, 4, 14],
[0, 1, 4],
[0, 4, 30],
[0, 4, 28],
[0, 4, 9],
[0, 4, 23],
[0, 3, 4],
[0, 29],
[0, 13, 29]]

def candidate27KernelGrouped4930Genus1Q29ProjectedActivePart008 : Array (List (Fin 31)) := #[
[0, 15, 29],
[0, 19, 29],
[0, 17, 29],
[0, 11, 29],
[0, 20, 29],
[0, 18, 29],
[0, 24, 29],
[0, 10, 29],
[0, 21, 29],
[0, 22, 29],
[0, 25, 29],
[0, 6, 29],
[0, 12, 29],
[0, 14, 29],
[0, 1, 29],
[0, 29, 30],
[0, 28, 29],
[0, 9, 29],
[0, 23, 29],
[0, 3, 29],
[0, 4, 29],
[0, 16],
[0, 13, 16],
[0, 15, 16],
[0, 16, 19],
[0, 16, 17],
[0, 11, 16],
[0, 16, 20],
[0, 16, 18],
[0, 16, 24],
[0, 10, 16],
[0, 16, 21]]

def candidate27KernelGrouped4930Genus1Q29ProjectedActivePart009 : Array (List (Fin 31)) := #[
[0, 16, 22],
[0, 16, 25],
[0, 6, 16],
[0, 12, 16],
[0, 14, 16],
[0, 1, 16],
[0, 16, 30],
[0, 16, 28],
[0, 9, 16],
[0, 16, 23],
[0, 3, 16],
[0, 4, 16],
[0, 16, 29],
[0, 27],
[0, 13, 27],
[0, 15, 27],
[0, 19, 27],
[0, 17, 27],
[0, 11, 27],
[0, 20, 27],
[0, 18, 27],
[0, 24, 27],
[0, 10, 27],
[0, 21, 27],
[0, 22, 27],
[0, 25, 27],
[0, 6, 27],
[0, 12, 27],
[0, 14, 27],
[0, 1, 27],
[0, 27, 30],
[0, 27, 28]]

def candidate27KernelGrouped4930Genus1Q29ProjectedActivePart010 : Array (List (Fin 31)) := #[
[0, 9, 27],
[0, 23, 27],
[0, 3, 27],
[0, 4, 27],
[0, 27, 29],
[0, 16, 27],
[0, 26],
[0, 13, 26],
[0, 15, 26],
[0, 19, 26],
[0, 17, 26],
[0, 11, 26],
[0, 20, 26],
[0, 18, 26],
[0, 24, 26],
[0, 10, 26],
[0, 21, 26],
[0, 22, 26],
[0, 25, 26],
[0, 6, 26],
[0, 12, 26],
[0, 14, 26],
[0, 1, 26],
[0, 26, 30],
[0, 26, 28],
[0, 9, 26],
[0, 23, 26],
[0, 3, 26],
[0, 4, 26],
[0, 26, 29],
[0, 16, 26],
[0, 26, 27]]

def candidate27KernelGrouped4930Genus1Q29ProjectedActivePart011 : Array (List (Fin 31)) := #[
[0, 5],
[0, 5, 13],
[0, 5, 15],
[0, 5, 19],
[0, 5, 17],
[0, 5, 11],
[0, 5, 20],
[0, 5, 18],
[0, 5, 24],
[0, 5, 10],
[0, 5, 21],
[0, 5, 22],
[0, 5, 25],
[0, 5, 6],
[0, 5, 12],
[0, 5, 14],
[0, 1, 5],
[0, 5, 30],
[0, 5, 28],
[0, 5, 9],
[0, 5, 23],
[0, 3, 5],
[0, 4, 5],
[0, 5, 29],
[0, 5, 16],
[0, 5, 27],
[0, 5, 26],
[0, 7],
[0, 7, 13],
[0, 7, 15],
[0, 7, 19],
[0, 7, 17]]

def candidate27KernelGrouped4930Genus1Q29ProjectedActivePart012 : Array (List (Fin 31)) := #[
[0, 7, 11],
[0, 7, 20],
[0, 7, 18],
[0, 7, 24],
[0, 7, 10],
[0, 7, 21],
[0, 7, 22],
[0, 7, 25],
[0, 6, 7],
[0, 7, 12],
[0, 7, 14],
[0, 1, 7],
[0, 7, 30],
[0, 7, 28],
[0, 7, 9],
[0, 7, 23],
[0, 3, 7],
[0, 4, 7],
[0, 7, 29],
[0, 7, 16],
[0, 7, 27],
[0, 7, 26],
[0, 5, 7],
[0, 8],
[0, 8, 13],
[0, 8, 15],
[0, 8, 19],
[0, 8, 17],
[0, 8, 11],
[0, 8, 20],
[0, 8, 18],
[0, 8, 24]]

def candidate27KernelGrouped4930Genus1Q29ProjectedActivePart013 : Array (List (Fin 31)) := #[
[0, 8, 10],
[0, 8, 21],
[0, 8, 22],
[0, 8, 25],
[0, 6, 8],
[0, 8, 12],
[0, 8, 14],
[0, 1, 8],
[0, 8, 30],
[0, 8, 28],
[0, 8, 9],
[0, 8, 23],
[0, 3, 8],
[0, 4, 8],
[0, 8, 29],
[0, 8, 16],
[0, 8, 27],
[0, 8, 26],
[0, 5, 8],
[0, 7, 8],
[0, 2],
[0, 2, 13],
[0, 2, 15],
[0, 2, 19],
[0, 2, 17],
[0, 2, 11],
[0, 2, 20],
[0, 2, 18],
[0, 2, 24],
[0, 2, 10],
[0, 2, 21],
[0, 2, 22]]

def candidate27KernelGrouped4930Genus1Q29ProjectedActivePart014 : Array (List (Fin 31)) := #[
[0, 2, 25],
[0, 2, 6],
[0, 2, 12],
[0, 2, 14],
[0, 1, 2],
[0, 2, 30],
[0, 2, 28],
[0, 2, 9],
[0, 2, 23],
[0, 2, 3],
[0, 2, 4],
[0, 2, 29],
[0, 2, 16],
[0, 2, 27],
[0, 2, 26],
[0, 2, 5],
[0, 2, 7],
[0, 2, 8]]

def candidate27KernelGrouped4930Genus1Q29ProjectedActive (i : Fin 466) : List (Fin 31) :=
  let block : Array (List (Fin 31)) :=
    if i.val < 224 then
      if i.val < 96 then
        if i.val < 32 then
          candidate27KernelGrouped4930Genus1Q29ProjectedActivePart000
        else
          if i.val < 64 then
            candidate27KernelGrouped4930Genus1Q29ProjectedActivePart001
          else
            candidate27KernelGrouped4930Genus1Q29ProjectedActivePart002
      else
        if i.val < 160 then
          if i.val < 128 then
            candidate27KernelGrouped4930Genus1Q29ProjectedActivePart003
          else
            candidate27KernelGrouped4930Genus1Q29ProjectedActivePart004
        else
          if i.val < 192 then
            candidate27KernelGrouped4930Genus1Q29ProjectedActivePart005
          else
            candidate27KernelGrouped4930Genus1Q29ProjectedActivePart006
    else
      if i.val < 352 then
        if i.val < 288 then
          if i.val < 256 then
            candidate27KernelGrouped4930Genus1Q29ProjectedActivePart007
          else
            candidate27KernelGrouped4930Genus1Q29ProjectedActivePart008
        else
          if i.val < 320 then
            candidate27KernelGrouped4930Genus1Q29ProjectedActivePart009
          else
            candidate27KernelGrouped4930Genus1Q29ProjectedActivePart010
      else
        if i.val < 416 then
          if i.val < 384 then
            candidate27KernelGrouped4930Genus1Q29ProjectedActivePart011
          else
            candidate27KernelGrouped4930Genus1Q29ProjectedActivePart012
        else
          if i.val < 448 then
            candidate27KernelGrouped4930Genus1Q29ProjectedActivePart013
          else
            candidate27KernelGrouped4930Genus1Q29ProjectedActivePart014
  block.getD (i.val%32) []

def candidate27KernelGrouped4930Genus1Q29ProjectedM : GroupedKernelMasks candidate27KernelGrouped4930Genus1Q29ProjectedK 466 where
  active := candidate27KernelGrouped4930Genus1Q29ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped4930Genus1Q29ProjectedK.column (candidate27KernelGrouped4930Genus1Q29ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped4930Genus1Q29Reader : GroupedNormalReader candidate27KernelGrouped4930Genus1Q29ProjectedK candidate27KernelGrouped5278Genus1Frames where
  frame := ![0, 51, 48, 59, 38, 36, 39, 49, 56, 60, 37, 62, 34, 40, 50, 41, 52, 61, 47, 55, 33, 42, 45, 53, 58, 44, 46, 54, 57, 35, 43]
  row := ![0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  scalar := ![0, 5, 23, 21, 20, 20, 15, 14, 2, 20, 5, 16, 9, 14, 5, 4, 19, 7, 6, 17, 9, 4, 3, 24, 16, 25, 12, 5, 8, 12, 8]
  factor := by decide +kernel

private def candidate27KernelGrouped4930Genus1Q29Row0Test (m : ℕ) (j : Fin 466) (k : ℕ) : Bool :=
  groupedMaskChunkCheck (candidate27KernelGrouped4930Genus1Factor29ChunkSet 0) 32 k (candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j) && (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m)
private def candidate27KernelGrouped4930Genus1Q29Row0Picks : List (Fin 466 × ℕ) := [(16,5), (1,0), (2,1), (106,10), (7,3), (11,4), (4,2), (56,8), (67,9), (137,11), (22,6), (29,7), (92,21), (46,26), (121,22), (37,19), (79,17), (154,20), (277,24), (254,27), (301,25), (407,28), (436,29), (326,23), (172,14), (352,15), (191,12), (232,13), (211,16), (379,18)]
private theorem candidate27KernelGrouped4930Genus1Q29Row0Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q29Row0Test (candidate27KernelGrouped5278Genus1Factor29ClassesGroup 0) candidate27KernelGrouped4930Genus1Q29Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped5278Genus1Factor29ClassesGroup 0)) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 0 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q29Row0Test _ _ candidate27KernelGrouped4930Genus1Q29Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q29Row1Test (m : ℕ) (j : Fin 466) (k : ℕ) : Bool :=
  groupedMaskChunkCheck (candidate27KernelGrouped4930Genus1Factor29ChunkSet 1) 32 k (candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j) && (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m)
private def candidate27KernelGrouped4930Genus1Q29Row1Picks : List (Fin 466 × ℕ) := [(0,0)]
private theorem candidate27KernelGrouped4930Genus1Q29Row1Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q29Row1Test (candidate27KernelGrouped5278Genus1Factor29ClassesGroup 1) candidate27KernelGrouped4930Genus1Q29Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29Row1 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped5278Genus1Factor29ClassesGroup 1)) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 1 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q29Row1Test _ _ candidate27KernelGrouped4930Genus1Q29Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q29Row2Test (m : ℕ) (j : Fin 466) (k : ℕ) : Bool :=
  groupedMaskChunkCheck (candidate27KernelGrouped4930Genus1Factor29ChunkSet 2) 32 k (candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j) && (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m)
private def candidate27KernelGrouped4930Genus1Q29Row2Part0Picks : List (Fin 466 × ℕ) := [(17,10), (18,11), (3,0), (112,69), (107,20), (108,21), (20,29), (8,3), (9,4), (110,44), (21,30), (12,5), (13,6), (111,45), (15,9), (19,28), (5,1), (6,2), (109,43), (10,7), (14,8), (62,62), (57,16), (58,17), (117,72), (60,38), (61,39), (73,65), (68,18), (69,19), (118,73), (71,41)]
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part0Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q29Row2Test candidate27KernelGrouped5278Genus1Factor29MaskSet2Part0.toList candidate27KernelGrouped4930Genus1Q29Row2Part0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part0 (m : ℕ) (hm : m ∈ candidate27KernelGrouped5278Genus1Factor29MaskSet2Part0.toList) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 2 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q29Row2Test _ _ candidate27KernelGrouped4930Genus1Q29Row2Part0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q29Row2Part1Picks : List (Fin 466 × ℕ) := [(72,42), (143,74), (138,22), (139,23), (152,79), (141,47), (142,48), (28,59), (23,12), (24,13), (113,70), (26,32), (27,33), (35,60), (30,14), (31,15), (114,71), (33,35), (34,36), (98,208), (93,156), (94,157), (120,213), (96,184), (97,185), (52,311), (47,261), (48,262), (116,317), (50,292), (51,293), (127,214)]
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part1Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q29Row2Test candidate27KernelGrouped5278Genus1Factor29MaskSet2Part1.toList candidate27KernelGrouped4930Genus1Q29Row2Part1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part1 (m : ℕ) (hm : m ∈ candidate27KernelGrouped5278Genus1Factor29MaskSet2Part1.toList) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 2 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q29Row2Test _ _ candidate27KernelGrouped4930Genus1Q29Row2Part1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q29Row2Part2Picks : List (Fin 466 × ℕ) := [(122,159), (123,160), (136,219), (125,188), (126,189), (59,37), (70,40), (78,68), (140,46), (148,77), (149,78), (25,31), (63,63), (74,66), (144,75), (32,34), (64,64), (75,67), (145,76), (36,61), (43,178), (38,128), (39,129), (115,186), (41,149), (42,150), (95,183), (103,211), (104,212), (151,220), (99,209), (100,210)]
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part2Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q29Row2Test candidate27KernelGrouped5278Genus1Factor29MaskSet2Part2.toList candidate27KernelGrouped4930Genus1Q29Row2Part2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part2 (m : ℕ) (hm : m ∈ candidate27KernelGrouped5278Genus1Factor29MaskSet2Part2.toList) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 2 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q29Row2Test _ _ candidate27KernelGrouped4930Genus1Q29Row2Part2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q29Row2Part3Picks : List (Fin 466 × ℕ) := [(85,151), (80,103), (81,104), (119,158), (83,131), (84,132), (160,191), (155,133), (156,134), (169,196), (158,163), (159,164), (49,291), (66,314), (77,315), (147,319), (53,312), (54,313), (102,404), (124,187), (132,217), (133,218), (153,221), (128,215), (129,216), (135,343), (131,405), (283,269), (278,229), (279,230), (292,274), (281,244)]
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part3Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q29Row2Test candidate27KernelGrouped5278Genus1Factor29MaskSet2Part3.toList candidate27KernelGrouped4930Genus1Q29Row2Part3Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part3 (m : ℕ) (hm : m ∈ candidate27KernelGrouped5278Genus1Factor29MaskSet2Part3.toList) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 2 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q29Row2Test _ _ candidate27KernelGrouped4930Genus1Q29Row2Part3Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q29Row2Part4Picks : List (Fin 466 × ℕ) := [(282,245), (260,324), (255,267), (256,268), (269,329), (258,298), (259,299), (40,148), (65,181), (76,182), (146,190), (44,179), (45,180), (101,316), (82,130), (90,154), (91,155), (150,161), (86,152), (87,153), (105,294), (157,162), (165,194), (166,195), (171,197), (161,192), (162,193), (168,320), (55,394), (89,384), (164,395), (130,318)]
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part4Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q29Row2Test candidate27KernelGrouped5278Genus1Factor29MaskSet2Part4.toList candidate27KernelGrouped4930Genus1Q29Row2Part4Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part4 (m : ℕ) (hm : m ∈ candidate27KernelGrouped5278Genus1Factor29MaskSet2Part4.toList) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 2 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q29Row2Test _ _ candidate27KernelGrouped4930Genus1Q29Row2Part4Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q29Row2Part5Picks : List (Fin 466 × ℕ) := [(134,295), (170,321), (280,243), (288,272), (289,273), (294,275), (284,270), (285,271), (291,386), (287,419), (293,387), (257,297), (265,327), (266,328), (271,330), (261,325), (262,326), (268,406), (264,429), (270,407), (307,278), (302,231), (303,232), (316,283), (305,247), (306,248), (413,354), (408,307), (409,308), (422,359), (411,338), (412,339)]
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part5Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q29Row2Test candidate27KernelGrouped5278Genus1Factor29MaskSet2Part5.toList candidate27KernelGrouped4930Genus1Q29Row2Part5Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part5 (m : ℕ) (hm : m ∈ candidate27KernelGrouped5278Genus1Factor29MaskSet2Part5.toList) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 2 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q29Row2Test _ _ candidate27KernelGrouped4930Genus1Q29Row2Part5Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q29Row2Part6Picks : List (Fin 466 × ℕ) := [(442,363), (437,309), (438,310), (451,368), (440,341), (441,342), (332,249), (327,203), (328,204), (341,254), (330,234), (331,235), (178,105), (173,49), (174,50), (187,110), (176,81), (177,82), (358,117), (353,57), (354,58), (367,122), (356,101), (357,102), (197,83), (192,24), (193,25), (206,88), (195,52), (196,53), (238,92), (233,26)]
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part6Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q29Row2Test candidate27KernelGrouped5278Genus1Factor29MaskSet2Part6.toList candidate27KernelGrouped4930Genus1Q29Row2Part6Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part6 (m : ℕ) (hm : m ∈ candidate27KernelGrouped5278Genus1Factor29MaskSet2Part6.toList) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 2 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q29Row2Test _ _ candidate27KernelGrouped4930Genus1Q29Row2Part6Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q29Row2Part7Picks : List (Fin 466 × ℕ) := [(234,27), (247,97), (236,55), (237,56), (217,135), (212,90), (213,91), (226,140), (215,114), (216,115), (385,169), (380,126), (381,127), (394,174), (383,146), (384,147), (88,263), (163,296), (167,264), (286,374), (290,346), (295,375), (263,396), (267,385), (272,397), (300,420), (304,246), (312,281), (313,282), (318,284), (308,279), (309,280)]
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part7Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q29Row2Test candidate27KernelGrouped5278Genus1Factor29MaskSet2Part7.toList candidate27KernelGrouped4930Genus1Q29Row2Part7Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part7 (m : ℕ) (hm : m ∈ candidate27KernelGrouped5278Genus1Factor29MaskSet2Part7.toList) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 2 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q29Row2Test _ _ candidate27KernelGrouped4930Genus1Q29Row2Part7Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q29Row2Part8Picks : List (Fin 466 × ℕ) := [(315,388), (311,421), (317,389), (410,337), (418,357), (419,358), (424,360), (414,355), (415,356), (421,415), (417,430), (423,416), (439,340), (447,366), (448,367), (453,369), (443,364), (444,365), (450,417), (446,432), (452,418), (329,233), (337,252), (338,253), (343,255), (333,250), (334,251), (340,378), (336,413), (342,379), (175,80), (183,108)]
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part8Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q29Row2Test candidate27KernelGrouped5278Genus1Factor29MaskSet2Part8.toList candidate27KernelGrouped4930Genus1Q29Row2Part8Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part8 (m : ℕ) (hm : m ∈ candidate27KernelGrouped5278Genus1Factor29MaskSet2Part8.toList) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 2 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q29Row2Test _ _ candidate27KernelGrouped4930Genus1Q29Row2Part8Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q29Row2Part9Picks : List (Fin 466 × ℕ) := [(184,109), (189,111), (179,106), (180,107), (186,239), (182,344), (188,240), (355,100), (363,120), (364,121), (369,123), (359,118), (360,119), (366,258), (362,350), (368,259), (194,51), (202,86), (203,87), (208,89), (198,84), (199,85), (205,224), (201,322), (207,225), (235,54), (243,95), (244,96), (249,98), (239,93), (240,94), (246,227)]
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part9Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q29Row2Test candidate27KernelGrouped5278Genus1Factor29MaskSet2Part9.toList candidate27KernelGrouped4930Genus1Q29Row2Part9Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part9 (m : ℕ) (hm : m ∈ candidate27KernelGrouped5278Genus1Factor29MaskSet2Part9.toList) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 2 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q29Row2Test _ _ candidate27KernelGrouped4930Genus1Q29Row2Part9Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q29Row2Part10Picks : List (Fin 466 × ℕ) := [(242,323), (248,228), (214,113), (222,138), (223,139), (228,141), (218,136), (219,137), (225,265), (221,372), (227,266), (382,145), (390,172), (391,173), (396,175), (386,170), (387,171), (393,305), (389,390), (395,306), (310,376), (314,347), (319,377), (325,408), (324,422), (416,409), (420,400), (425,410), (431,425), (430,431), (445,411), (449,402)]
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part10Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q29Row2Test candidate27KernelGrouped5278Genus1Factor29MaskSet2Part10.toList candidate27KernelGrouped4930Genus1Q29Row2Part10Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part10 (m : ℕ) (hm : m ∈ candidate27KernelGrouped5278Genus1Factor29MaskSet2Part10.toList) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 2 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q29Row2Test _ _ candidate27KernelGrouped4930Genus1Q29Row2Part10Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q29Row2Part11Picks : List (Fin 466 × ℕ) := [(454,412), (460,427), (459,433), (335,348), (339,335), (344,349), (350,398), (349,414), (181,222), (185,198), (190,223), (296,300), (273,345), (361,236), (365,205), (370,237), (376,303), (375,351), (200,199), (204,165), (209,200), (297,276), (274,331), (241,201), (245,167), (250,202), (299,277), (276,332), (220,241), (224,226), (229,242), (298,333)]
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part11Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q29Row2Test candidate27KernelGrouped5278Genus1Factor29MaskSet2Part11.toList candidate27KernelGrouped4930Genus1Q29Row2Part11Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part11 (m : ℕ) (hm : m ∈ candidate27KernelGrouped5278Genus1Factor29MaskSet2Part11.toList) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 2 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q29Row2Test _ _ candidate27KernelGrouped4930Genus1Q29Row2Part11Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q29Row2Part12Picks : List (Fin 466 × ℕ) := [(275,373), (388,289), (392,260), (397,290), (403,352), (402,391), (432,426), (461,428), (465,434), (351,399), (433,423), (462,424), (320,301), (426,380), (455,382), (345,287), (377,304), (434,381), (463,383), (378,288), (371,144), (321,285), (427,361), (456,370), (346,256), (210,112), (372,124), (323,286), (429,362), (458,371), (348,257), (251,116)]
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part12Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q29Row2Test candidate27KernelGrouped5278Genus1Factor29MaskSet2Part12.toList candidate27KernelGrouped4930Genus1Q29Row2Part12Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part12 (m : ℕ) (hm : m ∈ candidate27KernelGrouped5278Genus1Factor29MaskSet2Part12.toList) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 2 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q29Row2Test _ _ candidate27KernelGrouped4930Genus1Q29Row2Part12Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q29Row2Part13Picks : List (Fin 466 × ℕ) := [(374,125), (252,99), (322,334), (428,392), (457,393), (347,302), (230,166), (373,168), (231,142), (253,143), (404,353), (435,401), (464,403), (405,336), (398,206), (406,207), (399,176), (401,177), (400,238)]
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part13Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q29Row2Test candidate27KernelGrouped5278Genus1Factor29MaskSet2Part13.toList candidate27KernelGrouped4930Genus1Q29Row2Part13Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q29Row2Part13 (m : ℕ) (hm : m ∈ candidate27KernelGrouped5278Genus1Factor29MaskSet2Part13.toList) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 2 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q29Row2Test _ _ candidate27KernelGrouped4930Genus1Q29Row2Part13Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private theorem candidate27KernelGrouped4930Genus1Q29Row2 (m : ℕ) (hm : m ∈ candidate27KernelGrouped5278Genus1Factor29ClassesGroup 2) :
    ∃ j : Fin 466, candidate27KernelGrouped4930Genus1Q29ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor29ClassesGroup 2 ∧ (candidate27KernelGrouped4930Genus1Q29ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q29Reader.read m) = true := by
  change m ∈ candidate27KernelGrouped5278Genus1Factor29MaskSet2Chunks.toList.flatMap Array.toList at hm
  obtain ⟨part,hp,hv⟩ := List.mem_flatMap.mp hm
  change part ∈ [candidate27KernelGrouped5278Genus1Factor29MaskSet2Part0, candidate27KernelGrouped5278Genus1Factor29MaskSet2Part1, candidate27KernelGrouped5278Genus1Factor29MaskSet2Part2, candidate27KernelGrouped5278Genus1Factor29MaskSet2Part3, candidate27KernelGrouped5278Genus1Factor29MaskSet2Part4, candidate27KernelGrouped5278Genus1Factor29MaskSet2Part5, candidate27KernelGrouped5278Genus1Factor29MaskSet2Part6, candidate27KernelGrouped5278Genus1Factor29MaskSet2Part7, candidate27KernelGrouped5278Genus1Factor29MaskSet2Part8, candidate27KernelGrouped5278Genus1Factor29MaskSet2Part9, candidate27KernelGrouped5278Genus1Factor29MaskSet2Part10, candidate27KernelGrouped5278Genus1Factor29MaskSet2Part11, candidate27KernelGrouped5278Genus1Factor29MaskSet2Part12, candidate27KernelGrouped5278Genus1Factor29MaskSet2Part13] at hp
  simp only [List.mem_cons,List.not_mem_nil,or_false] at hp
  rcases hp with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact candidate27KernelGrouped4930Genus1Q29Row2Part0 m hv
  · exact candidate27KernelGrouped4930Genus1Q29Row2Part1 m hv
  · exact candidate27KernelGrouped4930Genus1Q29Row2Part2 m hv
  · exact candidate27KernelGrouped4930Genus1Q29Row2Part3 m hv
  · exact candidate27KernelGrouped4930Genus1Q29Row2Part4 m hv
  · exact candidate27KernelGrouped4930Genus1Q29Row2Part5 m hv
  · exact candidate27KernelGrouped4930Genus1Q29Row2Part6 m hv
  · exact candidate27KernelGrouped4930Genus1Q29Row2Part7 m hv
  · exact candidate27KernelGrouped4930Genus1Q29Row2Part8 m hv
  · exact candidate27KernelGrouped4930Genus1Q29Row2Part9 m hv
  · exact candidate27KernelGrouped4930Genus1Q29Row2Part10 m hv
  · exact candidate27KernelGrouped4930Genus1Q29Row2Part11 m hv
  · exact candidate27KernelGrouped4930Genus1Q29Row2Part12 m hv
  · exact candidate27KernelGrouped4930Genus1Q29Row2Part13 m hv

theorem candidate27KernelGrouped4930Genus1Q29Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped4930Genus1Frames 29 candidate27KernelGrouped4930Genus1Factor29Classes := by
  apply candidate27KernelGrouped4930Genus1Q29Reader.supports candidate27KernelGrouped4930Genus1Q29ProjectedM (by decide) candidate27KernelGrouped5278Genus1Q29Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped4930Genus1Q29Row0
  · exact candidate27KernelGrouped4930Genus1Q29Row1
  · exact candidate27KernelGrouped4930Genus1Q29Row2
  · exact candidate27KernelGrouped4930Genus1Q29Row2
  · exact candidate27KernelGrouped4930Genus1Q29Row1
  · exact candidate27KernelGrouped4930Genus1Q29Row1
  · exact candidate27KernelGrouped4930Genus1Q29Row1
  · exact candidate27KernelGrouped4930Genus1Q29Row1
  · exact candidate27KernelGrouped4930Genus1Q29Row2
  · exact candidate27KernelGrouped4930Genus1Q29Row1
  · exact candidate27KernelGrouped4930Genus1Q29Row2
  · exact candidate27KernelGrouped4930Genus1Q29Row2
  · exact candidate27KernelGrouped4930Genus1Q29Row2
  · exact candidate27KernelGrouped4930Genus1Q29Row1
  · exact candidate27KernelGrouped4930Genus1Q29Row2
  · exact candidate27KernelGrouped4930Genus1Q29Row2
  · exact candidate27KernelGrouped4930Genus1Q29Row1
  · exact candidate27KernelGrouped4930Genus1Q29Row2
  · exact candidate27KernelGrouped4930Genus1Q29Row2
  · exact candidate27KernelGrouped4930Genus1Q29Row2
  · exact candidate27KernelGrouped4930Genus1Q29Row1
  · exact candidate27KernelGrouped4930Genus1Q29Row2
  · exact candidate27KernelGrouped4930Genus1Q29Row1
  · exact candidate27KernelGrouped4930Genus1Q29Row1
  · exact candidate27KernelGrouped4930Genus1Q29Row1
  · exact candidate27KernelGrouped4930Genus1Q29Row1
  · exact candidate27KernelGrouped4930Genus1Q29Row2
  · exact candidate27KernelGrouped4930Genus1Q29Row2
  · exact candidate27KernelGrouped4930Genus1Q29Row1

end Freely290
