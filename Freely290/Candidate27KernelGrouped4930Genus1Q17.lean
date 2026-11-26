module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped1190Genus1Q17
public import Freely290.Candidate27KernelGrouped4930Genus1Classes
public import Freely290.Candidate27KernelGrouped4930Genus1FrameData
public import Freely290.TiledFiniteBool
public import Freely290.GroupedKernelLabelPlanes

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped4930Genus1Q17ProjectedN (i : Fin 19) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 10, 12],
![1, 12, 12],
![1, 8, 9],
![1, 11, 0],
![1, 3, 16],
![1, 16, 6],
![1, 1, 9],
![1, 8, 16],
![1, 6, 2],
![1, 1, 2],
![1, 15, 1],
![1, 14, 6],
![1, 11, 14],
![1, 10, 0],
![1, 14, 14],
![1, 12, 4],
![1, 16, 1],
![1, 15, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped4930Genus1Q17ProjectedW (i : Fin 205) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![14, 6, 12],
![2, 11, 1],
![3, 15, 7],
![6, 3, 16],
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
![4, 13, 2],
![8, 14, 9],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![4, 5, 2],
![11, 5, 6],
![9, 7, 13],
![14, 0, 1],
![5, 9, 0],
![9, 4, 3],
![10, 12, 9],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![8, 6, 13],
![14, 16, 3],
![6, 16, 15],
![0, 0, 0],
![13, 9, 14],
![14, 7, 9],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![14, 16, 3],
![5, 7, 14],
![9, 13, 7],
![7, 3, 6],
![14, 2, 10],
![1, 14, 11],
![1, 14, 11],
![12, 4, 5],
![9, 7, 13],
![8, 1, 2],
![8, 1, 2],
![14, 9, 7],
![9, 11, 4],
![16, 3, 8],
![12, 7, 9],
![10, 16, 12],
![1, 5, 8],
![6, 13, 14],
![6, 14, 2],
![8, 4, 10],
![8, 4, 10],
![1, 6, 16],
![5, 10, 8],
![16, 8, 3],
![12, 10, 3],
![11, 5, 4],
![9, 11, 4],
![16, 15, 12],
![12, 4, 5],
![4, 3, 15],
![12, 5, 6],
![2, 13, 9],
![0, 0, 0],
![5, 10, 8],
![3, 6, 14],
![13, 14, 2],
![10, 9, 7],
![6, 2, 11],
![9, 7, 13],
![2, 12, 15],
![2, 11, 1],
![11, 4, 3],
![2, 13, 9],
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
![14, 9, 7],
![6, 13, 14],
![11, 1, 2],
![9, 7, 13],
![12, 15, 13],
![12, 7, 9],
![10, 3, 16],
![3, 15, 7],
![11, 1, 2],
![5, 6, 13],
![16, 3, 8],
![1, 14, 9],
![6, 12, 13],
![16, 8, 3],
![11, 4, 3],
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
![9, 11, 4],
![12, 10, 3],
![11, 5, 4],
![2, 1, 11],
![3, 6, 15],
![6, 2, 11],
![16, 15, 12],
![2, 11, 5],
![4, 15, 7],
![8, 10, 4],
![5, 8, 6],
![13, 12, 15],
![9, 7, 14],
![9, 7, 13],
![9, 7, 14],
![16, 12, 9],
![4, 5, 2],
![8, 10, 3],
![13, 12, 7],
![3, 6, 15],
![7, 13, 12],
![14, 6, 12],
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
![2, 16, 12],
![3, 8, 16],
![6, 16, 3],
![2, 16, 12],
![5, 13, 12],
![5, 13, 12],
![8, 10, 3],
![3, 15, 7],
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
![2, 16, 12],
![0, 0, 0],
![5, 13, 12],
![5, 13, 12],
![2, 16, 12],
![6, 3, 16],
![3, 8, 16],
![11, 1, 2],
![11, 1, 2],
![11, 1, 2],
![0, 0, 0],
![8, 10, 3],
![0, 0, 0],
![6, 5, 10],
![6, 5, 10],
![10, 16, 12],
![10, 16, 12],
![10, 16, 12],
![10, 16, 12],
![3, 10, 8]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped4930Genus1Q17ProjectedLabelsPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 5, 0, 0, 0, 5, 5, 5, 5, 5, 5, 5, 0, 0, 0, 5, 5, 6, 0, 5, 6, 0, 0, 0, 0, 0, 0, 0, 7, 8, 9, 10, 11, 12, 12, 10, 11, 6, 11, 12, 10, 6, 10, 11]
def candidate27KernelGrouped4930Genus1Q17ProjectedLabelsPart1 : Array ℕ := #[12, 6, 10, 11, 12, 2, 6, 5, 13, 14, 15, 16, 17, 9, 9, 9, 0, 18, 9, 18, 9, 18, 9, 18, 9, 18, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 7, 8, 10, 7, 8, 10, 7, 8, 10, 7, 8, 10, 7, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate27KernelGrouped4930Genus1Q17ProjectedLabelsPart2 : Array ℕ := #[16, 16, 18, 12, 8, 18, 16, 6, 10, 7, 11, 9, 18, 5, 16, 7, 11, 5, 9, 18, 16, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 16, 9, 8, 5, 9, 8, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 17, 14, 13, 11, 15]
def candidate27KernelGrouped4930Genus1Q17ProjectedLabelsPart3 : Array ℕ := #[5, 9, 10, 0, 10, 0, 14, 17, 16, 13, 15, 18, 12]

def candidate27KernelGrouped4930Genus1Q17ProjectedLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate27KernelGrouped4930Genus1Q17ProjectedLabelsPart0
    | 1 => candidate27KernelGrouped4930Genus1Q17ProjectedLabelsPart1
    | 2 => candidate27KernelGrouped4930Genus1Q17ProjectedLabelsPart2
    | 3 => candidate27KernelGrouped4930Genus1Q17ProjectedLabelsPart3
    | _ => #[]
  part.getD (j%64) 0

def candidate27KernelGrouped4930Genus1Q17ProjectedKind (i : Fin 205) : Fin 19 := ⟨candidate27KernelGrouped4930Genus1Q17ProjectedLabels i.val%19,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped4930Genus1Q17ProjectedCols (i : Fin 19) : ℕ :=
  (#[
0x2805ffe01fffc00000ffe0003ff80100000000fe4701cffc3f,
0x40,
0x200000000000000080,
0x100,
0x200,
0x10000020000022000000000000000008000000098fe300000,
0x20008000000000000000422200012000000000,
0x10000000820000092480000000000001000000000000,
0x9000000001000124900000000000002000000000000,
0x20000048000040800000000000154e0000004000000000000,
0x14020000000000010000049200000000045088000000000000,
0x400000000001040000000040000000088510000000000000,
0x1000000000000000000800000000040000110860000000000000,
0x200200000000000000000000000000001000000000000000000,
0x40100000000000000000000000000002000000000000000000,
0x400800000000000000000000000000004000000000000000000,
0x100000000400010404300000000000008000000000000000000,
0x80080000000000000000000000000010000000000000000000,
0x80000000020000810240000000002aa00000000000000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped4930Genus1Q17ProjectedTagPlanes : BitPlane.Words := [0x683e80016800007ae00000924c00154f58885150098fe300140,0xc54d2001020002997a4000db6c002aa066ef799012000000180,0x1641b00012000022a28800092480040007d32a6101b8fe300200,0x1656f2000d8000050d180016db400554e71dddfe000000000000,0x98008000060001850670000000002aa18000000000000000000]

def candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck (i : Fin 205) : Bool :=
  decide (∀ a b : Fin 3, candidate27KernelGrouped4930Genus1Frames i a b % (17:ℤ) = (candidate27KernelGrouped4930Genus1Q17ProjectedW i a * candidate27KernelGrouped4930Genus1Q17ProjectedN (candidate27KernelGrouped4930Genus1Q17ProjectedKind i) b) % (17:ℤ))
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile0 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 0 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile1 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 8 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile2 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 16 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile3 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 24 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile4 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 32 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile5 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 40 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile6 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 48 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile7 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 56 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile8 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 64 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile9 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 72 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile10 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 80 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile11 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 88 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile12 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 96 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile13 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 104 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile14 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 112 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile15 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 120 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile16 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 128 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile17 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 136 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile18 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 144 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile19 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 152 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile20 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 160 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile21 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 168 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile22 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 176 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile23 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 184 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile24 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 192 = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile25 : finiteBoolTile candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck 3 200 = true := by decide +kernel
theorem candidate27KernelGrouped4930Genus1Q17ProjectedFactorAll (i : Fin 205) : candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate27KernelGrouped4930Genus1Q17ProjectedFactorCheck) (depth := 3) (count := 26) (by decide)
  intro t
  fin_cases t
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile0
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile1
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile2
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile3
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile4
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile5
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile6
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile7
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile8
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile9
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile10
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile11
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile12
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile13
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile14
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile15
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile16
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile17
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile18
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile19
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile20
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile21
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile22
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile23
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile24
  · exact candidate27KernelGrouped4930Genus1Q17ProjectedFactorTile25

def candidate27KernelGrouped4930Genus1Q17ProjectedK : GroupedFrameKernels 17 19 candidate27KernelGrouped4930Genus1Frames where
  normal := candidate27KernelGrouped4930Genus1Q17ProjectedN
  weight := candidate27KernelGrouped4930Genus1Q17ProjectedW
  kind := candidate27KernelGrouped4930Genus1Q17ProjectedKind
  column := candidate27KernelGrouped4930Genus1Q17ProjectedCols
  member := groupedKernelMembers_of_label_planes candidate27KernelGrouped4930Genus1Q17ProjectedTagPlanes candidate27KernelGrouped4930Genus1Q17ProjectedKind candidate27KernelGrouped4930Genus1Q17ProjectedCols (by decide +kernel) (by decide +kernel)
  factor i a b := of_decide_eq_true (candidate27KernelGrouped4930Genus1Q17ProjectedFactorAll i) a b

def candidate27KernelGrouped4930Genus1Q17ProjectedActivePart000 : Array (List (Fin 19)) := #[
[],
[0, 1],
[0, 3],
[0, 1, 3],
[0, 4],
[0, 1, 4],
[0, 3, 4],
[0, 2],
[0, 1, 2],
[0, 2, 3],
[0, 2, 4],
[0, 6],
[0, 1, 6],
[0, 3, 6],
[0, 4, 6],
[0, 2, 6],
[0, 8],
[0, 1, 8],
[0, 3, 8],
[0, 4, 8],
[0, 2, 8],
[0, 6, 8],
[0, 7],
[0, 1, 7],
[0, 3, 7],
[0, 4, 7],
[0, 2, 7],
[0, 6, 7],
[0, 7, 8],
[0, 11],
[0, 1, 11],
[0, 3, 11]]

def candidate27KernelGrouped4930Genus1Q17ProjectedActivePart001 : Array (List (Fin 19)) := #[
[0, 4, 11],
[0, 2, 11],
[0, 6, 11],
[0, 8, 11],
[0, 7, 11],
[0, 5],
[0, 1, 5],
[0, 3, 5],
[0, 4, 5],
[0, 2, 5],
[0, 5, 6],
[0, 5, 8],
[0, 5, 7],
[0, 5, 11],
[0, 9],
[0, 1, 9],
[0, 3, 9],
[0, 4, 9],
[0, 2, 9],
[0, 6, 9],
[0, 8, 9],
[0, 7, 9],
[0, 9, 11],
[0, 5, 9],
[0, 10],
[0, 1, 10],
[0, 3, 10],
[0, 4, 10],
[0, 2, 10],
[0, 6, 10],
[0, 8, 10],
[0, 7, 10]]

def candidate27KernelGrouped4930Genus1Q17ProjectedActivePart002 : Array (List (Fin 19)) := #[
[0, 10, 11],
[0, 5, 10],
[0, 9, 10],
[0, 14],
[0, 1, 14],
[0, 3, 14],
[0, 4, 14],
[0, 2, 14],
[0, 6, 14],
[0, 8, 14],
[0, 7, 14],
[0, 11, 14],
[0, 5, 14],
[0, 9, 14],
[0, 10, 14],
[0, 17],
[0, 1, 17],
[0, 3, 17],
[0, 4, 17],
[0, 2, 17],
[0, 6, 17],
[0, 8, 17],
[0, 7, 17],
[0, 11, 17],
[0, 5, 17],
[0, 9, 17],
[0, 10, 17],
[0, 14, 17],
[0, 16],
[0, 1, 16],
[0, 3, 16],
[0, 4, 16]]

def candidate27KernelGrouped4930Genus1Q17ProjectedActivePart003 : Array (List (Fin 19)) := #[
[0, 2, 16],
[0, 6, 16],
[0, 8, 16],
[0, 7, 16],
[0, 11, 16],
[0, 5, 16],
[0, 9, 16],
[0, 10, 16],
[0, 14, 16],
[0, 16, 17],
[0, 13],
[0, 1, 13],
[0, 3, 13],
[0, 4, 13],
[0, 2, 13],
[0, 6, 13],
[0, 8, 13],
[0, 7, 13],
[0, 11, 13],
[0, 5, 13],
[0, 9, 13],
[0, 10, 13],
[0, 13, 14],
[0, 13, 17],
[0, 13, 16],
[0, 15],
[0, 1, 15],
[0, 3, 15],
[0, 4, 15],
[0, 2, 15],
[0, 6, 15],
[0, 8, 15]]

def candidate27KernelGrouped4930Genus1Q17ProjectedActivePart004 : Array (List (Fin 19)) := #[
[0, 7, 15],
[0, 11, 15],
[0, 5, 15],
[0, 9, 15],
[0, 10, 15],
[0, 14, 15],
[0, 15, 17],
[0, 15, 16],
[0, 13, 15],
[0, 18],
[0, 1, 18],
[0, 3, 18],
[0, 4, 18],
[0, 2, 18],
[0, 6, 18],
[0, 8, 18],
[0, 7, 18],
[0, 11, 18],
[0, 5, 18],
[0, 9, 18],
[0, 10, 18],
[0, 14, 18],
[0, 17, 18],
[0, 16, 18],
[0, 13, 18],
[0, 15, 18],
[0, 12],
[0, 1, 12],
[0, 3, 12],
[0, 4, 12],
[0, 2, 12],
[0, 6, 12]]

def candidate27KernelGrouped4930Genus1Q17ProjectedActivePart005 : Array (List (Fin 19)) := #[
[0, 8, 12],
[0, 7, 12],
[0, 11, 12],
[0, 5, 12],
[0, 9, 12],
[0, 10, 12],
[0, 12, 14],
[0, 12, 17],
[0, 12, 16],
[0, 12, 13],
[0, 12, 15],
[0, 12, 18]]

def candidate27KernelGrouped4930Genus1Q17ProjectedActive (i : Fin 172) : List (Fin 19) :=
  let block : Array (List (Fin 19)) :=
    if i.val < 96 then
      if i.val < 32 then
        candidate27KernelGrouped4930Genus1Q17ProjectedActivePart000
      else
        if i.val < 64 then
          candidate27KernelGrouped4930Genus1Q17ProjectedActivePart001
        else
          candidate27KernelGrouped4930Genus1Q17ProjectedActivePart002
    else
      if i.val < 128 then
        candidate27KernelGrouped4930Genus1Q17ProjectedActivePart003
      else
        if i.val < 160 then
          candidate27KernelGrouped4930Genus1Q17ProjectedActivePart004
        else
          candidate27KernelGrouped4930Genus1Q17ProjectedActivePart005
  block.getD (i.val%32) []

def candidate27KernelGrouped4930Genus1Q17ProjectedM : GroupedKernelMasks candidate27KernelGrouped4930Genus1Q17ProjectedK 172 where
  active := candidate27KernelGrouped4930Genus1Q17ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped4930Genus1Q17ProjectedK.column (candidate27KernelGrouped4930Genus1Q17ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped4930Genus1Q17Reader : GroupedNormalReader candidate27KernelGrouped4930Genus1Q17ProjectedK candidate27KernelGrouped1190Genus1Frames where
  frame := ![0, 23, 34, 21, 25, 27, 32, 24, 28, 29, 36, 30, 19, 22, 26, 20, 33, 31, 35]
  row := ![0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  scalar := ![0, 7, 13, 15, 10, 8, 12, 14, 12, 1, 1, 14, 13, 5, 7, 2, 8, 11, 2]
  factor := by decide +kernel

private def candidate27KernelGrouped4930Genus1Q17Row0Test (m : ℕ) (j : Fin 172) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped4930Genus1Factor17ClassesGroup 0).contains (candidate27KernelGrouped4930Genus1Q17ProjectedM.mask j) && (candidate27KernelGrouped4930Genus1Q17ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q17Reader.read m)
private def candidate27KernelGrouped4930Genus1Q17Row0Picks : List (Fin 172 × ℕ) := [(154,10), (121,7), (2,1), (106,6), (1,0), (22,12), (4,2), (67,4), (37,17), (16,11), (46,15), (29,13), (79,5), (11,8), (92,9), (7,3), (137,14), (56,16)]
private theorem candidate27KernelGrouped4930Genus1Q17Row0Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q17Row0Test (candidate27KernelGrouped1190Genus1Factor17ClassesGroup 0) candidate27KernelGrouped4930Genus1Q17Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped1190Genus1Factor17ClassesGroup 0)) :
    ∃ j : Fin 172, candidate27KernelGrouped4930Genus1Q17ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor17ClassesGroup 0 ∧ (candidate27KernelGrouped4930Genus1Q17ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q17Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q17Row0Test _ _ candidate27KernelGrouped4930Genus1Q17Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q17Row1Test (m : ℕ) (j : Fin 172) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped4930Genus1Factor17ClassesGroup 1).contains (candidate27KernelGrouped4930Genus1Q17ProjectedM.mask j) && (candidate27KernelGrouped4930Genus1Q17ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q17Reader.read m)
private def candidate27KernelGrouped4930Genus1Q17Row1Picks : List (Fin 172 × ℕ) := [(0,0)]
private theorem candidate27KernelGrouped4930Genus1Q17Row1Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q17Row1Test (candidate27KernelGrouped1190Genus1Factor17ClassesGroup 1) candidate27KernelGrouped4930Genus1Q17Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17Row1 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped1190Genus1Factor17ClassesGroup 1)) :
    ∃ j : Fin 172, candidate27KernelGrouped4930Genus1Q17ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor17ClassesGroup 1 ∧ (candidate27KernelGrouped4930Genus1Q17ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q17Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q17Row1Test _ _ candidate27KernelGrouped4930Genus1Q17Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped4930Genus1Q17Row2Test (m : ℕ) (j : Fin 172) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped4930Genus1Factor17ClassesGroup 2).contains (candidate27KernelGrouped4930Genus1Q17ProjectedM.mask j) && (candidate27KernelGrouped4930Genus1Q17ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q17Reader.read m)
private def candidate27KernelGrouped4930Genus1Q17Row2Picks : List (Fin 172 × ℕ) := [(170,63), (156,35), (123,16), (169,62), (136,27), (108,13), (155,34), (122,15), (3,0), (107,12), (161,110), (128,74), (24,42), (113,71), (23,41), (157,36), (124,17), (6,2), (109,14), (5,1), (25,43), (166,60), (133,25), (69,7), (118,23), (68,6), (74,65), (70,8), (163,145), (130,125), (39,116), (115,124), (38,115), (44,147), (40,117), (76,122), (160,109), (127,73), (18,39), (112,70), (17,38), (28,112), (19,40), (73,64), (43,146), (164,133), (131,99), (48,81), (116,97), (47,80), (53,136), (49,82), (77,92), (55,151), (52,135), (162,111), (129,75), (31,45), (114,72), (30,44), (36,114), (32,46), (75,66), (45,148), (35,113), (54,137), (167,61), (134,26), (81,10), (119,24), (80,9), (86,68), (82,11), (91,22), (88,123), (85,67), (89,94), (87,69), (159,101), (126,58), (13,29), (111,56), (12,28), (27,104), (14,30), (72,52), (42,143), (21,103), (51,129), (34,105), (84,53), (168,102), (135,59), (94,32), (120,57), (93,31), (99,107), (95,33), (104,54), (101,144), (98,106), (102,131), (100,108), (105,55), (97,96), (158,48), (125,21), (9,4), (110,20), (8,3), (26,50), (10,5), (71,18), (41,118), (20,49), (50,90), (33,51), (83,19), (15,37), (96,47), (171,121), (153,89), (139,77), (152,88), (138,76), (144,127), (140,78), (149,86), (146,150), (143,126), (147,141), (145,128), (150,87), (142,119), (151,120), (141,79), (165,134), (132,100), (58,84), (117,98), (57,83), (63,139), (59,85), (78,93), (65,152), (62,138), (66,149), (64,140), (90,95), (61,130), (103,132), (60,91), (148,142)]
private theorem candidate27KernelGrouped4930Genus1Q17Row2Check : groupedNormalMapCheck candidate27KernelGrouped4930Genus1Q17Row2Test (candidate27KernelGrouped1190Genus1Factor17ClassesGroup 2) candidate27KernelGrouped4930Genus1Q17Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped4930Genus1Q17Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped1190Genus1Factor17ClassesGroup 2)) :
    ∃ j : Fin 172, candidate27KernelGrouped4930Genus1Q17ProjectedM.mask j ∈ candidate27KernelGrouped4930Genus1Factor17ClassesGroup 2 ∧ (candidate27KernelGrouped4930Genus1Q17ProjectedM.active j).all (candidate27KernelGrouped4930Genus1Q17Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped4930Genus1Q17Row2Test _ _ candidate27KernelGrouped4930Genus1Q17Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped4930Genus1Q17Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped4930Genus1Frames 17 candidate27KernelGrouped4930Genus1Factor17Classes := by
  apply candidate27KernelGrouped4930Genus1Q17Reader.supports candidate27KernelGrouped4930Genus1Q17ProjectedM (by decide) candidate27KernelGrouped1190Genus1Q17Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped4930Genus1Q17Row0
  · exact candidate27KernelGrouped4930Genus1Q17Row1
  · exact candidate27KernelGrouped4930Genus1Q17Row1
  · exact candidate27KernelGrouped4930Genus1Q17Row2
  · exact candidate27KernelGrouped4930Genus1Q17Row1
  · exact candidate27KernelGrouped4930Genus1Q17Row2
  · exact candidate27KernelGrouped4930Genus1Q17Row2
  · exact candidate27KernelGrouped4930Genus1Q17Row2
  · exact candidate27KernelGrouped4930Genus1Q17Row1
  · exact candidate27KernelGrouped4930Genus1Q17Row1
  · exact candidate27KernelGrouped4930Genus1Q17Row2
  · exact candidate27KernelGrouped4930Genus1Q17Row2
  · exact candidate27KernelGrouped4930Genus1Q17Row2
  · exact candidate27KernelGrouped4930Genus1Q17Row1
  · exact candidate27KernelGrouped4930Genus1Q17Row2
  · exact candidate27KernelGrouped4930Genus1Q17Row1
  · exact candidate27KernelGrouped4930Genus1Q17Row1

end Freely290
