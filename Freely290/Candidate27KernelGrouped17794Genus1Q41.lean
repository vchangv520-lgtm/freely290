module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped4510Genus1Q41
public import Freely290.Candidate27KernelGrouped17794Genus1Classes
public import Freely290.Candidate27KernelGrouped17794Genus1FrameData
public import Freely290.TiledFiniteBool
public import Freely290.GroupedKernelLabelPlanes

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped17794Genus1Q41ProjectedN (i : Fin 43) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 1, 29],
![1, 21, 5],
![1, 40, 30],
![1, 2, 23],
![1, 12, 28],
![1, 28, 20],
![1, 24, 35],
![1, 9, 14],
![1, 40, 26],
![1, 13, 21],
![1, 36, 22],
![1, 24, 28],
![1, 38, 7],
![1, 22, 16],
![1, 21, 26],
![1, 26, 20],
![1, 32, 31],
![1, 0, 16],
![1, 8, 21],
![1, 19, 18],
![1, 35, 23],
![1, 28, 31],
![1, 9, 12],
![1, 12, 30],
![1, 26, 37],
![0, 1, 9],
![1, 36, 5],
![1, 35, 7],
![1, 27, 35],
![1, 34, 11],
![1, 0, 37],
![1, 34, 22],
![1, 27, 19],
![1, 2, 24],
![1, 13, 34],
![1, 32, 8],
![1, 30, 11],
![1, 38, 14],
![1, 8, 8],
![1, 19, 19],
![1, 22, 12],
![1, 30, 34]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped17794Genus1Q41ProjectedW (i : Fin 328) : Fin 3 → ℤ :=
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
![37, 9, 36],
![38, 7, 38],
![31, 26, 15],
![8, 21, 34],
![36, 14, 14],
![26, 3, 2],
![20, 2, 9],
![18, 30, 5],
![4, 16, 15],
![3, 12, 2],
![25, 23, 1],
![36, 25, 37],
![0, 31, 16],
![4, 12, 15],
![4, 40, 30],
![25, 39, 1],
![14, 10, 3],
![19, 16, 20],
![11, 18, 32],
![2, 22, 17],
![28, 38, 27],
![4, 17, 39],
![28, 24, 29],
![7, 15, 19],
![38, 4, 33],
![23, 25, 38],
![2, 31, 18],
![31, 37, 31],
![1, 26, 30],
![37, 2, 24],
![38, 18, 22],
![31, 2, 15],
![13, 29, 29],
![39, 25, 18],
![33, 5, 33],
![34, 38, 1],
![12, 38, 2],
![4, 14, 27],
![2, 31, 18],
![40, 16, 4],
![19, 13, 36],
![33, 14, 16],
![36, 32, 24],
![34, 30, 28],
![1, 16, 20],
![22, 39, 4],
![25, 36, 24],
![4, 12, 15],
![38, 29, 39],
![16, 12, 13],
![30, 39, 39],
![23, 11, 36],
![26, 35, 26],
![21, 9, 38],
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
![9, 8, 22],
![14, 31, 13],
![36, 2, 23],
![18, 32, 15],
![34, 12, 33],
![29, 21, 24],
![3, 13, 13],
![12, 38, 2],
![0, 31, 16],
![25, 23, 1],
![27, 11, 21],
![20, 23, 9],
![11, 15, 16],
![10, 16, 22],
![0, 21, 32],
![28, 35, 12],
![31, 28, 28],
![30, 23, 9],
![26, 22, 31],
![0, 33, 21],
![15, 38, 39],
![10, 14, 13],
![32, 5, 38],
![18, 13, 6],
![4, 6, 35],
![9, 37, 40],
![12, 10, 35],
![24, 30, 22],
![26, 7, 32],
![37, 26, 16],
![25, 39, 20],
![18, 17, 7],
![32, 10, 34],
![6, 27, 6],
![15, 20, 7],
![22, 30, 32],
![5, 38, 3],
![30, 8, 10],
![6, 28, 26],
![21, 39, 32],
![1, 26, 30],
![3, 26, 27],
![27, 7, 2],
![6, 5, 38],
![39, 25, 3],
![28, 11, 29],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![18, 37, 15],
![36, 34, 14],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![22, 25, 21],
![8, 3, 35],
![0, 0, 0],
![6, 7, 28],
![0, 0, 0],
![0, 0, 0],
![16, 23, 19],
![8, 28, 27],
![4, 6, 35],
![34, 36, 19],
![1, 25, 1],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![7, 29, 8],
![11, 32, 6],
![24, 22, 20],
![6, 38, 5],
![37, 16, 31],
![0, 9, 2],
![4, 3, 33],
![39, 10, 36],
![35, 30, 26],
![3, 8, 8],
![0, 32, 39],
![32, 2, 2],
![11, 31, 38],
![31, 25, 25],
![3, 7, 19],
![36, 30, 23],
![24, 23, 23],
![12, 25, 32],
![25, 40, 40],
![39, 19, 24],
![8, 36, 8],
![18, 33, 4],
![39, 12, 1],
![5, 2, 5],
![9, 3, 5],
![23, 26, 9],
![13, 21, 35],
![24, 9, 23],
![0, 11, 7],
![3, 19, 23],
![9, 21, 16],
![7, 11, 13],
![26, 1, 1],
![23, 34, 34],
![37, 25, 11],
![5, 9, 35],
![4, 14, 34],
![30, 13, 20],
![0, 22, 14],
![8, 12, 29],
![16, 18, 40],
![28, 20, 20],
![22, 17, 22],
![36, 16, 38],
![40, 37, 27],
![33, 6, 10],
![36, 26, 25],
![4, 16, 15],
![22, 25, 21],
![15, 5, 22],
![31, 2, 15],
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
![33, 6, 10],
![32, 40, 2],
![22, 27, 32],
![30, 3, 34],
![15, 25, 11],
![15, 25, 38],
![4, 16, 30],
![11, 29, 38],
![36, 14, 37],
![3, 30, 2],
![39, 34, 7],
![10, 3, 21],
![13, 8, 22],
![25, 2, 15],
![16, 23, 38],
![11, 33, 27],
![1, 36, 9],
![36, 32, 24],
![40, 16, 40],
![17, 39, 2],
![5, 25, 3],
![39, 34, 24],
![17, 9, 38],
![37, 38, 7],
![40, 9, 36],
![21, 9, 9],
![6, 21, 10],
![34, 22, 38],
![34, 25, 28],
![31, 28, 33],
![28, 2, 23],
![4, 16, 15],
![2, 11, 19],
![38, 10, 36],
![40, 9, 36],
![10, 27, 32],
![3, 14, 15],
![25, 22, 23],
![26, 36, 19],
![23, 25, 38],
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
![16, 39, 26],
![24, 2, 39],
![1, 11, 39],
![10, 9, 6],
![11, 29, 38],
![5, 25, 3],
![40, 16, 40],
![8, 3, 35],
![1, 36, 9],
![11, 1, 27],
![16, 23, 38],
![12, 9, 17],
![0, 34, 3],
![39, 34, 7],
![6, 7, 28],
![10, 3, 21],
![39, 19, 24],
![38, 11, 39],
![3, 14, 15],
![2, 19, 19],
![4, 16, 15],
![38, 10, 36],
![13, 39, 18],
![31, 9, 33],
![29, 22, 1],
![5, 38, 3],
![21, 9, 9],
![6, 21, 10],
![17, 10, 38],
![37, 38, 7],
![18, 16, 3],
![16, 31, 18],
![22, 12, 8],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped17794Genus1Q41ProjectedLabelsPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 37, 37, 38, 38, 38, 39, 39, 39, 40, 40, 40, 41, 41, 41, 42, 42, 42]
def candidate27KernelGrouped17794Genus1Q41ProjectedLabelsPart1 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 7, 8, 13, 18, 37, 19, 39, 24, 41, 27, 28, 29, 42, 38, 38, 40, 40, 37, 37, 37, 37, 38, 38, 38, 39, 39, 39, 39, 40, 40, 40, 41, 41, 41, 41, 31]
def candidate27KernelGrouped17794Genus1Q41ProjectedLabelsPart2 : Array ℕ := #[31, 31, 32, 32, 32, 42, 42, 42, 42, 0, 0, 0, 0, 0, 7, 8, 0, 0, 0, 0, 0, 0, 0, 0, 18, 24, 0, 29, 0, 0, 31, 42, 38, 40, 41, 0, 0, 0, 18, 37, 19, 24, 28, 29, 39, 41, 27, 27, 32, 42, 37, 37, 37, 37, 38, 19, 19, 19, 19, 19, 19, 19, 39, 39]
def candidate27KernelGrouped17794Genus1Q41ProjectedLabelsPart3 : Array ℕ := #[39, 39, 39, 40, 27, 27, 27, 27, 27, 27, 28, 28, 28, 28, 28, 28, 28, 31, 31, 32, 32, 32, 32, 32, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 6, 10, 12, 15, 17, 18, 37, 38, 19, 39, 21, 40, 41, 25, 26, 27, 28, 30, 32, 35, 36, 20]
def candidate27KernelGrouped17794Genus1Q41ProjectedLabelsPart4 : Array ℕ := #[20, 20, 22, 22, 22, 23, 23, 23, 33, 33, 33, 34, 34, 34, 42, 42, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 6, 10, 12, 17, 39, 22, 23, 25, 26, 27, 29, 31, 35, 28, 33, 42, 20, 20, 21, 21, 21, 24, 24, 24, 30, 30, 30, 34, 34, 36, 36]
def candidate27KernelGrouped17794Genus1Q41ProjectedLabelsPart5 : Array ℕ := #[36, 0, 0, 0, 0, 0, 0, 0]

def candidate27KernelGrouped17794Genus1Q41ProjectedLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate27KernelGrouped17794Genus1Q41ProjectedLabelsPart0
    | 1 => candidate27KernelGrouped17794Genus1Q41ProjectedLabelsPart1
    | 2 => candidate27KernelGrouped17794Genus1Q41ProjectedLabelsPart2
    | 3 => candidate27KernelGrouped17794Genus1Q41ProjectedLabelsPart3
    | 4 => candidate27KernelGrouped17794Genus1Q41ProjectedLabelsPart4
    | 5 => candidate27KernelGrouped17794Genus1Q41ProjectedLabelsPart5
    | _ => #[]
  part.getD (j%64) 0

def candidate27KernelGrouped17794Genus1Q41ProjectedKind (i : Fin 328) : Fin 43 := ⟨candidate27KernelGrouped17794Genus1Q41ProjectedLabels i.val%43,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped17794Genus1Q41ProjectedCols (i : Fin 43) : ℕ :=
  (#[
0xfe00000000fffe0000000001fffe0000000000003834ff3e000000000007ffffff00000000000003ff,
0x400,
0x800,
0x1000000000000020000000000000000000000000000000000000000000000000000001000,
0x80000000000000000002000,
0x4000,
0x2000000000000040000000000000000000000000000000000000000000000000000008000,
0x400000000000100000000000000000010000,
0x800000000000200000000000000000020000,
0x40000,
0x4000000000000080000000000000000000000000000000000000000000000000000080000,
0x100000,
0x8000000000000100000000000000000000000000000000000000000000000000000200000,
0x400000000000000000400000,
0x800000,
0x200000000000000000000000000000000000000000000000000001000000,
0x2000000,
0x10000000000000400000000000000000000000000000000000000000000000000004000000,
0x800000000000000000400100000000000000800000000000000008000000,
0x40000000000003f8001000000000000000002000000000000000010000000,
0x60000000000038000000000000000000000000000000000000000000000000000000020000000,
0x380000000000000010000000000000000000000000000000000000000000000000000040000000,
0x400000001c0000000000000000000000000000000000000000000000000000000080000000,
0x80000000e00000000000000000000000000000000000000000000000000000000100000000,
0x1c00000000000000000000000000000000002000200000000000008000000000000000200000000,
0x100000000000080000000000000000000000000000000000000000000000000000400000000,
0x200000000000100000000000000000000000000000000000000000000000000000800000000,
0x4000000000002000000000003f00000c0000000000000000020000000000000001000000000,
0x400000000000040000000001fc00000004000000000000000040000000000000002000000000,
0x800000000000000000000000000000008000800000000000080000000000000004000000000,
0xe000000000000000800000000000000000000000000000000000000000000000000008000000000,
0x1000000000000000000000060000000000004000000380000000000000000000010000000000,
0x1000000001f80000000100000000001c00000000000000000000020000000000,
0x8000000007000000000000000000000000000000000000000000000000000000040000000000,
0x30000000000038000000000000000000000000000000000000000000000000000000080000000000,
0x2000000000002000000000000000000000000000000000000000000000000000100000000000,
0x1c0000000000000004000000000000000000000000000000000000000000000000000200000000000,
0x1000000000000003c0080000000000001e001000000000001c00000000000,
0x20000000000000040000100000000000e060000000000000e000000000000,
0x20000000000008000000000007c00010000000000000f00004000000000070000000000000,
0x20000000000008000000020000000007001800000000000380000000000000,
0x40000000000000000020040000000078000010000000001c00000000000000,
0x100000001c000000000000000000000020000800001e00000010000000000e000000000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped17794Genus1Q41ProjectedTagPlanes : BitPlane.Words := [0x38bdb1000007e022dd6200000603f7ffbcf98448004003f8f1e0b7500000001c71d55555555400,0x3e0136e70001f8fc2b0eae00000603f7ffc2d141c10041e380fe072690000000e07e199999999800,0x1ce3e58ea000000ffcc1b34000007fc07c07c1c814800400380ffe6c558000000007fe1e1e1e1e000,0xfc15f0c0001c0000fe038000007fff80002ee06ca0081e3ff0019f860000000ff8001fe01fe0000,0xffe5fd0000000ff8f94c0000007fff03f80cf404b000003800000ea80000000000001fffe000000,0x1f001a0200001ff00706b000001f8000fc07f3087800001fc7fffff1500000000fffffe0000000000]

def candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck (i : Fin 328) : Bool :=
  decide (∀ a b : Fin 3, candidate27KernelGrouped17794Genus1Frames i a b % (41:ℤ) = (candidate27KernelGrouped17794Genus1Q41ProjectedW i a * candidate27KernelGrouped17794Genus1Q41ProjectedN (candidate27KernelGrouped17794Genus1Q41ProjectedKind i) b) % (41:ℤ))
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile0 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 0 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile1 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 8 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile2 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 16 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile3 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 24 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile4 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 32 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile5 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 40 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile6 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 48 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile7 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 56 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile8 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 64 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile9 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 72 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile10 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 80 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile11 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 88 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile12 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 96 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile13 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 104 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile14 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 112 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile15 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 120 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile16 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 128 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile17 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 136 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile18 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 144 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile19 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 152 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile20 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 160 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile21 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 168 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile22 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 176 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile23 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 184 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile24 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 192 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile25 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 200 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile26 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 208 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile27 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 216 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile28 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 224 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile29 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 232 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile30 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 240 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile31 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 248 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile32 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 256 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile33 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 264 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile34 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 272 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile35 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 280 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile36 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 288 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile37 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 296 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile38 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 304 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile39 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 312 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile40 : finiteBoolTile candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck 3 320 = true := by decide +kernel
theorem candidate27KernelGrouped17794Genus1Q41ProjectedFactorAll (i : Fin 328) : candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate27KernelGrouped17794Genus1Q41ProjectedFactorCheck) (depth := 3) (count := 41) (by decide)
  intro t
  fin_cases t
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile0
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile1
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile2
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile3
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile4
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile5
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile6
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile7
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile8
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile9
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile10
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile11
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile12
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile13
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile14
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile15
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile16
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile17
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile18
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile19
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile20
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile21
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile22
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile23
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile24
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile25
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile26
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile27
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile28
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile29
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile30
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile31
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile32
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile33
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile34
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile35
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile36
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile37
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile38
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile39
  · exact candidate27KernelGrouped17794Genus1Q41ProjectedFactorTile40

def candidate27KernelGrouped17794Genus1Q41ProjectedK : GroupedFrameKernels 41 43 candidate27KernelGrouped17794Genus1Frames where
  normal := candidate27KernelGrouped17794Genus1Q41ProjectedN
  weight := candidate27KernelGrouped17794Genus1Q41ProjectedW
  kind := candidate27KernelGrouped17794Genus1Q41ProjectedKind
  column := candidate27KernelGrouped17794Genus1Q41ProjectedCols
  member := groupedKernelMembers_of_label_planes candidate27KernelGrouped17794Genus1Q41ProjectedTagPlanes candidate27KernelGrouped17794Genus1Q41ProjectedKind candidate27KernelGrouped17794Genus1Q41ProjectedCols (by decide +kernel) (by decide +kernel)
  factor i a b := of_decide_eq_true (candidate27KernelGrouped17794Genus1Q41ProjectedFactorAll i) a b

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart000 : Array (List (Fin 43)) := #[
[],
[0, 1],
[0, 2],
[0, 1, 2],
[0, 5],
[0, 1, 5],
[0, 2, 5],
[0, 9],
[0, 1, 9],
[0, 2, 9],
[0, 5, 9],
[0, 11],
[0, 1, 11],
[0, 2, 11],
[0, 5, 11],
[0, 9, 11],
[0, 14],
[0, 1, 14],
[0, 2, 14],
[0, 5, 14],
[0, 9, 14],
[0, 11, 14],
[0, 16],
[0, 1, 16],
[0, 2, 16],
[0, 5, 16],
[0, 9, 16],
[0, 11, 16],
[0, 14, 16],
[0, 4],
[0, 1, 4],
[0, 2, 4]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart001 : Array (List (Fin 43)) := #[
[0, 4, 5],
[0, 4, 9],
[0, 4, 11],
[0, 4, 14],
[0, 4, 16],
[0, 13],
[0, 1, 13],
[0, 2, 13],
[0, 5, 13],
[0, 9, 13],
[0, 11, 13],
[0, 13, 14],
[0, 13, 16],
[0, 4, 13],
[0, 7],
[0, 1, 7],
[0, 2, 7],
[0, 5, 7],
[0, 7, 9],
[0, 7, 11],
[0, 7, 14],
[0, 7, 16],
[0, 4, 7],
[0, 7, 13],
[0, 8],
[0, 1, 8],
[0, 2, 8],
[0, 5, 8],
[0, 8, 9],
[0, 8, 11],
[0, 8, 14],
[0, 8, 16]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart002 : Array (List (Fin 43)) := #[
[0, 4, 8],
[0, 8, 13],
[0, 7, 8],
[0, 15],
[0, 1, 15],
[0, 2, 15],
[0, 5, 15],
[0, 9, 15],
[0, 11, 15],
[0, 14, 15],
[0, 15, 16],
[0, 4, 15],
[0, 13, 15],
[0, 7, 15],
[0, 8, 15],
[0, 18],
[0, 1, 18],
[0, 2, 18],
[0, 5, 18],
[0, 9, 18],
[0, 11, 18],
[0, 14, 18],
[0, 16, 18],
[0, 4, 18],
[0, 13, 18],
[0, 7, 18],
[0, 8, 18],
[0, 15, 18],
[0, 37],
[0, 1, 37],
[0, 2, 37],
[0, 5, 37]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart003 : Array (List (Fin 43)) := #[
[0, 9, 37],
[0, 11, 37],
[0, 14, 37],
[0, 16, 37],
[0, 4, 37],
[0, 13, 37],
[0, 7, 37],
[0, 8, 37],
[0, 15, 37],
[0, 18, 37],
[0, 38],
[0, 1, 38],
[0, 2, 38],
[0, 5, 38],
[0, 9, 38],
[0, 11, 38],
[0, 14, 38],
[0, 16, 38],
[0, 4, 38],
[0, 13, 38],
[0, 7, 38],
[0, 8, 38],
[0, 15, 38],
[0, 18, 38],
[0, 37, 38],
[0, 19],
[0, 1, 19],
[0, 2, 19],
[0, 5, 19],
[0, 9, 19],
[0, 11, 19],
[0, 14, 19]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart004 : Array (List (Fin 43)) := #[
[0, 16, 19],
[0, 4, 19],
[0, 13, 19],
[0, 7, 19],
[0, 8, 19],
[0, 15, 19],
[0, 18, 19],
[0, 19, 37],
[0, 19, 38],
[0, 40],
[0, 1, 40],
[0, 2, 40],
[0, 5, 40],
[0, 9, 40],
[0, 11, 40],
[0, 14, 40],
[0, 16, 40],
[0, 4, 40],
[0, 13, 40],
[0, 7, 40],
[0, 8, 40],
[0, 15, 40],
[0, 18, 40],
[0, 37, 40],
[0, 38, 40],
[0, 19, 40],
[0, 41],
[0, 1, 41],
[0, 2, 41],
[0, 5, 41],
[0, 9, 41],
[0, 11, 41]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart005 : Array (List (Fin 43)) := #[
[0, 14, 41],
[0, 16, 41],
[0, 4, 41],
[0, 13, 41],
[0, 7, 41],
[0, 8, 41],
[0, 15, 41],
[0, 18, 41],
[0, 37, 41],
[0, 38, 41],
[0, 19, 41],
[0, 40, 41],
[0, 32],
[0, 1, 32],
[0, 2, 32],
[0, 5, 32],
[0, 9, 32],
[0, 11, 32],
[0, 14, 32],
[0, 16, 32],
[0, 4, 32],
[0, 13, 32],
[0, 7, 32],
[0, 8, 32],
[0, 15, 32],
[0, 18, 32],
[0, 32, 37],
[0, 32, 38],
[0, 19, 32],
[0, 32, 40],
[0, 32, 41],
[0, 3]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart006 : Array (List (Fin 43)) := #[
[0, 1, 3],
[0, 2, 3],
[0, 3, 5],
[0, 3, 9],
[0, 3, 11],
[0, 3, 14],
[0, 3, 16],
[0, 3, 4],
[0, 3, 13],
[0, 3, 7],
[0, 3, 8],
[0, 3, 15],
[0, 3, 18],
[0, 3, 37],
[0, 3, 38],
[0, 3, 19],
[0, 3, 40],
[0, 3, 41],
[0, 3, 32],
[0, 6],
[0, 1, 6],
[0, 2, 6],
[0, 5, 6],
[0, 6, 9],
[0, 6, 11],
[0, 6, 14],
[0, 6, 16],
[0, 4, 6],
[0, 6, 13],
[0, 6, 7],
[0, 6, 8],
[0, 6, 15]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart007 : Array (List (Fin 43)) := #[
[0, 6, 18],
[0, 6, 37],
[0, 6, 38],
[0, 6, 19],
[0, 6, 40],
[0, 6, 41],
[0, 6, 32],
[0, 3, 6],
[0, 10],
[0, 1, 10],
[0, 2, 10],
[0, 5, 10],
[0, 9, 10],
[0, 10, 11],
[0, 10, 14],
[0, 10, 16],
[0, 4, 10],
[0, 10, 13],
[0, 7, 10],
[0, 8, 10],
[0, 10, 15],
[0, 10, 18],
[0, 10, 37],
[0, 10, 38],
[0, 10, 19],
[0, 10, 40],
[0, 10, 41],
[0, 10, 32],
[0, 3, 10],
[0, 6, 10],
[0, 12],
[0, 1, 12]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart008 : Array (List (Fin 43)) := #[
[0, 2, 12],
[0, 5, 12],
[0, 9, 12],
[0, 11, 12],
[0, 12, 14],
[0, 12, 16],
[0, 4, 12],
[0, 12, 13],
[0, 7, 12],
[0, 8, 12],
[0, 12, 15],
[0, 12, 18],
[0, 12, 37],
[0, 12, 38],
[0, 12, 19],
[0, 12, 40],
[0, 12, 41],
[0, 12, 32],
[0, 3, 12],
[0, 6, 12],
[0, 10, 12],
[0, 17],
[0, 1, 17],
[0, 2, 17],
[0, 5, 17],
[0, 9, 17],
[0, 11, 17],
[0, 14, 17],
[0, 16, 17],
[0, 4, 17],
[0, 13, 17],
[0, 7, 17]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart009 : Array (List (Fin 43)) := #[
[0, 8, 17],
[0, 15, 17],
[0, 17, 18],
[0, 17, 37],
[0, 17, 38],
[0, 17, 19],
[0, 17, 40],
[0, 17, 41],
[0, 17, 32],
[0, 3, 17],
[0, 6, 17],
[0, 10, 17],
[0, 12, 17],
[0, 39],
[0, 1, 39],
[0, 2, 39],
[0, 5, 39],
[0, 9, 39],
[0, 11, 39],
[0, 14, 39],
[0, 16, 39],
[0, 4, 39],
[0, 13, 39],
[0, 7, 39],
[0, 8, 39],
[0, 15, 39],
[0, 18, 39],
[0, 37, 39],
[0, 38, 39],
[0, 19, 39],
[0, 39, 40],
[0, 39, 41]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart010 : Array (List (Fin 43)) := #[
[0, 32, 39],
[0, 3, 39],
[0, 6, 39],
[0, 10, 39],
[0, 12, 39],
[0, 17, 39],
[0, 22],
[0, 1, 22],
[0, 2, 22],
[0, 5, 22],
[0, 9, 22],
[0, 11, 22],
[0, 14, 22],
[0, 16, 22],
[0, 4, 22],
[0, 13, 22],
[0, 7, 22],
[0, 8, 22],
[0, 15, 22],
[0, 18, 22],
[0, 22, 37],
[0, 22, 38],
[0, 19, 22],
[0, 22, 40],
[0, 22, 41],
[0, 22, 32],
[0, 3, 22],
[0, 6, 22],
[0, 10, 22],
[0, 12, 22],
[0, 17, 22],
[0, 22, 39]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart011 : Array (List (Fin 43)) := #[
[0, 23],
[0, 1, 23],
[0, 2, 23],
[0, 5, 23],
[0, 9, 23],
[0, 11, 23],
[0, 14, 23],
[0, 16, 23],
[0, 4, 23],
[0, 13, 23],
[0, 7, 23],
[0, 8, 23],
[0, 15, 23],
[0, 18, 23],
[0, 23, 37],
[0, 23, 38],
[0, 19, 23],
[0, 23, 40],
[0, 23, 41],
[0, 23, 32],
[0, 3, 23],
[0, 6, 23],
[0, 10, 23],
[0, 12, 23],
[0, 17, 23],
[0, 23, 39],
[0, 22, 23],
[0, 25],
[0, 1, 25],
[0, 2, 25],
[0, 5, 25],
[0, 9, 25]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart012 : Array (List (Fin 43)) := #[
[0, 11, 25],
[0, 14, 25],
[0, 16, 25],
[0, 4, 25],
[0, 13, 25],
[0, 7, 25],
[0, 8, 25],
[0, 15, 25],
[0, 18, 25],
[0, 25, 37],
[0, 25, 38],
[0, 19, 25],
[0, 25, 40],
[0, 25, 41],
[0, 25, 32],
[0, 3, 25],
[0, 6, 25],
[0, 10, 25],
[0, 12, 25],
[0, 17, 25],
[0, 25, 39],
[0, 22, 25],
[0, 23, 25],
[0, 26],
[0, 1, 26],
[0, 2, 26],
[0, 5, 26],
[0, 9, 26],
[0, 11, 26],
[0, 14, 26],
[0, 16, 26],
[0, 4, 26]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart013 : Array (List (Fin 43)) := #[
[0, 13, 26],
[0, 7, 26],
[0, 8, 26],
[0, 15, 26],
[0, 18, 26],
[0, 26, 37],
[0, 26, 38],
[0, 19, 26],
[0, 26, 40],
[0, 26, 41],
[0, 26, 32],
[0, 3, 26],
[0, 6, 26],
[0, 10, 26],
[0, 12, 26],
[0, 17, 26],
[0, 26, 39],
[0, 22, 26],
[0, 23, 26],
[0, 25, 26],
[0, 27],
[0, 1, 27],
[0, 2, 27],
[0, 5, 27],
[0, 9, 27],
[0, 11, 27],
[0, 14, 27],
[0, 16, 27],
[0, 4, 27],
[0, 13, 27],
[0, 7, 27],
[0, 8, 27]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart014 : Array (List (Fin 43)) := #[
[0, 15, 27],
[0, 18, 27],
[0, 27, 37],
[0, 27, 38],
[0, 19, 27],
[0, 27, 40],
[0, 27, 41],
[0, 27, 32],
[0, 3, 27],
[0, 6, 27],
[0, 10, 27],
[0, 12, 27],
[0, 17, 27],
[0, 27, 39],
[0, 22, 27],
[0, 23, 27],
[0, 25, 27],
[0, 26, 27],
[0, 29],
[0, 1, 29],
[0, 2, 29],
[0, 5, 29],
[0, 9, 29],
[0, 11, 29],
[0, 14, 29],
[0, 16, 29],
[0, 4, 29],
[0, 13, 29],
[0, 7, 29],
[0, 8, 29],
[0, 15, 29],
[0, 18, 29]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart015 : Array (List (Fin 43)) := #[
[0, 29, 37],
[0, 29, 38],
[0, 19, 29],
[0, 29, 40],
[0, 29, 41],
[0, 29, 32],
[0, 3, 29],
[0, 6, 29],
[0, 10, 29],
[0, 12, 29],
[0, 17, 29],
[0, 29, 39],
[0, 22, 29],
[0, 23, 29],
[0, 25, 29],
[0, 26, 29],
[0, 27, 29],
[0, 31],
[0, 1, 31],
[0, 2, 31],
[0, 5, 31],
[0, 9, 31],
[0, 11, 31],
[0, 14, 31],
[0, 16, 31],
[0, 4, 31],
[0, 13, 31],
[0, 7, 31],
[0, 8, 31],
[0, 15, 31],
[0, 18, 31],
[0, 31, 37]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart016 : Array (List (Fin 43)) := #[
[0, 31, 38],
[0, 19, 31],
[0, 31, 40],
[0, 31, 41],
[0, 31, 32],
[0, 3, 31],
[0, 6, 31],
[0, 10, 31],
[0, 12, 31],
[0, 17, 31],
[0, 31, 39],
[0, 22, 31],
[0, 23, 31],
[0, 25, 31],
[0, 26, 31],
[0, 27, 31],
[0, 29, 31],
[0, 35],
[0, 1, 35],
[0, 2, 35],
[0, 5, 35],
[0, 9, 35],
[0, 11, 35],
[0, 14, 35],
[0, 16, 35],
[0, 4, 35],
[0, 13, 35],
[0, 7, 35],
[0, 8, 35],
[0, 15, 35],
[0, 18, 35],
[0, 35, 37]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart017 : Array (List (Fin 43)) := #[
[0, 35, 38],
[0, 19, 35],
[0, 35, 40],
[0, 35, 41],
[0, 32, 35],
[0, 3, 35],
[0, 6, 35],
[0, 10, 35],
[0, 12, 35],
[0, 17, 35],
[0, 35, 39],
[0, 22, 35],
[0, 23, 35],
[0, 25, 35],
[0, 26, 35],
[0, 27, 35],
[0, 29, 35],
[0, 31, 35],
[0, 28],
[0, 1, 28],
[0, 2, 28],
[0, 5, 28],
[0, 9, 28],
[0, 11, 28],
[0, 14, 28],
[0, 16, 28],
[0, 4, 28],
[0, 13, 28],
[0, 7, 28],
[0, 8, 28],
[0, 15, 28],
[0, 18, 28]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart018 : Array (List (Fin 43)) := #[
[0, 28, 37],
[0, 28, 38],
[0, 19, 28],
[0, 28, 40],
[0, 28, 41],
[0, 28, 32],
[0, 3, 28],
[0, 6, 28],
[0, 10, 28],
[0, 12, 28],
[0, 17, 28],
[0, 28, 39],
[0, 22, 28],
[0, 23, 28],
[0, 25, 28],
[0, 26, 28],
[0, 27, 28],
[0, 28, 29],
[0, 28, 31],
[0, 28, 35],
[0, 33],
[0, 1, 33],
[0, 2, 33],
[0, 5, 33],
[0, 9, 33],
[0, 11, 33],
[0, 14, 33],
[0, 16, 33],
[0, 4, 33],
[0, 13, 33],
[0, 7, 33],
[0, 8, 33]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart019 : Array (List (Fin 43)) := #[
[0, 15, 33],
[0, 18, 33],
[0, 33, 37],
[0, 33, 38],
[0, 19, 33],
[0, 33, 40],
[0, 33, 41],
[0, 32, 33],
[0, 3, 33],
[0, 6, 33],
[0, 10, 33],
[0, 12, 33],
[0, 17, 33],
[0, 33, 39],
[0, 22, 33],
[0, 23, 33],
[0, 25, 33],
[0, 26, 33],
[0, 27, 33],
[0, 29, 33],
[0, 31, 33],
[0, 33, 35],
[0, 28, 33],
[0, 42],
[0, 1, 42],
[0, 2, 42],
[0, 5, 42],
[0, 9, 42],
[0, 11, 42],
[0, 14, 42],
[0, 16, 42],
[0, 4, 42]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart020 : Array (List (Fin 43)) := #[
[0, 13, 42],
[0, 7, 42],
[0, 8, 42],
[0, 15, 42],
[0, 18, 42],
[0, 37, 42],
[0, 38, 42],
[0, 19, 42],
[0, 40, 42],
[0, 41, 42],
[0, 32, 42],
[0, 3, 42],
[0, 6, 42],
[0, 10, 42],
[0, 12, 42],
[0, 17, 42],
[0, 39, 42],
[0, 22, 42],
[0, 23, 42],
[0, 25, 42],
[0, 26, 42],
[0, 27, 42],
[0, 29, 42],
[0, 31, 42],
[0, 35, 42],
[0, 28, 42],
[0, 33, 42],
[0, 20],
[0, 1, 20],
[0, 2, 20],
[0, 5, 20],
[0, 9, 20]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart021 : Array (List (Fin 43)) := #[
[0, 11, 20],
[0, 14, 20],
[0, 16, 20],
[0, 4, 20],
[0, 13, 20],
[0, 7, 20],
[0, 8, 20],
[0, 15, 20],
[0, 18, 20],
[0, 20, 37],
[0, 20, 38],
[0, 19, 20],
[0, 20, 40],
[0, 20, 41],
[0, 20, 32],
[0, 3, 20],
[0, 6, 20],
[0, 10, 20],
[0, 12, 20],
[0, 17, 20],
[0, 20, 39],
[0, 20, 22],
[0, 20, 23],
[0, 20, 25],
[0, 20, 26],
[0, 20, 27],
[0, 20, 29],
[0, 20, 31],
[0, 20, 35],
[0, 20, 28],
[0, 20, 33],
[0, 20, 42]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart022 : Array (List (Fin 43)) := #[
[0, 21],
[0, 1, 21],
[0, 2, 21],
[0, 5, 21],
[0, 9, 21],
[0, 11, 21],
[0, 14, 21],
[0, 16, 21],
[0, 4, 21],
[0, 13, 21],
[0, 7, 21],
[0, 8, 21],
[0, 15, 21],
[0, 18, 21],
[0, 21, 37],
[0, 21, 38],
[0, 19, 21],
[0, 21, 40],
[0, 21, 41],
[0, 21, 32],
[0, 3, 21],
[0, 6, 21],
[0, 10, 21],
[0, 12, 21],
[0, 17, 21],
[0, 21, 39],
[0, 21, 22],
[0, 21, 23],
[0, 21, 25],
[0, 21, 26],
[0, 21, 27],
[0, 21, 29]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart023 : Array (List (Fin 43)) := #[
[0, 21, 31],
[0, 21, 35],
[0, 21, 28],
[0, 21, 33],
[0, 21, 42],
[0, 20, 21],
[0, 24],
[0, 1, 24],
[0, 2, 24],
[0, 5, 24],
[0, 9, 24],
[0, 11, 24],
[0, 14, 24],
[0, 16, 24],
[0, 4, 24],
[0, 13, 24],
[0, 7, 24],
[0, 8, 24],
[0, 15, 24],
[0, 18, 24],
[0, 24, 37],
[0, 24, 38],
[0, 19, 24],
[0, 24, 40],
[0, 24, 41],
[0, 24, 32],
[0, 3, 24],
[0, 6, 24],
[0, 10, 24],
[0, 12, 24],
[0, 17, 24],
[0, 24, 39]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart024 : Array (List (Fin 43)) := #[
[0, 22, 24],
[0, 23, 24],
[0, 24, 25],
[0, 24, 26],
[0, 24, 27],
[0, 24, 29],
[0, 24, 31],
[0, 24, 35],
[0, 24, 28],
[0, 24, 33],
[0, 24, 42],
[0, 20, 24],
[0, 21, 24],
[0, 30],
[0, 1, 30],
[0, 2, 30],
[0, 5, 30],
[0, 9, 30],
[0, 11, 30],
[0, 14, 30],
[0, 16, 30],
[0, 4, 30],
[0, 13, 30],
[0, 7, 30],
[0, 8, 30],
[0, 15, 30],
[0, 18, 30],
[0, 30, 37],
[0, 30, 38],
[0, 19, 30],
[0, 30, 40],
[0, 30, 41]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart025 : Array (List (Fin 43)) := #[
[0, 30, 32],
[0, 3, 30],
[0, 6, 30],
[0, 10, 30],
[0, 12, 30],
[0, 17, 30],
[0, 30, 39],
[0, 22, 30],
[0, 23, 30],
[0, 25, 30],
[0, 26, 30],
[0, 27, 30],
[0, 29, 30],
[0, 30, 31],
[0, 30, 35],
[0, 28, 30],
[0, 30, 33],
[0, 30, 42],
[0, 20, 30],
[0, 21, 30],
[0, 24, 30],
[0, 34],
[0, 1, 34],
[0, 2, 34],
[0, 5, 34],
[0, 9, 34],
[0, 11, 34],
[0, 14, 34],
[0, 16, 34],
[0, 4, 34],
[0, 13, 34],
[0, 7, 34]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart026 : Array (List (Fin 43)) := #[
[0, 8, 34],
[0, 15, 34],
[0, 18, 34],
[0, 34, 37],
[0, 34, 38],
[0, 19, 34],
[0, 34, 40],
[0, 34, 41],
[0, 32, 34],
[0, 3, 34],
[0, 6, 34],
[0, 10, 34],
[0, 12, 34],
[0, 17, 34],
[0, 34, 39],
[0, 22, 34],
[0, 23, 34],
[0, 25, 34],
[0, 26, 34],
[0, 27, 34],
[0, 29, 34],
[0, 31, 34],
[0, 34, 35],
[0, 28, 34],
[0, 33, 34],
[0, 34, 42],
[0, 20, 34],
[0, 21, 34],
[0, 24, 34],
[0, 30, 34],
[0, 36],
[0, 1, 36]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart027 : Array (List (Fin 43)) := #[
[0, 2, 36],
[0, 5, 36],
[0, 9, 36],
[0, 11, 36],
[0, 14, 36],
[0, 16, 36],
[0, 4, 36],
[0, 13, 36],
[0, 7, 36],
[0, 8, 36],
[0, 15, 36],
[0, 18, 36],
[0, 36, 37],
[0, 36, 38],
[0, 19, 36],
[0, 36, 40],
[0, 36, 41],
[0, 32, 36],
[0, 3, 36],
[0, 6, 36],
[0, 10, 36],
[0, 12, 36],
[0, 17, 36],
[0, 36, 39],
[0, 22, 36],
[0, 23, 36],
[0, 25, 36],
[0, 26, 36],
[0, 27, 36],
[0, 29, 36],
[0, 31, 36],
[0, 35, 36]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActivePart028 : Array (List (Fin 43)) := #[
[0, 28, 36],
[0, 33, 36],
[0, 36, 42],
[0, 20, 36],
[0, 21, 36],
[0, 24, 36],
[0, 30, 36],
[0, 34, 36]]

def candidate27KernelGrouped17794Genus1Q41ProjectedActive (i : Fin 904) : List (Fin 43) :=
  let block : Array (List (Fin 43)) :=
    if i.val < 448 then
      if i.val < 224 then
        if i.val < 96 then
          if i.val < 32 then
            candidate27KernelGrouped17794Genus1Q41ProjectedActivePart000
          else
            if i.val < 64 then
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart001
            else
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart002
        else
          if i.val < 160 then
            if i.val < 128 then
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart003
            else
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart004
          else
            if i.val < 192 then
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart005
            else
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart006
      else
        if i.val < 320 then
          if i.val < 256 then
            candidate27KernelGrouped17794Genus1Q41ProjectedActivePart007
          else
            if i.val < 288 then
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart008
            else
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart009
        else
          if i.val < 384 then
            if i.val < 352 then
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart010
            else
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart011
          else
            if i.val < 416 then
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart012
            else
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart013
    else
      if i.val < 672 then
        if i.val < 544 then
          if i.val < 480 then
            candidate27KernelGrouped17794Genus1Q41ProjectedActivePart014
          else
            if i.val < 512 then
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart015
            else
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart016
        else
          if i.val < 608 then
            if i.val < 576 then
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart017
            else
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart018
          else
            if i.val < 640 then
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart019
            else
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart020
      else
        if i.val < 800 then
          if i.val < 736 then
            if i.val < 704 then
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart021
            else
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart022
          else
            if i.val < 768 then
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart023
            else
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart024
        else
          if i.val < 864 then
            if i.val < 832 then
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart025
            else
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart026
          else
            if i.val < 896 then
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart027
            else
              candidate27KernelGrouped17794Genus1Q41ProjectedActivePart028
  block.getD (i.val%32) []

def candidate27KernelGrouped17794Genus1Q41ProjectedM : GroupedKernelMasks candidate27KernelGrouped17794Genus1Q41ProjectedK 904 where
  active := candidate27KernelGrouped17794Genus1Q41ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped17794Genus1Q41ProjectedK.column (candidate27KernelGrouped17794Genus1Q41ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped17794Genus1Q41Reader : GroupedNormalReader candidate27KernelGrouped17794Genus1Q41ProjectedK candidate27KernelGrouped4510Genus1Frames where
  frame := ![0, 21, 25, 16, 41, 35, 50, 22, 39, 17, 49, 48, 34, 53, 47, 37, 24, 26, 42, 15, 29, 33, 31, 55, 52, 28, 20, 40, 32, 56, 43, 19, 44, 36, 23, 51, 30, 27, 54, 45, 18, 46, 38]
  row := ![0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  scalar := ![0, 36, 11, 21, 13, 21, 40, 9, 4, 9, 12, 8, 10, 25, 34, 33, 23, 6, 37, 21, 14, 13, 30, 22, 29, 18, 9, 37, 22, 17, 13, 31, 9, 33, 24, 40, 33, 35, 2, 31, 34, 26, 11]
  factor := by decide +kernel

private def candidate27KernelGrouped17794Genus1Q41Row0Test (m : ℕ) (j : Fin 904) (k : ℕ) : Bool :=
  groupedMaskChunkCheck (candidate27KernelGrouped17794Genus1Factor41ChunkSet 0) 32 k (candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j) && (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m)
private def candidate27KernelGrouped17794Genus1Q41Row0Picks : List (Fin 904 × ℕ) := [(1,0), (2,1), (211,13), (46,10), (56,11), (11,4), (254,15), (37,8), (16,5), (67,9), (22,6), (277,16), (191,12), (29,7), (4,2), (7,3), (596,24), (781,26), (821,29), (232,14), (704,25), (529,19), (862,27), (497,31), (154,35), (79,20), (352,22), (92,39), (407,18), (137,34), (667,28), (326,21), (379,17), (742,30), (121,33), (106,32), (172,36), (301,41), (466,23), (562,38), (631,40), (436,37)]
private theorem candidate27KernelGrouped17794Genus1Q41Row0Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row0Test (candidate27KernelGrouped4510Genus1Factor41ClassesGroup 0) candidate27KernelGrouped17794Genus1Q41Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped4510Genus1Factor41ClassesGroup 0)) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 0 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row0Test _ _ candidate27KernelGrouped17794Genus1Q41Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Test (m : ℕ) (j : Fin 904) (k : ℕ) : Bool :=
  groupedMaskChunkCheck (candidate27KernelGrouped17794Genus1Factor41ChunkSet 1) 32 k (candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j) && (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m)
private def candidate27KernelGrouped17794Genus1Q41Row1Part0Picks : List (Fin 904 × ℕ) := [(3,0), (212,66), (47,43), (57,50), (12,6), (255,80), (38,28), (17,10), (68,35), (23,15), (278,87), (192,59), (30,21), (213,67), (48,44), (221,155), (58,51), (222,156), (66,145), (13,7), (216,70), (51,47), (61,54), (256,81), (275,165), (264,162), (265,163), (259,84), (39,29), (220,125), (55,116), (65,118)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part0Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part0.toList candidate27KernelGrouped17794Genus1Q41Row1Part0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part0 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part0.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part1Picks : List (Fin 904 × ℕ) := [(42,32), (263,131), (18,11), (217,71), (52,48), (62,55), (21,14), (260,85), (43,33), (69,36), (223,126), (77,119), (78,120), (72,39), (266,132), (76,58), (73,40), (24,16), (218,72), (53,49), (63,56), (27,19), (261,86), (44,34), (28,20), (74,41), (279,88), (298,170), (287,167), (288,168), (282,91), (300,172)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part1Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part1.toList candidate27KernelGrouped17794Genus1Q41Row1Part1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part1 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part1.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part2Picks : List (Fin 904 × ℕ) := [(286,134), (283,92), (289,135), (284,93), (193,60), (231,157), (201,153), (202,154), (196,63), (274,164), (200,122), (197,64), (203,123), (198,65), (297,169), (31,22), (219,124), (54,115), (64,117), (34,25), (262,130), (45,42), (35,26), (75,57), (36,27), (285,133), (199,121), (5,1), (8,3), (597,218), (782,232), (6,2)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part2Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part2.toList candidate27KernelGrouped17794Genus1Q41Row1Part2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part2 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part2.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part3Picks : List (Fin 904 × ℕ) := [(214,68), (49,45), (59,52), (14,8), (257,82), (40,30), (19,12), (70,37), (25,17), (280,89), (194,61), (32,23), (9,4), (215,69), (50,46), (60,53), (15,9), (258,83), (41,31), (20,13), (71,38), (26,18), (281,90), (195,62), (33,24), (598,219), (617,327), (606,324), (607,325), (601,222), (619,329), (605,259)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part3Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part3.toList candidate27KernelGrouped17794Genus1Q41Row1Part3Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part3 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part3.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part3Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part4Picks : List (Fin 904 × ℕ) := [(602,223), (608,260), (603,224), (620,330), (616,326), (604,258), (783,233), (802,357), (791,354), (792,355), (786,236), (804,359), (790,272), (787,237), (793,273), (788,238), (805,360), (801,356), (789,271), (822,274), (233,73), (10,5), (705,225), (599,220), (600,221), (784,234), (785,235), (816,439), (530,108), (863,239), (498,377), (823,275)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part4Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part4.toList candidate27KernelGrouped17794Genus1Q41Row1Part4Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part4 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part4.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part4Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part5Picks : List (Fin 904 × ℕ) := [(842,400), (831,397), (832,398), (826,278), (844,402), (830,365), (827,279), (833,366), (828,280), (845,403), (841,399), (829,364), (155,495), (234,74), (253,161), (242,158), (243,159), (237,77), (276,166), (241,128), (238,78), (244,129), (239,79), (299,171), (252,160), (240,127), (706,226), (725,340), (714,337), (715,338), (709,229), (727,342)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part5Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part5.toList candidate27KernelGrouped17794Genus1Q41Row1Part5Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part5 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part5.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part5Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part6Picks : List (Fin 904 × ℕ) := [(713,269), (710,230), (716,270), (711,231), (728,343), (724,339), (712,268), (531,109), (550,212), (539,209), (540,210), (534,112), (552,214), (538,143), (535,113), (541,144), (536,114), (553,215), (549,211), (537,142), (864,240), (883,370), (872,367), (873,368), (867,243), (885,372), (871,282), (868,244), (874,283), (869,245), (886,373), (882,369)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part6Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part6.toList candidate27KernelGrouped17794Genus1Q41Row1Part6Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part6 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part6.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part6Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part7Picks : List (Fin 904 × ℕ) := [(870,281), (80,146), (499,378), (518,451), (507,448), (508,449), (502,381), (520,453), (506,414), (503,382), (509,415), (504,383), (521,454), (517,450), (505,413), (824,276), (825,277), (856,469), (861,471), (156,496), (229,572), (164,560), (165,561), (159,499), (272,580), (163,521), (160,500), (166,522), (161,501), (295,584), (209,568), (162,520)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part7Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part7.toList candidate27KernelGrouped17794Genus1Q41Row1Part7Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part7 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part7.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part7Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part8Picks : List (Fin 904 × ℕ) := [(353,180), (93,605), (408,101), (138,488), (235,75), (236,76), (618,328), (803,358), (707,227), (708,228), (739,424), (819,440), (532,110), (533,111), (629,333), (814,363), (865,241), (866,242), (897,445), (902,447), (81,147), (224,287), (89,284), (90,285), (84,150), (267,289), (88,247), (85,151), (91,248), (86,152), (290,290), (204,286)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part8Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part8.toList candidate27KernelGrouped17794Genus1Q41Row1Part8Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part8 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part8.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part8Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part9Picks : List (Fin 904 × ℕ) := [(87,246), (500,379), (501,380), (628,548), (813,551), (668,261), (157,497), (158,498), (614,672), (799,683), (354,181), (373,301), (362,298), (363,299), (357,184), (375,303), (361,253), (358,185), (364,254), (359,186), (376,304), (372,300), (360,252), (327,173), (94,606), (225,692), (102,688), (103,689), (97,609), (268,694), (101,651), (98,610)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part9Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part9.toList candidate27KernelGrouped17794Genus1Q41Row1Part9Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part9 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part9.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part9Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part10Picks : List (Fin 904 × ℕ) := [(104,652), (99,611), (291,695), (205,691), (100,650), (409,102), (428,197), (417,194), (418,195), (412,105), (430,199), (416,140), (413,106), (419,141), (414,107), (431,200), (427,196), (415,139), (380,94), (743,347), (139,489), (228,571), (147,558), (148,559), (142,492), (271,579), (146,518), (143,493), (149,519), (144,494), (294,583), (208,567)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part10Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part10.toList candidate27KernelGrouped17794Genus1Q41Row1Part10Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part10 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part10.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part10Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part11Picks : List (Fin 904 × ℕ) := [(145,517), (843,401), (122,481), (82,148), (83,149), (609,416), (794,435), (669,262), (688,387), (677,384), (678,385), (672,265), (690,389), (676,335), (673,266), (679,336), (674,267), (691,390), (687,386), (675,334), (859,470), (854,406), (903,473), (853,604), (839,743), (355,182), (356,183), (623,418), (808,437), (328,174), (347,294), (336,291)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part11Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part11.toList candidate27KernelGrouped17794Genus1Q41Row1Part11Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part11 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part11.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part11Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part12Picks : List (Fin 904 × ℕ) := [(337,292), (331,177), (349,296), (335,250), (332,178), (338,251), (333,179), (350,297), (346,293), (334,249), (95,607), (96,608), (610,778), (795,789), (410,103), (411,104), (625,332), (810,362), (107,474), (381,95), (400,190), (389,187), (390,188), (384,98), (402,192), (388,137), (385,99), (391,138), (386,100), (403,193), (399,189), (387,136)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part12Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part12.toList candidate27KernelGrouped17794Genus1Q41Row1Part12Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part12 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part12.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part12Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part13Picks : List (Fin 904 × ℕ) := [(744,348), (763,428), (752,425), (753,426), (747,351), (765,430), (751,395), (748,352), (754,396), (749,353), (766,431), (762,427), (750,394), (140,490), (141,491), (613,671), (798,682), (173,523), (302,696), (467,202), (563,541), (726,341), (551,213), (884,371), (519,452), (250,576), (123,482), (227,570), (131,556), (132,557), (126,485), (270,578)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part13Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part13.toList candidate27KernelGrouped17794Genus1Q41Row1Part13Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part13 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part13.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part13Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part14Picks : List (Fin 904 × ℕ) := [(130,515), (127,486), (133,516), (128,487), (293,582), (207,566), (129,514), (737,346), (900,446), (895,376), (736,549), (561,457), (894,553), (670,263), (671,264), (702,462), (818,464), (834,465), (722,679), (547,599), (880,687), (515,776), (848,467), (329,175), (330,176), (622,417), (807,436), (835,798), (850,405), (108,475), (226,569), (116,554)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part14Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part14.toList candidate27KernelGrouped17794Genus1Q41Row1Part14Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part14 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part14.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part14Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part15Picks : List (Fin 904 × ℕ) := [(117,555), (111,478), (269,577), (115,512), (112,479), (118,513), (113,480), (292,581), (206,565), (114,511), (382,96), (383,97), (624,331), (809,361), (745,349), (746,350), (777,506), (820,508), (838,742), (174,524), (230,615), (182,612), (183,613), (177,527), (273,617), (181,563), (178,528), (184,564), (179,529), (296,618), (210,614), (180,562)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part15Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part15.toList candidate27KernelGrouped17794Genus1Q41Row1Part15Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part15 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part15.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part15Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part16Picks : List (Fin 904 × ℕ) := [(303,697), (322,764), (311,761), (312,762), (306,700), (324,766), (310,748), (307,701), (313,749), (308,702), (325,767), (321,763), (309,747), (468,203), (487,314), (476,311), (477,312), (471,206), (489,316), (475,256), (472,207), (478,257), (473,208), (490,317), (486,313), (474,255), (564,542), (583,635), (572,632), (573,633), (567,545), (585,637)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part16Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part16.toList candidate27KernelGrouped17794Genus1Q41Row1Part16Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part16 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part16.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part16Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part17Picks : List (Fin 904 × ℕ) := [(571,601), (568,546), (574,602), (569,547), (586,638), (582,634), (570,600), (632,642), (245,288), (374,302), (246,693), (429,198), (249,575), (124,483), (125,484), (612,670), (797,681), (437,530), (717,420), (542,320), (875,441), (510,537), (858,509), (167,656), (731,422), (556,322), (889,443), (524,539), (370,664), (847,466), (718,784), (543,712)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part17Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part17.toList candidate27KernelGrouped17794Genus1Q41Row1Part17Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part17 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part17.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part17Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part18Picks : List (Fin 904 × ℕ) := [(876,791), (511,816), (168,840), (733,345), (558,217), (891,375), (526,456), (425,592), (109,476), (110,477), (611,669), (796,680), (849,404), (860,552), (721,678), (546,598), (879,686), (514,775), (171,815), (175,525), (176,526), (615,717), (800,737), (304,698), (305,699), (621,804), (806,808), (469,204), (470,205), (627,419), (812,438), (565,543)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part18Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part18.toList candidate27KernelGrouped17794Genus1Q41Row1Part18Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part18 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part18.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part18Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part19Picks : List (Fin 904 × ℕ) := [(566,544), (630,719), (815,739), (633,643), (652,723), (641,720), (642,721), (636,646), (654,725), (640,674), (637,647), (643,675), (638,648), (655,726), (651,722), (639,673), (689,388), (348,295), (401,191), (764,429), (837,741), (248,574), (438,531), (457,624), (446,621), (447,622), (441,534), (459,626), (445,594), (442,535), (448,595), (443,536)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part19Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part19.toList candidate27KernelGrouped17794Genus1Q41Row1Part19Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part19 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part19.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part19Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part20Picks : List (Fin 904 × ℕ) := [(460,627), (456,623), (444,593), (741,463), (700,393), (899,472), (699,603), (685,733), (365,408), (730,421), (555,321), (888,442), (523,538), (344,660), (105,760), (366,769), (420,308), (434,310), (421,706), (836,740), (732,344), (557,216), (890,374), (525,455), (397,588), (780,507), (775,434), (901,510), (774,649), (760,756), (150,655), (369,663)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part20Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part20.toList candidate27KernelGrouped17794Genus1Q41Row1Part20Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part20 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part20.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part20Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part21Picks : List (Fin 904 × ℕ) := [(151,839), (424,591), (840,757), (846,819), (852,468), (855,759), (634,644), (635,645), (666,783), (817,790), (247,573), (251,616), (323,765), (488,315), (584,636), (720,677), (545,597), (878,685), (513,774), (170,814), (439,532), (440,533), (626,718), (811,738), (680,458), (694,460), (339,407), (378,409), (681,796), (340,768), (696,392), (433,309)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part21Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part21.toList candidate27KernelGrouped17794Genus1Q41Row1Part21Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part21 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part21.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part21Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part22Picks : List (Fin 904 × ℕ) := [(719,676), (544,596), (877,684), (512,773), (169,813), (392,305), (406,307), (393,705), (435,201), (755,502), (769,504), (756,806), (771,433), (684,732), (343,659), (396,587), (759,755), (723,734), (548,630), (881,744), (516,793), (190,823), (729,805), (554,777), (887,809), (522,834), (319,854), (735,423), (560,323), (893,444), (528,540), (484,668)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part22Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part22.toList candidate27KernelGrouped17794Genus1Q41Row1Part22Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part22 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part22.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part22Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part23Picks : List (Fin 904 × ℕ) := [(738,736), (595,641), (896,746), (594,795), (580,831), (857,799), (653,724), (134,654), (368,662), (135,838), (423,590), (153,812), (851,758), (458,625), (693,459), (119,653), (367,661), (120,837), (422,589), (695,391), (405,306), (779,550), (768,503), (770,432), (152,811), (185,690), (371,704), (186,845), (426,620), (189,822), (314,800), (377,802)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part23Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part23.toList candidate27KernelGrouped17794Genus1Q41Row1Part23Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part23 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part23.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part23Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part24Picks : List (Fin 904 × ℕ) := [(315,859), (432,771), (318,853), (479,410), (493,412), (480,772), (495,319), (483,667), (575,713), (589,715), (576,847), (591,640), (579,830), (740,785), (664,729), (898,792), (663,817), (649,844), (683,731), (342,658), (395,586), (758,754), (734,735), (559,631), (892,745), (527,794), (454,827), (682,730), (341,657), (394,585), (757,753), (686,750)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part24Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part24.toList candidate27KernelGrouped17794Genus1Q41Row1Part24Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part24 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part24.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part24Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part25Picks : List (Fin 904 × ℕ) := [(345,703), (398,619), (761,786), (692,818), (351,801), (404,770), (767,832), (698,461), (492,411), (494,318), (773,505), (701,752), (588,714), (590,639), (776,788), (644,779), (658,781), (645,858), (660,728), (648,843), (136,810), (188,821), (317,852), (482,666), (578,829), (449,707), (463,709), (450,846), (465,629), (453,826), (187,820), (316,851)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part25Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part25.toList candidate27KernelGrouped17794Genus1Q41Row1Part25Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part25 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part25.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part25Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped17794Genus1Q41Row1Part26Picks : List (Fin 904 × ℕ) := [(320,855), (481,665), (485,710), (491,803), (577,828), (581,835), (587,857), (593,716), (703,797), (657,780), (659,727), (778,807), (647,842), (697,751), (462,708), (464,628), (772,787), (452,825), (646,841), (650,848), (656,860), (662,782), (665,850), (451,824), (455,833), (461,856), (496,711), (592,836), (661,849)]
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part26Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part26.toList candidate27KernelGrouped17794Genus1Q41Row1Part26Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row1Part26 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part26.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row1Test _ _ candidate27KernelGrouped17794Genus1Q41Row1Part26Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private theorem candidate27KernelGrouped17794Genus1Q41Row1 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41ClassesGroup 1) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  change m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Chunks.toList.flatMap Array.toList at hm
  obtain ⟨part,hp,hv⟩ := List.mem_flatMap.mp hm
  change part ∈ [candidate27KernelGrouped4510Genus1Factor41MaskSet1Part0, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part1, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part2, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part3, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part4, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part5, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part6, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part7, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part8, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part9, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part10, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part11, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part12, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part13, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part14, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part15, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part16, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part17, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part18, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part19, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part20, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part21, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part22, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part23, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part24, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part25, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part26] at hp
  simp only [List.mem_cons,List.not_mem_nil,or_false] at hp
  rcases hp with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part0 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part1 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part2 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part3 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part4 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part5 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part6 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part7 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part8 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part9 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part10 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part11 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part12 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part13 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part14 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part15 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part16 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part17 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part18 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part19 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part20 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part21 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part22 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part23 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part24 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part25 m hv
  · exact candidate27KernelGrouped17794Genus1Q41Row1Part26 m hv

private def candidate27KernelGrouped17794Genus1Q41Row2Test (m : ℕ) (j : Fin 904) (k : ℕ) : Bool :=
  groupedMaskChunkCheck (candidate27KernelGrouped17794Genus1Factor41ChunkSet 2) 32 k (candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j) && (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m)
private def candidate27KernelGrouped17794Genus1Q41Row2Picks : List (Fin 904 × ℕ) := [(0,0)]
private theorem candidate27KernelGrouped17794Genus1Q41Row2Check : groupedNormalMapCheck candidate27KernelGrouped17794Genus1Q41Row2Test (candidate27KernelGrouped4510Genus1Factor41ClassesGroup 2) candidate27KernelGrouped17794Genus1Q41Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q41Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped4510Genus1Factor41ClassesGroup 2)) :
    ∃ j : Fin 904, candidate27KernelGrouped17794Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped17794Genus1Factor41ClassesGroup 2 ∧ (candidate27KernelGrouped17794Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped17794Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped17794Genus1Q41Row2Test _ _ candidate27KernelGrouped17794Genus1Q41Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

theorem candidate27KernelGrouped17794Genus1Q41Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped17794Genus1Frames 41 candidate27KernelGrouped17794Genus1Factor41Classes := by
  apply candidate27KernelGrouped17794Genus1Q41Reader.supports candidate27KernelGrouped17794Genus1Q41ProjectedM (by decide) candidate27KernelGrouped4510Genus1Q41Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped17794Genus1Q41Row0
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row2
  · exact candidate27KernelGrouped17794Genus1Q41Row1
  · exact candidate27KernelGrouped17794Genus1Q41Row1

end Freely290
