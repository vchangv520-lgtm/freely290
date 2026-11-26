module

public import Freely290.Candidate27KernelGrouped4510Genus1Classes
public import Freely290.Candidate27KernelGrouped4510Genus1FrameData
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedResidueOrbits010
public import Freely290.TiledFiniteBool
public import Freely290.GroupedKernelLabelPlanes
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped4510Genus1Q10N (i : Fin 18) : Fin 3 → ℤ :=
  (#[
![6, 2, 0],
![6, 0, 4],
![5, 5, 0],
![6, 3, 2],
![5, 6, 0],
![6, 1, 6],
![0, 0, 0],
![0, 0, 6],
![5, 0, 6],
![5, 0, 0],
![0, 6, 0],
![0, 5, 0],
![0, 1, 0],
![0, 5, 6],
![1, 8, 2],
![6, 8, 2],
![6, 6, 6],
![1, 6, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped4510Genus1Q10W (i : Fin 226) : Fin 3 → ℤ :=
  (#[
![0, 2, 4],
![2, 2, 8],
![0, 5, 5],
![2, 7, 3],
![2, 1, 7],
![0, 7, 9],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![8, 8, 2],
![4, 7, 9],
![4, 2, 4],
![4, 9, 1],
![4, 4, 6],
![0, 5, 5],
![7, 7, 3],
![0, 5, 0],
![6, 3, 6],
![5, 5, 5],
![0, 0, 0],
![2, 5, 7],
![0, 0, 0],
![6, 0, 6],
![2, 2, 8],
![8, 9, 8],
![6, 5, 1],
![4, 8, 2],
![6, 2, 8],
![6, 8, 6],
![5, 5, 5],
![0, 5, 0],
![0, 5, 5],
![0, 0, 0],
![0, 4, 8],
![8, 3, 2],
![6, 3, 6],
![5, 5, 5],
![0, 5, 5],
![5, 5, 5],
![0, 5, 0],
![0, 0, 0],
![0, 0, 2],
![0, 6, 2],
![5, 5, 5],
![7, 5, 7],
![0, 5, 5],
![0, 5, 5],
![0, 9, 3],
![0, 0, 0],
![0, 5, 0],
![0, 0, 0],
![4, 0, 4],
![6, 3, 6],
![0, 0, 0],
![2, 0, 2],
![8, 4, 8],
![5, 5, 5],
![2, 4, 6],
![0, 2, 4],
![8, 6, 4],
![5, 5, 5],
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
![1, 1, 9],
![8, 6, 4],
![0, 5, 0],
![4, 9, 1],
![0, 0, 0],
![8, 3, 7],
![0, 5, 5],
![2, 2, 8],
![8, 6, 4],
![0, 0, 0],
![0, 5, 5],
![2, 9, 1],
![1, 5, 1],
![0, 2, 4],
![5, 3, 1],
![5, 5, 5],
![0, 0, 0],
![5, 5, 5],
![0, 0, 0],
![4, 9, 1],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![5, 5, 5],
![0, 5, 0],
![4, 3, 2],
![4, 8, 2],
![0, 0, 0],
![0, 5, 5],
![0, 8, 6],
![0, 7, 9],
![0, 0, 0],
![0, 4, 8],
![5, 5, 5],
![0, 0, 0],
![0, 0, 0],
![7, 1, 7],
![9, 7, 9],
![0, 5, 0],
![0, 0, 0],
![5, 5, 5],
![3, 1, 9],
![7, 9, 1],
![4, 9, 1],
![6, 6, 4],
![6, 1, 4],
![4, 2, 4],
![5, 5, 5],
![2, 4, 6],
![5, 5, 5],
![5, 5, 5],
![1, 3, 1],
![0, 5, 5],
![5, 3, 1],
![3, 1, 9],
![0, 0, 0],
![0, 0, 0],
![3, 1, 9],
![0, 0, 0],
![0, 5, 5],
![4, 4, 6],
![6, 5, 1],
![0, 0, 0],
![0, 5, 5],
![0, 0, 0],
![8, 9, 3],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![4, 9, 1],
![4, 8, 2],
![0, 7, 9],
![0, 7, 9],
![0, 8, 6],
![0, 2, 4],
![5, 3, 1],
![8, 6, 4],
![5, 5, 5],
![9, 7, 9],
![1, 7, 3],
![4, 2, 4],
![1, 5, 1],
![0, 5, 5],
![5, 5, 5],
![0, 5, 5],
![8, 6, 4],
![0, 8, 6],
![0, 0, 0],
![0, 1, 7],
![5, 5, 5],
![0, 0, 0],
![0, 2, 4],
![0, 5, 5],
![4, 5, 9],
![8, 5, 8],
![8, 3, 7],
![2, 7, 8],
![0, 0, 0],
![0, 5, 5],
![0, 5, 5],
![0, 0, 0],
![2, 7, 8],
![0, 0, 0],
![5, 3, 1],
![2, 6, 2],
![2, 4, 6],
![6, 8, 6],
![0, 5, 5],
![2, 4, 6],
![2, 1, 2],
![8, 4, 8],
![8, 8, 2],
![4, 9, 1],
![9, 7, 9],
![0, 6, 2],
![2, 6, 2],
![0, 5, 5],
![4, 8, 2],
![0, 6, 2],
![0, 5, 5],
![5, 5, 5],
![7, 1, 7],
![0, 1, 7],
![0, 5, 5],
![0, 2, 4],
![4, 9, 1],
![0, 5, 5],
![5, 7, 9],
![2, 2, 8],
![0, 5, 5],
![1, 7, 3],
![2, 7, 8],
![6, 3, 1],
![5, 5, 5],
![4, 4, 6],
![0, 0, 0],
![1, 7, 3],
![1, 7, 3],
![8, 9, 3],
![5, 5, 5],
![0, 5, 5],
![0, 2, 4],
![6, 7, 3],
![0, 5, 5],
![0, 5, 5],
![5, 7, 9],
![4, 4, 6],
![6, 1, 4],
![4, 2, 4],
![2, 9, 1],
![8, 6, 4],
![5, 9, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped4510Genus1Q10LabelsPart0 : Array ℕ := #[0, 1, 2, 3, 4, 5, 6, 6, 6, 7, 8, 7, 8, 7, 9, 8, 9, 8, 9, 6, 8, 6, 7, 7, 8, 8, 7, 7, 7, 9, 9, 9, 6, 7, 8, 8, 9, 9, 9, 9, 6, 7, 7, 9, 8, 9, 9, 8, 6, 9, 6, 7, 8, 6, 7, 7, 9, 10, 10, 10, 11, 6, 6, 6]
def candidate27KernelGrouped4510Genus1Q10LabelsPart1 : Array ℕ := #[6, 6, 6, 6, 6, 6, 6, 6, 8, 10, 9, 12, 6, 12, 11, 10, 10, 6, 11, 12, 12, 10, 12, 11, 6, 11, 6, 8, 6, 6, 6, 6, 9, 9, 8, 7, 6, 11, 10, 12, 6, 7, 11, 6, 6, 12, 8, 9, 6, 11, 12, 8, 12, 10, 8, 7, 9, 7, 11, 9, 13, 11, 12, 12]
def candidate27KernelGrouped4510Genus1Q10LabelsPart2 : Array ℕ := #[6, 6, 14, 6, 9, 15, 14, 6, 9, 6, 14, 6, 6, 6, 6, 14, 15, 14, 13, 7, 15, 14, 15, 11, 13, 13, 15, 14, 11, 9, 11, 7, 7, 6, 14, 9, 6, 7, 11, 14, 14, 13, 13, 6, 9, 11, 6, 14, 6, 13, 15, 15, 7, 9, 7, 13, 7, 16, 14, 17, 16, 15, 9, 16]
def candidate27KernelGrouped4510Genus1Q10LabelsPart3 : Array ℕ := #[16, 9, 9, 17, 17, 9, 16, 17, 9, 14, 16, 9, 17, 17, 17, 9, 16, 6, 17, 14, 17, 9, 9, 16, 17, 9, 9, 13, 10, 12, 15, 12, 10, 8]

def candidate27KernelGrouped4510Genus1Q10Labels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate27KernelGrouped4510Genus1Q10LabelsPart0
    | 1 => candidate27KernelGrouped4510Genus1Q10LabelsPart1
    | 2 => candidate27KernelGrouped4510Genus1Q10LabelsPart2
    | 3 => candidate27KernelGrouped4510Genus1Q10LabelsPart3
    | _ => #[]
  part.getD (j%64) 0

def candidate27KernelGrouped4510Genus1Q10Kind (i : Fin 226) : Fin 18 := ⟨candidate27KernelGrouped4510Genus1Q10Labels i.val%18,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped4510Genus1Q10Cols (i : Fin 18) : ℕ :=
  (#[
0x1,
0x2,
0x4,
0x8,
0x10,
0x20,
0x200000001481200007a8b00011910f50210ffe0250101002801c0,
0x150002180080000028002080000000000c806021cc02a00,
0x200000000000000000000000000484004080001000010900c03129400,
0x660892640201008200001100900800300000400010268f0e0054000,
0x110000000000000000000000000200040002182000e00000000000000,
0x20405080000024020420028440001000000000000000,
0xa00000000000000000000000c0142080005828000000000000000000,
0x8000000008206000304000010000000000000000000000000000000,
0x80200040081840822844400000000000000000000000000000000,
0x40000000200c00000451002000000000000000000000000000000000,
0x810441920000000000000000000000000000000000000000000000,
0x1147098080000000000000000000000000000000000000000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped4510Genus1Q10TagPlanes : BitPlane.Words := [0x4f74f9be69fe3669f7dd01303f82862b0284440011ca6ef2fcc56a2a,0x1500a0200255de9f7dcfbfeef26a31f78f7a7d2fffeed07031ce82bcc,0xe80a020025dfcfb78f7ffeefd2953b98f55a38ffe0ed07031ce82bf0,0x3fe688b2664aeb7cc7ff78574fd7ee4e70afdef001f12f8fce317d400,0x19574d99a0000000000000000000000000000000000000000000000]

def candidate27KernelGrouped4510Genus1Q10FactorCheck (i : Fin 226) : Bool :=
  decide (∀ a b : Fin 3, candidate27KernelGrouped4510Genus1Frames i a b % (10:ℤ) = (candidate27KernelGrouped4510Genus1Q10W i a * candidate27KernelGrouped4510Genus1Q10N (candidate27KernelGrouped4510Genus1Q10Kind i) b) % (10:ℤ))
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile0 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 0 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile1 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 8 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile2 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 16 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile3 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 24 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile4 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 32 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile5 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 40 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile6 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 48 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile7 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 56 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile8 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 64 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile9 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 72 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile10 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 80 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile11 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 88 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile12 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 96 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile13 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 104 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile14 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 112 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile15 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 120 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile16 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 128 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile17 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 136 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile18 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 144 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile19 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 152 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile20 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 160 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile21 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 168 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile22 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 176 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile23 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 184 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile24 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 192 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile25 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 200 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile26 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 208 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile27 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 216 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10FactorTile28 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10FactorCheck 3 224 = true := by decide +kernel
theorem candidate27KernelGrouped4510Genus1Q10FactorAll (i : Fin 226) : candidate27KernelGrouped4510Genus1Q10FactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate27KernelGrouped4510Genus1Q10FactorCheck) (depth := 3) (count := 29) (by decide)
  intro t
  fin_cases t
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile0
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile1
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile2
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile3
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile4
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile5
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile6
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile7
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile8
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile9
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile10
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile11
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile12
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile13
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile14
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile15
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile16
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile17
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile18
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile19
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile20
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile21
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile22
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile23
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile24
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile25
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile26
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile27
  · exact candidate27KernelGrouped4510Genus1Q10FactorTile28

def candidate27KernelGrouped4510Genus1Q10K : GroupedFrameKernels 10 18 candidate27KernelGrouped4510Genus1Frames where
  normal := candidate27KernelGrouped4510Genus1Q10N
  weight := candidate27KernelGrouped4510Genus1Q10W
  kind := candidate27KernelGrouped4510Genus1Q10Kind
  column := candidate27KernelGrouped4510Genus1Q10Cols
  member := groupedKernelMembers_of_label_planes candidate27KernelGrouped4510Genus1Q10TagPlanes candidate27KernelGrouped4510Genus1Q10Kind candidate27KernelGrouped4510Genus1Q10Cols (by decide +kernel) (by decide +kernel)
  factor i a b := of_decide_eq_true (candidate27KernelGrouped4510Genus1Q10FactorAll i) a b

def candidate27KernelGrouped4510Genus1Q10Val (i : Fin 64) : ℕ :=
  (#[
0x0,
0x200000001481200007a8b00011910f50210ffe0250101002801c5,
0x200000001481200007a8b00011910f50210ffe0250101002801c6,
0x200000001481200007a8b00011910f50210ffe0250101002801c7,
0x200000001685250807a8b24031d30f78650fff0250101002801c1,
0x200000001685250807a8b24031d30f78650fff0250101002801c2,
0x200000001685250807a8b24031d30f78650fff0250101002801c3,
0x200000151483380087a8b02811b18f50210ffe0ed07031ce82bc4,
0x200000151483380087a8b02811b18f50210ffe0ed07031ce82bc5,
0x200000151483380087a8b02811b18f50210ffe0ed07031ce82bc6,
0x8304419201481200007a8b00011910f50210ffe0250101002801c4,
0x8304419201481200007a8b00011910f50210ffe0250101002801c5,
0x8304419201481200007a8b00011910f50210ffe0250101002801c6,
0x8304419201685250807a8b24031d30f78650fff0250101002801e0,
0x8304419201685250807a8b24031d30f78650fff0250101002801e1,
0x8304419201685250807a8b24031d30f78650fff0250101002801e2,
0x8304419351483380087a8b02811b18f50210ffe0ed07031ce82bc4,
0x66289264021581a20007b9b09019913f50214ffe12769f1e02d41c1,
0x66289264021581a20007b9b09019913f50214ffe12769f1e02d41c2,
0x66289264021581a20007b9b09019913f50214ffe12769f1e02d41c3,
0x7f7fdffda21581a20007b9b09019913f50214ffe12769f1e02d41c0,
0x7f7fdffda21581a20007b9b09019913f50214ffe12769f1e02d41c1,
0x7f7fdffda21581a20007b9b09019913f50214ffe12769f1e02d41c2,
0x802000001d36e73d38c7a8b36831f38f78650fff0ed07031ce82bc0,
0x802000001d36e73d38c7a8b36831f38f78650fff0ed07031ce82bc1,
0x802000001d36e73d38c7a8b36831f38f78650fff0ed07031ce82bc2,
0x883044193d36e73d38c7a8b36831f38f78650fff0ed07031ce82be0,
0x40020000200d481204517aab00011910f50210ffe0250101002801c4,
0x40020000200d481204517aab00011910f50210ffe0250101002801c5,
0x40020000200d481204517aab00011910f50210ffe0250101002801c6,
0x40020000200d685254d17aab24031d30f78650fff0250101002801c8,
0x40020000200d685254d17aab24031d30f78650fff0250101002801c9,
0x40020000200d685254d17aab24031d30f78650fff0250101002801ca,
0x40020000215d483384597aab02811b18f50210ffe0ed07031ce82bc4,
0x40830441b20d481204517aab00011910f50210ffe0250101002801c4,
0x40830441b20d685254d17aab24031d30f78650fff0250101002801e8,
0x466a8b26642dd99e2c73ffff09019913f50214ffe12769f1e02d41c0,
0x466a8b26642dd99e2c73ffff09019913f50214ffe12769f1e02d41c1,
0x466a8b26642dd99e2c73ffff09019913f50214ffe12769f1e02d41c2,
0x47fffffffe2dd99e2c73ffff09019913f50214ffe12769f1e02d41c0,
0x4802000021df6e73d7dd7aab36831f38f78650fff0ed07031ce82bc8,
0x1100200000001481200007a8b00211950f52392ffee250101002801c4,
0x1100200000001481200007a8b00211950f52392ffee250101002801c5,
0x1100200000001481200007a8b00211950f52392ffee250101002801c6,
0x1100200000151483380087a8b02a11b58f52392ffeeed07031ce82bc4,
0x1108304419201481200007a8b00211950f52392ffee250101002801c4,
0x1166289264021581a20007b9b09219953f52396ffef2769f1e02d41d0,
0x1166289264021581a20007b9b09219953f52396ffef2769f1e02d41d1,
0x1166289264021581a20007b9b09219953f52396ffef2769f1e02d41d2,
0x117f7fdffda21581a20007b9b09219953f52396ffef2769f1e02d41d0,
0x150020000200d481204517aab00211950f52392ffee250101002801c4,
0x1566a8b26642dd99e2c73ffff09219953f52396ffef2769f1e02d41d0,
0x1b00200000001685250807a8be4373df0f7fffafffe250101002801c0,
0x1b00200000001685250807a8be4373df0f7fffafffe250101002801c1,
0x1b00200000001685250807a8be4373df0f7fffafffe250101002801c2,
0x1b08304419201685250807a8be4373df0f7fffafffe250101002801e0,
0x1b802000001d36e73d38c7a8bf6b73ff8f7fffafffeed07031ce82bc0,
0x1f0020000200d685254d17aabe4373df0f7fffafffe250101002801c8,
0x2066289264171583ba0087b9b0bc9db1ffd0215ffe1ffffffffffffc0,
0x2066289264171583ba0087b9b0bc9db1ffd0215ffe1ffffffffffffc1,
0x2066289264171583ba0087b9b0bc9db1ffd0215ffe1ffffffffffffc2,
0x207f7fdffdb71583ba0087b9b0bc9db1ffd0215ffe1ffffffffffffc0,
0x2466a8b26657dd9bfac7bffff0bc9db1ffd0215ffe1ffffffffffffc0,
0x3166289264171583ba0087b9b0be9db5ffd2397ffefffffffffffffd0] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped4510Genus1Q10Active (i : Fin 64) : List (Fin 18) :=
  (#[
[],
[0, 2, 6],
[1, 2, 6],
[0, 1, 2, 6],
[0, 6, 11],
[1, 6, 11],
[0, 1, 6, 11],
[2, 6, 7],
[0, 2, 6, 7],
[1, 2, 6, 7],
[2, 6, 16],
[0, 2, 6, 16],
[1, 2, 6, 16],
[5, 6, 11, 16],
[0, 5, 6, 11, 16],
[1, 5, 6, 11, 16],
[2, 6, 7, 16],
[0, 6, 9],
[1, 6, 9],
[0, 1, 6, 9],
[6, 9, 16, 17],
[0, 6, 9, 16, 17],
[1, 6, 9, 16, 17],
[6, 7, 11, 13],
[0, 6, 7, 11, 13],
[1, 6, 7, 11, 13],
[5, 6, 7, 11, 13, 16],
[2, 6, 15],
[0, 2, 6, 15],
[1, 2, 6, 15],
[3, 6, 11, 15],
[0, 3, 6, 11, 15],
[1, 3, 6, 11, 15],
[2, 6, 7, 15],
[2, 6, 15, 16],
[3, 5, 6, 11, 15, 16],
[6, 9, 14, 15],
[0, 6, 9, 14, 15],
[1, 6, 9, 14, 15],
[6, 9, 14, 15, 16, 17],
[3, 6, 7, 11, 13, 15],
[2, 6, 10],
[0, 2, 6, 10],
[1, 2, 6, 10],
[2, 6, 7, 10],
[2, 6, 10, 16],
[4, 6, 9, 10],
[0, 4, 6, 9, 10],
[1, 4, 6, 9, 10],
[4, 6, 9, 10, 16, 17],
[2, 6, 10, 15],
[4, 6, 9, 10, 14, 15],
[6, 10, 11, 12],
[0, 6, 10, 11, 12],
[1, 6, 10, 11, 12],
[5, 6, 10, 11, 12, 16],
[6, 7, 10, 11, 12, 13],
[3, 6, 10, 11, 12, 15],
[6, 7, 8, 9],
[0, 6, 7, 8, 9],
[1, 6, 7, 8, 9],
[6, 7, 8, 9, 16, 17],
[6, 7, 8, 9, 14, 15],
[4, 6, 7, 8, 9, 10]] : Array (List (Fin 18))).getD i.val []

def candidate27KernelGrouped4510Genus1Q10CoverageCheck (i : Fin 64) : Bool :=
  (candidate27KernelGrouped4510Genus1Q10Val i &&& groupedKernelUnion candidate27KernelGrouped4510Genus1Q10Cols (candidate27KernelGrouped4510Genus1Q10Active i)) == candidate27KernelGrouped4510Genus1Q10Val i
private theorem candidate27KernelGrouped4510Genus1Q10CoverageTile0 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10CoverageCheck 4 0 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10CoverageTile1 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10CoverageCheck 4 16 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10CoverageTile2 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10CoverageCheck 4 32 = true := by decide +kernel
private theorem candidate27KernelGrouped4510Genus1Q10CoverageTile3 : finiteBoolTile candidate27KernelGrouped4510Genus1Q10CoverageCheck 4 48 = true := by decide +kernel
theorem candidate27KernelGrouped4510Genus1Q10CoverageAll (i : Fin 64) : candidate27KernelGrouped4510Genus1Q10CoverageCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate27KernelGrouped4510Genus1Q10CoverageCheck) (depth := 4) (count := 4) (by decide)
  intro t
  fin_cases t
  · exact candidate27KernelGrouped4510Genus1Q10CoverageTile0
  · exact candidate27KernelGrouped4510Genus1Q10CoverageTile1
  · exact candidate27KernelGrouped4510Genus1Q10CoverageTile2
  · exact candidate27KernelGrouped4510Genus1Q10CoverageTile3

def candidate27KernelGrouped4510Genus1Q10M : GroupedKernelMasks candidate27KernelGrouped4510Genus1Q10K 64 where
  mask := candidate27KernelGrouped4510Genus1Q10Val
  active := candidate27KernelGrouped4510Genus1Q10Active
  covered i := beq_iff_eq.mp (candidate27KernelGrouped4510Genus1Q10CoverageAll i)

def candidate27KernelGrouped4510Genus1Q10Words (j : ℕ) : ℕ := (#[5188811504773844364220232464909515412458938336944736086657, 3236630655519521782223942467432901564494126606240987967031, 8213422907222412778084285154773447542604295232857047052, 10943724270525938510595743290671874969134080774144035, 93482242800514045974933502534393181100591620285238000236, 18402595947961575326961167497784300321008205305256083494, 5819778756167715797240086137092555205493556409971076237376, 163450602905192838747362799791712482790952986718980429009] : Array ℕ).getD j 0

def candidate27KernelGrouped4510Genus1Q10Id (j : Fin 256) : Fin 64 := ⟨(((candidate27KernelGrouped4510Genus1Q10Words (j.val/32)) >>> (6*(j.val%32))) % 64) % 64,Nat.mod_lt _ (by decide)⟩

end Freely290
