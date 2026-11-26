module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped4510Genus1Q41
public import Freely290.Candidate27KernelGrouped20254Genus1Classes
public import Freely290.Candidate27KernelGrouped20254Genus1FrameData
public import Freely290.TiledFiniteBool
public import Freely290.GroupedKernelLabelPlanes

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped20254Genus1Q41ProjectedN (i : Fin 43) : Fin 3 → ℤ :=
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
![1, 30, 11],
![1, 38, 14],
![1, 8, 21],
![1, 8, 8],
![1, 19, 18],
![1, 35, 23],
![1, 19, 19],
![1, 28, 31],
![1, 9, 12],
![1, 12, 30],
![1, 22, 12],
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
![1, 30, 34],
![1, 32, 8]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped20254Genus1Q41ProjectedW (i : Fin 450) : Fin 3 → ℤ :=
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
![0, 0, 0],
![0, 0, 0],
![24, 30, 38],
![25, 8, 14],
![23, 7, 36],
![31, 9, 33],
![36, 4, 33],
![21, 18, 32],
![31, 11, 9],
![36, 33, 33],
![23, 40, 9],
![33, 18, 12],
![2, 7, 17],
![5, 25, 3],
![31, 14, 9],
![23, 26, 9],
![22, 27, 27],
![2, 22, 17],
![10, 14, 13],
![14, 15, 23],
![18, 40, 10],
![3, 8, 27],
![31, 23, 7],
![40, 16, 4],
![14, 15, 32],
![17, 11, 3],
![25, 28, 36],
![26, 12, 7],
![34, 13, 9],
![37, 24, 2],
![26, 7, 32],
![23, 20, 39],
![16, 13, 5],
![3, 9, 1],
![31, 9, 16],
![37, 1, 11],
![5, 8, 11],
![0, 37, 31],
![39, 34, 7],
![24, 27, 19],
![28, 3, 28],
![12, 1, 20],
![15, 34, 9],
![24, 29, 20],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![14, 32, 26],
![32, 26, 10],
![14, 37, 30],
![18, 6, 10],
![1, 32, 18],
![27, 10, 28],
![8, 1, 20],
![35, 24, 26],
![28, 19, 35],
![26, 21, 34],
![3, 13, 13],
![4, 14, 27],
![0, 27, 6],
![7, 28, 32],
![15, 2, 39],
![8, 1, 31],
![19, 16, 28],
![5, 37, 25],
![36, 3, 38],
![9, 8, 6],
![14, 12, 3],
![11, 40, 2],
![6, 21, 10],
![10, 30, 17],
![23, 33, 22],
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
![30, 40, 14],
![16, 12, 9],
![6, 9, 32],
![18, 7, 7],
![30, 9, 35],
![9, 31, 7],
![10, 39, 26],
![23, 28, 8],
![21, 22, 7],
![31, 1, 7],
![1, 10, 7],
![3, 26, 27],
![23, 19, 22],
![23, 10, 35],
![14, 17, 23],
![12, 9, 17],
![8, 35, 31],
![27, 40, 9],
![23, 19, 11],
![40, 27, 4],
![27, 40, 29],
![3, 33, 5],
![7, 36, 39],
![16, 10, 33],
![40, 5, 18],
![14, 39, 34],
![16, 2, 40],
![40, 9, 36],
![0, 15, 17],
![10, 14, 13],
![19, 26, 10],
![4, 34, 32],
![19, 34, 14],
![16, 2, 40],
![27, 7, 2],
![0, 2, 5],
![19, 4, 18],
![25, 40, 40],
![34, 26, 22],
![13, 38, 13],
![38, 27, 28],
![37, 10, 24],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![11, 28, 36],
![29, 16, 9],
![26, 21, 34],
![7, 36, 39],
![29, 21, 24],
![35, 39, 24],
![12, 22, 26],
![18, 40, 18],
![29, 3, 39],
![0, 26, 24],
![2, 11, 19],
![22, 36, 5],
![30, 8, 14],
![17, 13, 36],
![14, 1, 12],
![28, 1, 40],
![28, 30, 23],
![9, 12, 37],
![11, 2, 2],
![18, 34, 5],
![32, 26, 18],
![17, 13, 36],
![13, 31, 17],
![40, 11, 11],
![13, 39, 17],
![4, 14, 34],
![21, 15, 15],
![32, 33, 35],
![40, 11, 11],
![30, 23, 18],
![28, 38, 27],
![21, 10, 38],
![7, 15, 19],
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
![15, 34, 9],
![18, 40, 10],
![19, 24, 6],
![40, 33, 22],
![16, 1, 1],
![0, 36, 8],
![24, 2, 39],
![2, 7, 34],
![10, 28, 3],
![17, 33, 14],
![39, 35, 13],
![30, 8, 10],
![33, 7, 4],
![8, 30, 9],
![11, 27, 7],
![3, 12, 2],
![29, 19, 15],
![34, 22, 38],
![27, 11, 3],
![10, 4, 10],
![3, 37, 8],
![26, 36, 19],
![16, 20, 39],
![28, 3, 28],
![5, 37, 25],
![19, 35, 40],
![1, 29, 8],
![24, 36, 5],
![38, 40, 12],
![21, 11, 30],
![7, 11, 13],
![33, 11, 32],
![34, 38, 1],
![38, 27, 26],
![15, 6, 22],
![40, 37, 13],
![23, 10, 29],
![39, 18, 31],
![33, 7, 4],
![12, 38, 2],
![34, 12, 9],
![34, 23, 36],
![11, 27, 7],
![12, 34, 30],
![10, 28, 3],
![35, 25, 25],
![32, 12, 17],
![21, 16, 23],
![4, 3, 33],
![2, 31, 5],
![39, 18, 31],
![4, 34, 32],
![22, 6, 21],
![12, 14, 23],
![19, 18, 3],
![26, 39, 2],
![20, 29, 6],
![7, 6, 22],
![20, 32, 32],
![1, 3, 36],
![17, 19, 21],
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
![28, 23, 11],
![34, 28, 3],
![26, 19, 24],
![25, 29, 28],
![9, 1, 4],
![17, 23, 1],
![0, 31, 16],
![30, 14, 24],
![14, 15, 32],
![22, 15, 31],
![18, 17, 7],
![22, 27, 27],
![8, 36, 8],
![15, 38, 29],
![25, 36, 21],
![12, 1, 20],
![33, 31, 1],
![27, 31, 31],
![31, 8, 25],
![28, 21, 26],
![0, 13, 12],
![18, 37, 37],
![4, 16, 30],
![19, 18, 29],
![7, 19, 3],
![31, 9, 16],
![22, 25, 21],
![22, 2, 13],
![8, 21, 34],
![21, 12, 29],
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
![3, 12, 2],
![16, 1, 1],
![3, 14, 13],
![5, 40, 13],
![10, 40, 17],
![24, 18, 34],
![32, 26, 18],
![1, 3, 14],
![28, 33, 26],
![36, 3, 38],
![40, 6, 21],
![18, 8, 19],
![33, 13, 28],
![28, 19, 35],
![17, 19, 21],
![32, 40, 37],
![27, 7, 2],
![23, 8, 37],
![0, 6, 15],
![0, 0, 0],
![5, 40, 13],
![39, 19, 4],
![18, 40, 10],
![29, 19, 11],
![24, 31, 3],
![19, 4, 3],
![38, 40, 12],
![20, 8, 2],
![15, 24, 24],
![8, 27, 25],
![30, 12, 3],
![18, 33, 4],
![1, 11, 29],
![33, 14, 18],
![4, 6, 35],
![26, 34, 29],
![3, 5, 24],
![32, 14, 38],
![10, 13, 8],
![29, 32, 24],
![40, 31, 13],
![14, 15, 32],
![20, 33, 31],
![6, 11, 15],
![15, 32, 9],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![3, 8, 8],
![14, 1, 32],
![26, 34, 24],
![22, 27, 32],
![7, 28, 32],
![34, 22, 38],
![0, 27, 6],
![14, 6, 39],
![33, 13, 28],
![8, 1, 31],
![21, 16, 9],
![9, 27, 37],
![22, 30, 32],
![40, 17, 12],
![22, 15, 31],
![1, 4, 14],
![21, 28, 18],
![12, 32, 26],
![0, 6, 15],
![0, 14, 35],
![15, 6, 15],
![37, 23, 37],
![18, 7, 39],
![17, 5, 36],
![16, 12, 13],
![22, 27, 32],
![27, 4, 11],
![40, 4, 18],
![3, 12, 1],
![37, 9, 6],
![7, 15, 19],
![15, 6, 22],
![22, 15, 31],
![38, 4, 33],
![0, 16, 40],
![25, 8, 14],
![20, 18, 12],
![32, 30, 26],
![25, 28, 36],
![7, 15, 19],
![13, 25, 16],
![40, 30, 12],
![25, 8, 14],
![2, 16, 38],
![39, 9, 1],
![20, 15, 1],
![2, 3, 38],
![33, 4, 7],
![0, 2, 5],
![23, 1, 31],
![22, 13, 34],
![12, 22, 30],
![14, 38, 29],
![7, 21, 16],
![8, 10, 21],
![17, 5, 36],
![4, 34, 32],
![27, 24, 18],
![0, 39, 36],
![40, 6, 21],
![24, 22, 20],
![32, 25, 13],
![32, 25, 13],
![0, 0, 0],
![7, 15, 19],
![15, 20, 7],
![32, 10, 34],
![37, 21, 14],
![4, 20, 27],
![6, 25, 10],
![5, 21, 33],
![19, 16, 28],
![16, 31, 18],
![8, 21, 34],
![5, 37, 25],
![20, 29, 6],
![35, 25, 28],
![0, 11, 7],
![29, 30, 30],
![30, 23, 18],
![27, 29, 6],
![40, 11, 11],
![39, 33, 13],
![20, 25, 32],
![14, 15, 32],
![1, 18, 18],
![6, 33, 16],
![11, 2, 2],
![16, 31, 18],
![32, 33, 19],
![33, 4, 7],
![2, 31, 18],
![36, 25, 8],
![2, 31, 18]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped20254Genus1Q41ProjectedLabelsPart0 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 0, 0, 0, 0, 0, 2, 3, 4]
def candidate27KernelGrouped20254Genus1Q41ProjectedLabelsPart1 : Array ℕ := #[6, 10, 12, 15, 17, 22, 23, 24, 26, 27, 28, 30, 31, 32, 33, 34, 35, 38, 39, 40, 41, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31]
def candidate27KernelGrouped20254Genus1Q41ProjectedLabelsPart2 : Array ℕ := #[32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 0, 0, 0, 0, 0, 0, 0, 0, 4, 33, 1, 5, 6, 7, 8, 9, 10, 13, 14, 16, 17, 18, 19, 20, 21, 22, 23, 26, 28, 29, 30, 32, 32, 34, 35, 36, 37, 38, 40, 41, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 17]
def candidate27KernelGrouped20254Genus1Q41ProjectedLabelsPart3 : Array ℕ := #[26, 30, 33, 38, 42, 6, 10, 12, 22, 23, 28, 31, 32, 34, 35, 40, 1, 2, 8, 39, 7, 9, 11, 13, 15, 18, 18, 19, 20, 20, 21, 22, 23, 24, 25, 26, 27, 28, 28, 29, 30, 32, 32, 33, 33, 33, 34, 34, 35, 36, 36, 37, 38, 39, 40, 41, 41, 41, 42, 0, 0, 0, 0, 0]
def candidate27KernelGrouped20254Genus1Q41ProjectedLabelsPart4 : Array ℕ := #[0, 0, 0, 0, 0, 0, 0, 0, 33, 36, 11, 18, 19, 20, 34, 7, 9, 10, 13, 15, 18, 18, 21, 22, 25, 28, 29, 31, 32, 33, 33, 34, 34, 34, 36, 37, 38, 41, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 33, 34, 38, 26, 42, 10, 15, 22, 31, 33, 34, 36, 39, 40]
def candidate27KernelGrouped20254Genus1Q41ProjectedLabelsPart5 : Array ℕ := #[41, 13, 18, 25, 27, 0, 35, 38, 7, 21, 22, 24, 24, 26, 28, 28, 29, 30, 31, 32, 32, 33, 34, 34, 36, 37, 38, 39, 41, 41, 42, 0, 0, 0, 0, 0, 5, 14, 16, 7, 27, 22, 28, 18, 23, 31, 19, 37, 13, 34, 34, 40, 20, 26, 28, 33, 21, 41, 26, 26, 18, 21, 24, 25]
def candidate27KernelGrouped20254Genus1Q41ProjectedLabelsPart6 : Array ℕ := #[30, 30, 30, 33, 33, 22, 25, 26, 28, 28, 31, 32, 33, 33, 35, 38, 19, 20, 24, 24, 28, 29, 29, 32, 32, 32, 34, 35, 36, 38, 39, 40, 41, 41, 42, 0, 41, 32, 24, 25, 35, 22, 28, 30, 32, 41, 34, 22, 36, 37, 41, 24, 26, 32, 40, 42, 18, 21, 22, 25, 30, 35, 38, 41]
def candidate27KernelGrouped20254Genus1Q41ProjectedLabelsPart7 : Array ℕ := #[41, 42]

def candidate27KernelGrouped20254Genus1Q41ProjectedLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate27KernelGrouped20254Genus1Q41ProjectedLabelsPart0
    | 1 => candidate27KernelGrouped20254Genus1Q41ProjectedLabelsPart1
    | 2 => candidate27KernelGrouped20254Genus1Q41ProjectedLabelsPart2
    | 3 => candidate27KernelGrouped20254Genus1Q41ProjectedLabelsPart3
    | 4 => candidate27KernelGrouped20254Genus1Q41ProjectedLabelsPart4
    | 5 => candidate27KernelGrouped20254Genus1Q41ProjectedLabelsPart5
    | 6 => candidate27KernelGrouped20254Genus1Q41ProjectedLabelsPart6
    | 7 => candidate27KernelGrouped20254Genus1Q41ProjectedLabelsPart7
    | _ => #[]
  part.getD (j%64) 0

def candidate27KernelGrouped20254Genus1Q41ProjectedKind (i : Fin 450) : Fin 43 := ⟨candidate27KernelGrouped20254Genus1Q41ProjectedLabels i.val%43,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped20254Genus1Q41ProjectedCols (i : Fin 43) : ℕ :=
  (#[
0x8000000000000000f800000200003ffc0000000fff8000000000000003ff000000007f80000000001ffc000001f00000000003fff,
0x10000000000000020000000000002000000000000000000004000,
0x20000000000000000000000000004000000002000000000008000,
0x400000000000000000000008000000004000000000010000,
0x8000000000010000000008000000000020000,
0x100000000000000000000000000000000000000000000000000040000000000020000000000000000000040000,
0x20000000000080000000000040000000010000000000080000,
0x800000010000000000000080000000000000100000000000000100000000000080000000000000000000100000,
0x40000000000000200000000000100000000000000000000200000,
0x100000000000000200000000000000400000000000200000000000000000000400000,
0x800000000200000000000000000040000000000800000000000400000000020000000000800000,
0x4000000000000400000000000000000000000000800000000000000000001000000,
0x80000000000000000000001000000000040000000002000000,
0x100000000000200000000000400000000000000800000000000001000000000002000000000000000000004000000,
0x200000000000000000000000000000000000000000000000002000000000004000000000000000000008000000,
0x1000000000800000000000001000000000000000000000000008000000000080000000010000000,
0x400000000000000000000000000000000000000000000000004000000000010000000000000000000020000000,
0x800000008000000000020000000000100000000040000000,
0x100000000000000100008000000000400000000003008000000000006000000000000010000000000040000000000000000000080000000,
0x10000000040000000000000000000000010000000000008000000000000020000000000080000000000000000000100000000,
0x20000001000000000000000000000000020000000000030000000000000040000000000100000000000000000000200000000,
0x200000000000000210000000000020000000000004000000000000040000000000000080000000000200000000000000000000400000000,
0x400820000000020000002000000040002000000008000000000000080000100000000100000000000400000000000200000000800000000,
0x10000000000000000000000000000000000100000200000000200000000000800000000000400000001000000000,
0x80040000c0000400000000000180000000000000000000000000200000000000000000000000001000000000000800000002000000000,
0x800008000000040800000000000000800000000010000000000000400000000000000000000000002000000000000000000004000000000,
0x100000000000800c2000000000200000200000000000000000000800000001000000400000000004000000000001000000008000000000,
0x1000000001000000000000000000000001000000000000000000000000008000000000002000000010000000000,
0x40000100300004004000000c00000000000020000000000006000000400000000800000000010000000000004000000020000000000,
0x600000000000000001000000000000040000000000008000000000000001000000000020000000000000000000040000000000,
0x1000080000000007000000000002000000000000000000000000010000000002000002000000000040000000000008000000080000000000,
0x400000020000004000004000000080000000000000000000800000000000000000080000000000010000000100000000000,
0x2010200380080000000000001800000000000010000000000006000000100000000c000000000100000000000020000000200000000000,
0x3018008000000020000008040000600001000000380000000004000000000010000200000000000040000000400000000000,
0x4000040000000006000000c0000010080003800040000000c00000002000000010000000000400000000000080000000800000000000,
0x2000010008004000000000000000004000000000000000000001000000004000000020000000000800000000000100000001000000000000,
0x1000010000000000000000100000020000004000002000006000000000000000040000000001000000000000000000002000000000000,
0x2000000000000000080000200000000000008000000000008000000000000000080000000002000000000000000000004000000000000,
0x4000000020008000000000000400008000100010000000000010000000000008000100000000004000000000000200000008000000000000,
0x40000000000000000800000040000000000000000020000000080000000000000000008000000000000400000010000000000000,
0x40000080000000000800000000000080000000000000000040000000008000000200000000010000000000000800000020000000000000,
0x18004201300000000020000003000000100000020000000000380000000000000000400000000020000000000001000000040000000000000,
0x20080000400000000000000004000000000400000000000000400000000000010000800000000040000000000002000000080000000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped20254Genus1Q41ProjectedTagPlanes : BitPlane.Words := [0x1aa06219348617458a381f1903a25035b4d0400286d4d950003a9389549f94a04c004a12a957002aaaaaaaaaa001552584055555555554000,0x27590cb046c01c4a71c267ba04cc625d457f8001388badc000431c1198f5a6b7b40093273298004cccccccccc00279b6b6099999999998000,0x56038e00707287272151b6b00f07c7826710001c0ecca200003e01e1f1980faa0001c3bc31c800f0f0f0f0f000061c6d801e1e1e1e1e0000,0x398dc2cd7807c07c7ce6925207007f81b85e000200f0f040007c001fe01e48cd3000e03c03e000700ff00ff0000381f8e00e01fe01fe00000,0x1f188ec0007f07e7fd707f400007fe1c062000000ff03800000001fffe000f03800003ffc0000000ffff000000001ff000001fffe0000000,0x3e0e77137ff80f818028e80007ff800c1f85c003ff000430007fffe000008f01c000ffc00001007ff00000000003fe00000ffe00000000000]

def candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck (i : Fin 450) : Bool :=
  decide (∀ a b : Fin 3, candidate27KernelGrouped20254Genus1Frames i a b % (41:ℤ) = (candidate27KernelGrouped20254Genus1Q41ProjectedW i a * candidate27KernelGrouped20254Genus1Q41ProjectedN (candidate27KernelGrouped20254Genus1Q41ProjectedKind i) b) % (41:ℤ))
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile0 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 0 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile1 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 8 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile2 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 16 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile3 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 24 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile4 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 32 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile5 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 40 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile6 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 48 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile7 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 56 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile8 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 64 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile9 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 72 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile10 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 80 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile11 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 88 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile12 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 96 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile13 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 104 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile14 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 112 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile15 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 120 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile16 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 128 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile17 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 136 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile18 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 144 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile19 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 152 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile20 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 160 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile21 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 168 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile22 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 176 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile23 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 184 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile24 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 192 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile25 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 200 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile26 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 208 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile27 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 216 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile28 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 224 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile29 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 232 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile30 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 240 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile31 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 248 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile32 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 256 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile33 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 264 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile34 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 272 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile35 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 280 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile36 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 288 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile37 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 296 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile38 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 304 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile39 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 312 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile40 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 320 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile41 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 328 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile42 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 336 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile43 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 344 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile44 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 352 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile45 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 360 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile46 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 368 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile47 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 376 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile48 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 384 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile49 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 392 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile50 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 400 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile51 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 408 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile52 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 416 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile53 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 424 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile54 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 432 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile55 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 440 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile56 : finiteBoolTile candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck 3 448 = true := by decide +kernel
theorem candidate27KernelGrouped20254Genus1Q41ProjectedFactorAll (i : Fin 450) : candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate27KernelGrouped20254Genus1Q41ProjectedFactorCheck) (depth := 3) (count := 57) (by decide)
  intro t
  fin_cases t
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile0
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile1
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile2
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile3
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile4
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile5
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile6
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile7
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile8
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile9
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile10
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile11
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile12
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile13
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile14
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile15
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile16
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile17
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile18
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile19
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile20
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile21
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile22
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile23
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile24
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile25
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile26
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile27
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile28
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile29
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile30
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile31
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile32
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile33
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile34
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile35
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile36
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile37
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile38
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile39
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile40
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile41
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile42
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile43
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile44
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile45
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile46
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile47
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile48
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile49
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile50
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile51
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile52
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile53
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile54
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile55
  · exact candidate27KernelGrouped20254Genus1Q41ProjectedFactorTile56

def candidate27KernelGrouped20254Genus1Q41ProjectedK : GroupedFrameKernels 41 43 candidate27KernelGrouped20254Genus1Frames where
  normal := candidate27KernelGrouped20254Genus1Q41ProjectedN
  weight := candidate27KernelGrouped20254Genus1Q41ProjectedW
  kind := candidate27KernelGrouped20254Genus1Q41ProjectedKind
  column := candidate27KernelGrouped20254Genus1Q41ProjectedCols
  member := groupedKernelMembers_of_label_planes candidate27KernelGrouped20254Genus1Q41ProjectedTagPlanes candidate27KernelGrouped20254Genus1Q41ProjectedKind candidate27KernelGrouped20254Genus1Q41ProjectedCols (by decide +kernel) (by decide +kernel)
  factor i a b := of_decide_eq_true (candidate27KernelGrouped20254Genus1Q41ProjectedFactorAll i) a b

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart000 : Array (List (Fin 43)) := #[
[],
[0, 4],
[0, 3],
[0, 3, 4],
[0, 17],
[0, 4, 17],
[0, 3, 17],
[0, 6],
[0, 4, 6],
[0, 3, 6],
[0, 6, 17],
[0, 12],
[0, 4, 12],
[0, 3, 12],
[0, 12, 17],
[0, 6, 12],
[0, 1],
[0, 1, 4],
[0, 1, 3],
[0, 1, 17],
[0, 1, 6],
[0, 1, 12],
[0, 2],
[0, 2, 4],
[0, 2, 3],
[0, 2, 17],
[0, 2, 6],
[0, 2, 12],
[0, 1, 2],
[0, 8],
[0, 4, 8],
[0, 3, 8]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart001 : Array (List (Fin 43)) := #[
[0, 8, 17],
[0, 6, 8],
[0, 8, 12],
[0, 1, 8],
[0, 2, 8],
[0, 11],
[0, 4, 11],
[0, 3, 11],
[0, 11, 17],
[0, 6, 11],
[0, 11, 12],
[0, 1, 11],
[0, 2, 11],
[0, 8, 11],
[0, 9],
[0, 4, 9],
[0, 3, 9],
[0, 9, 17],
[0, 6, 9],
[0, 9, 12],
[0, 1, 9],
[0, 2, 9],
[0, 8, 9],
[0, 9, 11],
[0, 10],
[0, 4, 10],
[0, 3, 10],
[0, 10, 17],
[0, 6, 10],
[0, 10, 12],
[0, 1, 10],
[0, 2, 10]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart002 : Array (List (Fin 43)) := #[
[0, 8, 10],
[0, 10, 11],
[0, 9, 10],
[0, 15],
[0, 4, 15],
[0, 3, 15],
[0, 15, 17],
[0, 6, 15],
[0, 12, 15],
[0, 1, 15],
[0, 2, 15],
[0, 8, 15],
[0, 11, 15],
[0, 9, 15],
[0, 10, 15],
[0, 5],
[0, 4, 5],
[0, 3, 5],
[0, 5, 17],
[0, 5, 6],
[0, 5, 12],
[0, 1, 5],
[0, 2, 5],
[0, 5, 8],
[0, 5, 11],
[0, 5, 9],
[0, 5, 10],
[0, 5, 15],
[0, 14],
[0, 4, 14],
[0, 3, 14],
[0, 14, 17]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart003 : Array (List (Fin 43)) := #[
[0, 6, 14],
[0, 12, 14],
[0, 1, 14],
[0, 2, 14],
[0, 8, 14],
[0, 11, 14],
[0, 9, 14],
[0, 10, 14],
[0, 14, 15],
[0, 5, 14],
[0, 16],
[0, 4, 16],
[0, 3, 16],
[0, 16, 17],
[0, 6, 16],
[0, 12, 16],
[0, 1, 16],
[0, 2, 16],
[0, 8, 16],
[0, 11, 16],
[0, 9, 16],
[0, 10, 16],
[0, 15, 16],
[0, 5, 16],
[0, 14, 16],
[0, 7],
[0, 4, 7],
[0, 3, 7],
[0, 7, 17],
[0, 6, 7],
[0, 7, 12],
[0, 1, 7]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart004 : Array (List (Fin 43)) := #[
[0, 2, 7],
[0, 7, 8],
[0, 7, 11],
[0, 7, 9],
[0, 7, 10],
[0, 7, 15],
[0, 5, 7],
[0, 7, 14],
[0, 7, 16],
[0, 27],
[0, 4, 27],
[0, 3, 27],
[0, 17, 27],
[0, 6, 27],
[0, 12, 27],
[0, 1, 27],
[0, 2, 27],
[0, 8, 27],
[0, 11, 27],
[0, 9, 27],
[0, 10, 27],
[0, 15, 27],
[0, 5, 27],
[0, 14, 27],
[0, 16, 27],
[0, 7, 27],
[0, 23],
[0, 4, 23],
[0, 3, 23],
[0, 17, 23],
[0, 6, 23],
[0, 12, 23]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart005 : Array (List (Fin 43)) := #[
[0, 1, 23],
[0, 2, 23],
[0, 8, 23],
[0, 11, 23],
[0, 9, 23],
[0, 10, 23],
[0, 15, 23],
[0, 5, 23],
[0, 14, 23],
[0, 16, 23],
[0, 7, 23],
[0, 23, 27],
[0, 13],
[0, 4, 13],
[0, 3, 13],
[0, 13, 17],
[0, 6, 13],
[0, 12, 13],
[0, 1, 13],
[0, 2, 13],
[0, 8, 13],
[0, 11, 13],
[0, 9, 13],
[0, 10, 13],
[0, 13, 15],
[0, 5, 13],
[0, 13, 14],
[0, 13, 16],
[0, 7, 13],
[0, 13, 27],
[0, 13, 23],
[0, 31]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart006 : Array (List (Fin 43)) := #[
[0, 4, 31],
[0, 3, 31],
[0, 17, 31],
[0, 6, 31],
[0, 12, 31],
[0, 1, 31],
[0, 2, 31],
[0, 8, 31],
[0, 11, 31],
[0, 9, 31],
[0, 10, 31],
[0, 15, 31],
[0, 5, 31],
[0, 14, 31],
[0, 16, 31],
[0, 7, 31],
[0, 27, 31],
[0, 23, 31],
[0, 13, 31],
[0, 33],
[0, 4, 33],
[0, 3, 33],
[0, 17, 33],
[0, 6, 33],
[0, 12, 33],
[0, 1, 33],
[0, 2, 33],
[0, 8, 33],
[0, 11, 33],
[0, 9, 33],
[0, 10, 33],
[0, 15, 33]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart007 : Array (List (Fin 43)) := #[
[0, 5, 33],
[0, 14, 33],
[0, 16, 33],
[0, 7, 33],
[0, 27, 33],
[0, 23, 33],
[0, 13, 33],
[0, 31, 33],
[0, 19],
[0, 4, 19],
[0, 3, 19],
[0, 17, 19],
[0, 6, 19],
[0, 12, 19],
[0, 1, 19],
[0, 2, 19],
[0, 8, 19],
[0, 11, 19],
[0, 9, 19],
[0, 10, 19],
[0, 15, 19],
[0, 5, 19],
[0, 14, 19],
[0, 16, 19],
[0, 7, 19],
[0, 19, 27],
[0, 19, 23],
[0, 13, 19],
[0, 19, 31],
[0, 19, 33],
[0, 20],
[0, 4, 20]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart008 : Array (List (Fin 43)) := #[
[0, 3, 20],
[0, 17, 20],
[0, 6, 20],
[0, 12, 20],
[0, 1, 20],
[0, 2, 20],
[0, 8, 20],
[0, 11, 20],
[0, 9, 20],
[0, 10, 20],
[0, 15, 20],
[0, 5, 20],
[0, 14, 20],
[0, 16, 20],
[0, 7, 20],
[0, 20, 27],
[0, 20, 23],
[0, 13, 20],
[0, 20, 31],
[0, 20, 33],
[0, 19, 20],
[0, 29],
[0, 4, 29],
[0, 3, 29],
[0, 17, 29],
[0, 6, 29],
[0, 12, 29],
[0, 1, 29],
[0, 2, 29],
[0, 8, 29],
[0, 11, 29],
[0, 9, 29]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart009 : Array (List (Fin 43)) := #[
[0, 10, 29],
[0, 15, 29],
[0, 5, 29],
[0, 14, 29],
[0, 16, 29],
[0, 7, 29],
[0, 27, 29],
[0, 23, 29],
[0, 13, 29],
[0, 29, 31],
[0, 29, 33],
[0, 19, 29],
[0, 20, 29],
[0, 39],
[0, 4, 39],
[0, 3, 39],
[0, 17, 39],
[0, 6, 39],
[0, 12, 39],
[0, 1, 39],
[0, 2, 39],
[0, 8, 39],
[0, 11, 39],
[0, 9, 39],
[0, 10, 39],
[0, 15, 39],
[0, 5, 39],
[0, 14, 39],
[0, 16, 39],
[0, 7, 39],
[0, 27, 39],
[0, 23, 39]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart010 : Array (List (Fin 43)) := #[
[0, 13, 39],
[0, 31, 39],
[0, 33, 39],
[0, 19, 39],
[0, 20, 39],
[0, 29, 39],
[0, 28],
[0, 4, 28],
[0, 3, 28],
[0, 17, 28],
[0, 6, 28],
[0, 12, 28],
[0, 1, 28],
[0, 2, 28],
[0, 8, 28],
[0, 11, 28],
[0, 9, 28],
[0, 10, 28],
[0, 15, 28],
[0, 5, 28],
[0, 14, 28],
[0, 16, 28],
[0, 7, 28],
[0, 27, 28],
[0, 23, 28],
[0, 13, 28],
[0, 28, 31],
[0, 28, 33],
[0, 19, 28],
[0, 20, 28],
[0, 28, 29],
[0, 28, 39]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart011 : Array (List (Fin 43)) := #[
[0, 34],
[0, 4, 34],
[0, 3, 34],
[0, 17, 34],
[0, 6, 34],
[0, 12, 34],
[0, 1, 34],
[0, 2, 34],
[0, 8, 34],
[0, 11, 34],
[0, 9, 34],
[0, 10, 34],
[0, 15, 34],
[0, 5, 34],
[0, 14, 34],
[0, 16, 34],
[0, 7, 34],
[0, 27, 34],
[0, 23, 34],
[0, 13, 34],
[0, 31, 34],
[0, 33, 34],
[0, 19, 34],
[0, 20, 34],
[0, 29, 34],
[0, 34, 39],
[0, 28, 34],
[0, 36],
[0, 4, 36],
[0, 3, 36],
[0, 17, 36],
[0, 6, 36]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart012 : Array (List (Fin 43)) := #[
[0, 12, 36],
[0, 1, 36],
[0, 2, 36],
[0, 8, 36],
[0, 11, 36],
[0, 9, 36],
[0, 10, 36],
[0, 15, 36],
[0, 5, 36],
[0, 14, 36],
[0, 16, 36],
[0, 7, 36],
[0, 27, 36],
[0, 23, 36],
[0, 13, 36],
[0, 31, 36],
[0, 33, 36],
[0, 19, 36],
[0, 20, 36],
[0, 29, 36],
[0, 36, 39],
[0, 28, 36],
[0, 34, 36],
[0, 37],
[0, 4, 37],
[0, 3, 37],
[0, 17, 37],
[0, 6, 37],
[0, 12, 37],
[0, 1, 37],
[0, 2, 37],
[0, 8, 37]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart013 : Array (List (Fin 43)) := #[
[0, 11, 37],
[0, 9, 37],
[0, 10, 37],
[0, 15, 37],
[0, 5, 37],
[0, 14, 37],
[0, 16, 37],
[0, 7, 37],
[0, 27, 37],
[0, 23, 37],
[0, 13, 37],
[0, 31, 37],
[0, 33, 37],
[0, 19, 37],
[0, 20, 37],
[0, 29, 37],
[0, 37, 39],
[0, 28, 37],
[0, 34, 37],
[0, 36, 37],
[0, 24],
[0, 4, 24],
[0, 3, 24],
[0, 17, 24],
[0, 6, 24],
[0, 12, 24],
[0, 1, 24],
[0, 2, 24],
[0, 8, 24],
[0, 11, 24],
[0, 9, 24],
[0, 10, 24]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart014 : Array (List (Fin 43)) := #[
[0, 15, 24],
[0, 5, 24],
[0, 14, 24],
[0, 16, 24],
[0, 7, 24],
[0, 24, 27],
[0, 23, 24],
[0, 13, 24],
[0, 24, 31],
[0, 24, 33],
[0, 19, 24],
[0, 20, 24],
[0, 24, 29],
[0, 24, 39],
[0, 24, 28],
[0, 24, 34],
[0, 24, 36],
[0, 24, 37],
[0, 26],
[0, 4, 26],
[0, 3, 26],
[0, 17, 26],
[0, 6, 26],
[0, 12, 26],
[0, 1, 26],
[0, 2, 26],
[0, 8, 26],
[0, 11, 26],
[0, 9, 26],
[0, 10, 26],
[0, 15, 26],
[0, 5, 26]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart015 : Array (List (Fin 43)) := #[
[0, 14, 26],
[0, 16, 26],
[0, 7, 26],
[0, 26, 27],
[0, 23, 26],
[0, 13, 26],
[0, 26, 31],
[0, 26, 33],
[0, 19, 26],
[0, 20, 26],
[0, 26, 29],
[0, 26, 39],
[0, 26, 28],
[0, 26, 34],
[0, 26, 36],
[0, 26, 37],
[0, 24, 26],
[0, 32],
[0, 4, 32],
[0, 3, 32],
[0, 17, 32],
[0, 6, 32],
[0, 12, 32],
[0, 1, 32],
[0, 2, 32],
[0, 8, 32],
[0, 11, 32],
[0, 9, 32],
[0, 10, 32],
[0, 15, 32],
[0, 5, 32],
[0, 14, 32]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart016 : Array (List (Fin 43)) := #[
[0, 16, 32],
[0, 7, 32],
[0, 27, 32],
[0, 23, 32],
[0, 13, 32],
[0, 31, 32],
[0, 32, 33],
[0, 19, 32],
[0, 20, 32],
[0, 29, 32],
[0, 32, 39],
[0, 28, 32],
[0, 32, 34],
[0, 32, 36],
[0, 32, 37],
[0, 24, 32],
[0, 26, 32],
[0, 40],
[0, 4, 40],
[0, 3, 40],
[0, 17, 40],
[0, 6, 40],
[0, 12, 40],
[0, 1, 40],
[0, 2, 40],
[0, 8, 40],
[0, 11, 40],
[0, 9, 40],
[0, 10, 40],
[0, 15, 40],
[0, 5, 40],
[0, 14, 40]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart017 : Array (List (Fin 43)) := #[
[0, 16, 40],
[0, 7, 40],
[0, 27, 40],
[0, 23, 40],
[0, 13, 40],
[0, 31, 40],
[0, 33, 40],
[0, 19, 40],
[0, 20, 40],
[0, 29, 40],
[0, 39, 40],
[0, 28, 40],
[0, 34, 40],
[0, 36, 40],
[0, 37, 40],
[0, 24, 40],
[0, 26, 40],
[0, 32, 40],
[0, 18],
[0, 4, 18],
[0, 3, 18],
[0, 17, 18],
[0, 6, 18],
[0, 12, 18],
[0, 1, 18],
[0, 2, 18],
[0, 8, 18],
[0, 11, 18],
[0, 9, 18],
[0, 10, 18],
[0, 15, 18],
[0, 5, 18]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart018 : Array (List (Fin 43)) := #[
[0, 14, 18],
[0, 16, 18],
[0, 7, 18],
[0, 18, 27],
[0, 18, 23],
[0, 13, 18],
[0, 18, 31],
[0, 18, 33],
[0, 18, 19],
[0, 18, 20],
[0, 18, 29],
[0, 18, 39],
[0, 18, 28],
[0, 18, 34],
[0, 18, 36],
[0, 18, 37],
[0, 18, 24],
[0, 18, 26],
[0, 18, 32],
[0, 18, 40],
[0, 21],
[0, 4, 21],
[0, 3, 21],
[0, 17, 21],
[0, 6, 21],
[0, 12, 21],
[0, 1, 21],
[0, 2, 21],
[0, 8, 21],
[0, 11, 21],
[0, 9, 21],
[0, 10, 21]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart019 : Array (List (Fin 43)) := #[
[0, 15, 21],
[0, 5, 21],
[0, 14, 21],
[0, 16, 21],
[0, 7, 21],
[0, 21, 27],
[0, 21, 23],
[0, 13, 21],
[0, 21, 31],
[0, 21, 33],
[0, 19, 21],
[0, 20, 21],
[0, 21, 29],
[0, 21, 39],
[0, 21, 28],
[0, 21, 34],
[0, 21, 36],
[0, 21, 37],
[0, 21, 24],
[0, 21, 26],
[0, 21, 32],
[0, 21, 40],
[0, 18, 21],
[0, 22],
[0, 4, 22],
[0, 3, 22],
[0, 17, 22],
[0, 6, 22],
[0, 12, 22],
[0, 1, 22],
[0, 2, 22],
[0, 8, 22]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart020 : Array (List (Fin 43)) := #[
[0, 11, 22],
[0, 9, 22],
[0, 10, 22],
[0, 15, 22],
[0, 5, 22],
[0, 14, 22],
[0, 16, 22],
[0, 7, 22],
[0, 22, 27],
[0, 22, 23],
[0, 13, 22],
[0, 22, 31],
[0, 22, 33],
[0, 19, 22],
[0, 20, 22],
[0, 22, 29],
[0, 22, 39],
[0, 22, 28],
[0, 22, 34],
[0, 22, 36],
[0, 22, 37],
[0, 22, 24],
[0, 22, 26],
[0, 22, 32],
[0, 22, 40],
[0, 18, 22],
[0, 21, 22],
[0, 25],
[0, 4, 25],
[0, 3, 25],
[0, 17, 25],
[0, 6, 25]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart021 : Array (List (Fin 43)) := #[
[0, 12, 25],
[0, 1, 25],
[0, 2, 25],
[0, 8, 25],
[0, 11, 25],
[0, 9, 25],
[0, 10, 25],
[0, 15, 25],
[0, 5, 25],
[0, 14, 25],
[0, 16, 25],
[0, 7, 25],
[0, 25, 27],
[0, 23, 25],
[0, 13, 25],
[0, 25, 31],
[0, 25, 33],
[0, 19, 25],
[0, 20, 25],
[0, 25, 29],
[0, 25, 39],
[0, 25, 28],
[0, 25, 34],
[0, 25, 36],
[0, 25, 37],
[0, 24, 25],
[0, 25, 26],
[0, 25, 32],
[0, 25, 40],
[0, 18, 25],
[0, 21, 25],
[0, 22, 25]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart022 : Array (List (Fin 43)) := #[
[0, 30],
[0, 4, 30],
[0, 3, 30],
[0, 17, 30],
[0, 6, 30],
[0, 12, 30],
[0, 1, 30],
[0, 2, 30],
[0, 8, 30],
[0, 11, 30],
[0, 9, 30],
[0, 10, 30],
[0, 15, 30],
[0, 5, 30],
[0, 14, 30],
[0, 16, 30],
[0, 7, 30],
[0, 27, 30],
[0, 23, 30],
[0, 13, 30],
[0, 30, 31],
[0, 30, 33],
[0, 19, 30],
[0, 20, 30],
[0, 29, 30],
[0, 30, 39],
[0, 28, 30],
[0, 30, 34],
[0, 30, 36],
[0, 30, 37],
[0, 24, 30],
[0, 26, 30]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart023 : Array (List (Fin 43)) := #[
[0, 30, 32],
[0, 30, 40],
[0, 18, 30],
[0, 21, 30],
[0, 22, 30],
[0, 25, 30],
[0, 35],
[0, 4, 35],
[0, 3, 35],
[0, 17, 35],
[0, 6, 35],
[0, 12, 35],
[0, 1, 35],
[0, 2, 35],
[0, 8, 35],
[0, 11, 35],
[0, 9, 35],
[0, 10, 35],
[0, 15, 35],
[0, 5, 35],
[0, 14, 35],
[0, 16, 35],
[0, 7, 35],
[0, 27, 35],
[0, 23, 35],
[0, 13, 35],
[0, 31, 35],
[0, 33, 35],
[0, 19, 35],
[0, 20, 35],
[0, 29, 35],
[0, 35, 39]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart024 : Array (List (Fin 43)) := #[
[0, 28, 35],
[0, 34, 35],
[0, 35, 36],
[0, 35, 37],
[0, 24, 35],
[0, 26, 35],
[0, 32, 35],
[0, 35, 40],
[0, 18, 35],
[0, 21, 35],
[0, 22, 35],
[0, 25, 35],
[0, 30, 35],
[0, 38],
[0, 4, 38],
[0, 3, 38],
[0, 17, 38],
[0, 6, 38],
[0, 12, 38],
[0, 1, 38],
[0, 2, 38],
[0, 8, 38],
[0, 11, 38],
[0, 9, 38],
[0, 10, 38],
[0, 15, 38],
[0, 5, 38],
[0, 14, 38],
[0, 16, 38],
[0, 7, 38],
[0, 27, 38],
[0, 23, 38]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart025 : Array (List (Fin 43)) := #[
[0, 13, 38],
[0, 31, 38],
[0, 33, 38],
[0, 19, 38],
[0, 20, 38],
[0, 29, 38],
[0, 38, 39],
[0, 28, 38],
[0, 34, 38],
[0, 36, 38],
[0, 37, 38],
[0, 24, 38],
[0, 26, 38],
[0, 32, 38],
[0, 38, 40],
[0, 18, 38],
[0, 21, 38],
[0, 22, 38],
[0, 25, 38],
[0, 30, 38],
[0, 35, 38],
[0, 41],
[0, 4, 41],
[0, 3, 41],
[0, 17, 41],
[0, 6, 41],
[0, 12, 41],
[0, 1, 41],
[0, 2, 41],
[0, 8, 41],
[0, 11, 41],
[0, 9, 41]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart026 : Array (List (Fin 43)) := #[
[0, 10, 41],
[0, 15, 41],
[0, 5, 41],
[0, 14, 41],
[0, 16, 41],
[0, 7, 41],
[0, 27, 41],
[0, 23, 41],
[0, 13, 41],
[0, 31, 41],
[0, 33, 41],
[0, 19, 41],
[0, 20, 41],
[0, 29, 41],
[0, 39, 41],
[0, 28, 41],
[0, 34, 41],
[0, 36, 41],
[0, 37, 41],
[0, 24, 41],
[0, 26, 41],
[0, 32, 41],
[0, 40, 41],
[0, 18, 41],
[0, 21, 41],
[0, 22, 41],
[0, 25, 41],
[0, 30, 41],
[0, 35, 41],
[0, 38, 41],
[0, 42],
[0, 4, 42]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart027 : Array (List (Fin 43)) := #[
[0, 3, 42],
[0, 17, 42],
[0, 6, 42],
[0, 12, 42],
[0, 1, 42],
[0, 2, 42],
[0, 8, 42],
[0, 11, 42],
[0, 9, 42],
[0, 10, 42],
[0, 15, 42],
[0, 5, 42],
[0, 14, 42],
[0, 16, 42],
[0, 7, 42],
[0, 27, 42],
[0, 23, 42],
[0, 13, 42],
[0, 31, 42],
[0, 33, 42],
[0, 19, 42],
[0, 20, 42],
[0, 29, 42],
[0, 39, 42],
[0, 28, 42],
[0, 34, 42],
[0, 36, 42],
[0, 37, 42],
[0, 24, 42],
[0, 26, 42],
[0, 32, 42],
[0, 40, 42]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActivePart028 : Array (List (Fin 43)) := #[
[0, 18, 42],
[0, 21, 42],
[0, 22, 42],
[0, 25, 42],
[0, 30, 42],
[0, 35, 42],
[0, 38, 42],
[0, 41, 42]]

def candidate27KernelGrouped20254Genus1Q41ProjectedActive (i : Fin 904) : List (Fin 43) :=
  let block : Array (List (Fin 43)) :=
    if i.val < 448 then
      if i.val < 224 then
        if i.val < 96 then
          if i.val < 32 then
            candidate27KernelGrouped20254Genus1Q41ProjectedActivePart000
          else
            if i.val < 64 then
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart001
            else
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart002
        else
          if i.val < 160 then
            if i.val < 128 then
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart003
            else
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart004
          else
            if i.val < 192 then
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart005
            else
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart006
      else
        if i.val < 320 then
          if i.val < 256 then
            candidate27KernelGrouped20254Genus1Q41ProjectedActivePart007
          else
            if i.val < 288 then
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart008
            else
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart009
        else
          if i.val < 384 then
            if i.val < 352 then
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart010
            else
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart011
          else
            if i.val < 416 then
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart012
            else
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart013
    else
      if i.val < 672 then
        if i.val < 544 then
          if i.val < 480 then
            candidate27KernelGrouped20254Genus1Q41ProjectedActivePart014
          else
            if i.val < 512 then
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart015
            else
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart016
        else
          if i.val < 608 then
            if i.val < 576 then
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart017
            else
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart018
          else
            if i.val < 640 then
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart019
            else
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart020
      else
        if i.val < 800 then
          if i.val < 736 then
            if i.val < 704 then
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart021
            else
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart022
          else
            if i.val < 768 then
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart023
            else
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart024
        else
          if i.val < 864 then
            if i.val < 832 then
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart025
            else
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart026
          else
            if i.val < 896 then
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart027
            else
              candidate27KernelGrouped20254Genus1Q41ProjectedActivePart028
  block.getD (i.val%32) []

def candidate27KernelGrouped20254Genus1Q41ProjectedM : GroupedKernelMasks candidate27KernelGrouped20254Genus1Q41ProjectedK 904 where
  active := candidate27KernelGrouped20254Genus1Q41ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped20254Genus1Q41ProjectedK.column (candidate27KernelGrouped20254Genus1Q41ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped20254Genus1Q41Reader : GroupedNormalReader candidate27KernelGrouped20254Genus1Q41ProjectedK candidate27KernelGrouped4510Genus1Frames where
  frame := ![0, 21, 25, 16, 41, 35, 50, 22, 39, 17, 49, 48, 34, 53, 47, 37, 24, 26, 42, 27, 54, 15, 45, 29, 33, 18, 31, 55, 52, 46, 28, 20, 40, 32, 56, 43, 19, 44, 36, 23, 51, 38, 30]
  row := ![0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]
  scalar := ![0, 36, 11, 21, 13, 21, 40, 9, 4, 9, 12, 8, 10, 25, 34, 33, 23, 6, 37, 35, 2, 21, 31, 14, 13, 34, 30, 22, 29, 26, 18, 9, 37, 22, 17, 13, 31, 9, 33, 24, 40, 11, 33]
  factor := by decide +kernel

private def candidate27KernelGrouped20254Genus1Q41Row0Test (m : ℕ) (j : Fin 904) (k : ℕ) : Bool :=
  groupedMaskChunkCheck (candidate27KernelGrouped20254Genus1Factor41ChunkSet 0) 32 k (candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j) && (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m)
private def candidate27KernelGrouped20254Genus1Q41Row0Picks : List (Fin 904 × ℕ) := [(16,3), (22,4), (7,11), (121,16), (29,5), (37,6), (11,2), (172,18), (92,8), (67,13), (106,9), (4,10), (2,1), (1,0), (79,7), (46,12), (781,35), (742,30), (301,22), (56,15), (436,29), (529,27), (862,31), (379,28), (277,21), (562,32), (137,14), (232,19), (191,24), (667,26), (154,17), (466,34), (704,33), (326,37), (596,25), (254,20), (407,23), (631,36), (352,40), (211,39), (821,41), (497,38)]
private theorem candidate27KernelGrouped20254Genus1Q41Row0Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row0Test (candidate27KernelGrouped4510Genus1Factor41ClassesGroup 0) candidate27KernelGrouped20254Genus1Q41Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped4510Genus1Factor41ClassesGroup 0)) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 0 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row0Test _ _ candidate27KernelGrouped20254Genus1Q41Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Test (m : ℕ) (j : Fin 904) (k : ℕ) : Bool :=
  groupedMaskChunkCheck (candidate27KernelGrouped20254Genus1Factor41ChunkSet 1) 32 k (candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j) && (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m)
private def candidate27KernelGrouped20254Genus1Q41Row1Part0Picks : List (Fin 904 × ℕ) := [(28,9), (20,52), (127,114), (35,13), (43,18), (21,5), (178,137), (98,31), (73,81), (112,39), (19,51), (18,4), (17,3), (26,54), (128,115), (125,158), (36,14), (33,56), (129,116), (44,19), (41,58), (130,117), (45,20), (27,8), (15,50), (126,113), (34,12), (42,17), (179,138), (176,165), (188,266), (180,139)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part0Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part0.toList candidate27KernelGrouped20254Genus1Q41Row1Part0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part0 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part0.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part1Picks : List (Fin 904 × ℕ) := [(181,140), (177,136), (99,32), (96,70), (135,119), (100,33), (101,34), (97,30), (186,142), (74,82), (71,106), (133,211), (75,83), (76,84), (72,80), (184,216), (104,86), (113,40), (110,73), (136,120), (114,41), (115,42), (111,38), (187,143), (120,44), (118,87), (25,53), (10,75), (124,157), (32,55), (40,57), (14,49)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part1Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part1.toList candidate27KernelGrouped20254Genus1Q41Row1Part1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part1 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part1.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part2Picks : List (Fin 904 × ℕ) := [(175,164), (95,69), (70,105), (109,72), (24,7), (9,48), (123,112), (31,11), (39,16), (13,2), (174,135), (94,29), (69,79), (108,37), (6,46), (23,6), (8,47), (122,111), (30,10), (38,15), (12,1), (173,134), (93,28), (68,78), (107,36), (5,45), (3,0), (85,24), (52,62), (787,465), (748,351), (86,25)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part2Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part2.toList candidate27KernelGrouped20254Genus1Q41Row1Part2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part2 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part2.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part3Picks : List (Fin 904 × ℕ) := [(83,67), (134,118), (87,26), (88,27), (84,23), (185,141), (105,35), (91,85), (119,43), (82,66), (81,22), (80,21), (53,63), (50,77), (131,159), (54,64), (55,65), (51,61), (182,166), (102,71), (77,107), (116,74), (49,76), (48,60), (47,59), (788,466), (785,514), (797,592), (789,467), (790,468), (786,464), (800,594)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part3Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part3.toList candidate27KernelGrouped20254Genus1Q41Row1Part3Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part3 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part3.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part3Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part4Picks : List (Fin 904 × ℕ) := [(795,470), (793,551), (796,471), (784,513), (783,463), (782,462), (749,352), (746,418), (758,509), (750,353), (751,354), (747,350), (761,511), (756,356), (754,460), (757,357), (745,417), (744,349), (743,348), (307,193), (62,101), (89,68), (442,334), (794,469), (791,515), (755,355), (752,419), (820,725), (535,286), (868,361), (385,319), (308,194)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part4Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part4.toList candidate27KernelGrouped20254Genus1Q41Row1Part4Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part4 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part4.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part4Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part5Picks : List (Fin 904 × ℕ) := [(305,237), (317,312), (309,195), (310,196), (306,192), (320,314), (315,198), (313,279), (316,199), (304,236), (303,191), (302,190), (283,183), (63,102), (60,155), (132,262), (64,103), (65,104), (61,100), (183,265), (103,109), (78,210), (117,110), (59,154), (58,99), (57,98), (443,335), (440,383), (452,480), (444,336), (445,337), (441,333)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part5Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part5.toList candidate27KernelGrouped20254Genus1Q41Row1Part5Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part5 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part5.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part5Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part6Picks : List (Fin 904 × ℕ) := [(455,482), (450,339), (448,429), (451,340), (439,382), (438,332), (437,331), (536,287), (533,342), (545,442), (537,288), (538,289), (534,285), (548,444), (543,291), (541,385), (544,292), (532,341), (531,284), (530,283), (869,362), (866,421), (878,517), (870,363), (871,364), (867,360), (881,519), (876,366), (874,472), (877,367), (865,420), (864,359)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part6Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part6.toList candidate27KernelGrouped20254Genus1Q41Row1Part6Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part6 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part6.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part6Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part7Picks : List (Fin 904 × ℕ) := [(863,358), (568,390), (386,320), (383,377), (395,475), (387,321), (388,322), (384,318), (398,477), (393,324), (391,426), (394,325), (382,376), (381,317), (380,316), (314,197), (311,238), (806,622), (767,549), (284,184), (281,234), (293,307), (285,185), (286,186), (282,182), (296,309), (291,188), (289,277), (292,189), (280,233), (279,181), (278,180)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part7Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part7.toList candidate27KernelGrouped20254Genus1Q41Row1Part7Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part7 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part7.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part7Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part8Picks : List (Fin 904 × ℕ) := [(143,91), (238,147), (197,221), (673,255), (90,108), (66,156), (792,591), (753,508), (449,338), (446,384), (811,724), (772,648), (542,290), (539,343), (814,693), (775,619), (875,365), (872,422), (902,730), (901,654), (569,391), (566,447), (578,533), (570,392), (571,393), (567,389), (581,535), (576,395), (574,491), (577,396), (565,446), (564,388)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part8Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part8.toList candidate27KernelGrouped20254Genus1Q41Row1Part8Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part8 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part8.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part8Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part9Picks : List (Fin 904 × ℕ) := [(563,387), (392,323), (389,378), (809,723), (770,647), (160,127), (290,187), (287,235), (805,621), (766,548), (144,92), (141,122), (153,213), (145,93), (146,94), (142,90), (189,217), (151,96), (149,160), (152,97), (140,121), (139,89), (138,88), (472,434), (239,148), (236,168), (248,272), (240,149), (241,150), (237,146), (251,274), (246,152)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part9Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part9.toList candidate27KernelGrouped20254Genus1Q41Row1Part9Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part9 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part9.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part9Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part10Picks : List (Fin 904 × ℕ) := [(244,228), (247,153), (235,167), (234,145), (233,144), (198,222), (195,269), (207,369), (199,223), (200,224), (196,220), (210,371), (205,226), (203,299), (206,227), (194,268), (193,219), (192,218), (710,410), (332,560), (674,256), (671,297), (683,403), (675,257), (676,258), (672,254), (686,405), (681,260), (679,346), (682,261), (670,296), (669,253)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part10Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part10.toList candidate27KernelGrouped20254Genus1Q41Row1Part10Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part10 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part10.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part10Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part11Picks : List (Fin 904 × ℕ) := [(668,252), (312,311), (602,245), (575,394), (572,448), (815,748), (776,691), (161,128), (158,162), (170,264), (162,129), (163,130), (159,126), (190,267), (168,132), (166,214), (169,133), (157,161), (156,125), (155,124), (461,527), (554,489), (887,555), (404,523), (325,375), (150,95), (147,123), (798,552), (759,461), (473,435), (470,485), (482,570)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part11Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part11.toList candidate27KernelGrouped20254Genus1Q41Row1Part11Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part11 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part11.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part11Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part12Picks : List (Fin 904 × ℕ) := [(474,436), (475,437), (471,433), (485,572), (480,439), (478,529), (481,440), (469,484), (468,432), (467,431), (245,151), (242,169), (803,595), (764,512), (204,225), (201,270), (801,649), (762,588), (260,173), (711,411), (708,458), (720,543), (712,412), (713,413), (709,409), (723,545), (718,415), (716,506), (719,416), (707,457), (706,408), (705,407)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part12Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part12.toList candidate27KernelGrouped20254Genus1Q41Row1Part12Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part12 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part12.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part12Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part13Picks : List (Fin 904 × ℕ) := [(333,561), (330,600), (342,666), (334,562), (335,563), (331,559), (345,668), (340,565), (338,625), (341,566), (329,599), (328,558), (327,557), (680,259), (677,298), (818,651), (779,590), (413,203), (637,497), (358,673), (217,658), (447,479), (540,441), (873,516), (390,474), (288,306), (603,246), (600,294), (612,398), (604,247), (605,248), (601,244)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part13Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part13.toList candidate27KernelGrouped20254Genus1Q41Row1Part13Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part13 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part13.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part13Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part14Picks : List (Fin 904 × ℕ) := [(615,400), (610,250), (608,344), (611,251), (599,293), (598,243), (597,242), (559,607), (892,653), (895,624), (464,627), (557,606), (890,652), (167,131), (164,163), (799,593), (760,510), (587,576), (460,526), (553,488), (886,554), (403,522), (318,280), (479,438), (476,486), (812,770), (773,722), (323,315), (321,425), (261,174), (258,231), (270,302)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part14Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part14.toList candidate27KernelGrouped20254Genus1Q41Row1Part14Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part14 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part14.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part14Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part15Picks : List (Fin 904 × ℕ) := [(262,175), (263,176), (259,172), (273,304), (268,178), (266,275), (269,179), (257,230), (256,171), (255,170), (717,414), (714,459), (819,749), (780,692), (339,564), (336,601), (807,815), (768,790), (692,455), (414,204), (411,240), (423,327), (415,205), (416,206), (412,202), (426,329), (421,208), (419,281), (422,209), (410,239), (409,201), (408,200)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part15Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part15.toList candidate27KernelGrouped20254Genus1Q41Row1Part15Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part15 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part15.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part15Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part16Picks : List (Fin 904 × ℕ) := [(638,498), (635,539), (647,611), (639,499), (640,500), (636,496), (650,613), (645,502), (643,580), (646,503), (634,538), (633,495), (632,494), (359,674), (356,713), (368,759), (360,675), (361,676), (357,672), (371,761), (366,678), (364,734), (367,679), (355,712), (354,671), (353,670), (218,659), (215,707), (227,754), (219,660), (220,661), (216,657)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part16Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part16.toList candidate27KernelGrouped20254Genus1Q41Row1Part16Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part16 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part16.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part16Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part17Picks : List (Fin 904 × ℕ) := [(230,756), (225,663), (223,731), (226,664), (214,706), (213,656), (212,655), (827,697), (573,532), (148,212), (243,271), (202,368), (678,402), (609,249), (606,295), (816,650), (777,589), (503,632), (592,685), (595,639), (896,704), (590,684), (319,313), (586,575), (453,430), (546,386), (879,473), (396,427), (294,278), (491,604), (458,483), (551,445)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part17Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part17.toList candidate27KernelGrouped20254Genus1Q41Row1Part17Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part17 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part17.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part17Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part18Picks : List (Fin 904 × ℕ) := [(884,520), (401,478), (299,310), (456,568), (549,531), (882,596), (399,567), (297,424), (267,177), (264,232), (804,620), (765,547), (729,586), (351,711), (697,583), (700,541), (899,598), (695,582), (691,454), (420,207), (417,241), (810,623), (771,550), (644,501), (641,540), (817,791), (778,747), (365,677), (362,714), (808,845), (769,826), (224,662)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part18Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part18.toList candidate27KernelGrouped20254Genus1Q41Row1Part18Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part18 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part18.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part18Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part19Picks : List (Fin 904 × ℕ) := [(221,708), (802,844), (763,825), (828,698), (825,727), (837,772), (829,699), (830,700), (826,696), (840,774), (835,702), (833,750), (836,703), (824,726), (823,695), (822,694), (165,263), (477,569), (715,542), (337,665), (621,451), (607,397), (504,633), (501,681), (513,737), (505,634), (506,635), (502,631), (516,739), (511,637), (509,718), (512,638)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part19Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part19.toList candidate27KernelGrouped20254Genus1Q41Row1Part19Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part19 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part19.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part19Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part20Picks : List (Fin 904 × ℕ) := [(500,680), (499,630), (498,629), (454,481), (547,443), (880,518), (397,476), (295,308), (579,492), (496,717), (560,683), (893,729), (494,716), (490,603), (584,536), (249,229), (582,608), (208,300), (252,372), (324,374), (734,690), (737,646), (900,705), (732,689), (728,585), (462,785), (555,767), (888,796), (405,782), (350,710), (701,615), (684,347)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part20Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part20.toList candidate27KernelGrouped20254Genus1Q41Row1Part20Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part20 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part20.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part20Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part21Picks : List (Fin 904 × ℕ) := [(689,406), (687,504), (432,381), (656,643), (377,781), (322,778), (834,701), (831,728), (861,847), (860,829), (265,301), (418,326), (642,610), (363,758), (222,753), (626,579), (629,537), (897,597), (624,578), (620,450), (510,636), (507,682), (813,838), (774,814), (580,534), (171,215), (593,741), (483,530), (250,273), (488,573), (209,370), (486,628)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part21Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part21.toList candidate27KernelGrouped20254Genus1Q41Row1Part21Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part21 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part21.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part21Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part22Picks : List (Fin 904 × ℕ) := [(459,525), (552,487), (885,553), (402,521), (300,373), (738,721), (721,507), (726,546), (724,616), (588,800), (343,626), (348,669), (346,733), (685,404), (698,645), (741,618), (693,745), (465,528), (558,490), (891,556), (435,524), (431,380), (661,744), (664,720), (898,752), (659,743), (655,642), (463,821), (556,813), (889,831), (406,819), (376,780)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part22Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part22.toList candidate27KernelGrouped20254Genus1Q41Row1Part22Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part22 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part22.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part22Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part23Picks : List (Fin 904 × ℕ) := [(457,820), (550,812), (883,830), (400,818), (298,777), (846,794), (832,771), (630,609), (613,345), (618,401), (616,493), (702,505), (522,765), (508,736), (484,571), (585,574), (271,276), (276,305), (274,423), (722,544), (735,746), (344,667), (492,809), (730,805), (690,453), (591,577), (424,282), (429,330), (427,428), (696,456), (665,768), (648,581)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part23Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part23.toList candidate27KernelGrouped20254Genus1Q41Row1Part23Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part23 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part23.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part23Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part24Picks : List (Fin 904 × ℕ) := [(653,614), (651,686), (703,688), (589,835), (369,735), (374,762), (372,798), (694,804), (583,834), (228,732), (253,757), (231,797), (688,803), (851,828), (854,816), (903,832), (849,827), (845,793), (614,399), (627,640), (739,617), (622,742), (527,811), (561,799), (894,817), (525,810), (521,764), (272,303), (489,602), (727,584), (349,709), (425,328)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part24Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part24.toList candidate27KernelGrouped20254Genus1Q41Row1Part24Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part24 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part24.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part24Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part25Picks : List (Fin 904 × ℕ) := [(495,605), (733,587), (433,715), (649,612), (662,788), (740,769), (657,823), (370,760), (493,842), (731,837), (378,853), (229,755), (487,841), (725,836), (347,852), (855,839), (838,751), (843,775), (841,806), (858,808), (619,449), (625,452), (666,687), (623,802), (617,801), (594,822), (514,719), (519,740), (517,786), (699,789), (430,379), (654,641)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part25Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part25.toList candidate27KernelGrouped20254Genus1Q41Row1Part25Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part25 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part25.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part25Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q41Row1Part26Picks : List (Fin 904 × ℕ) := [(660,644), (375,779), (434,784), (658,849), (275,776), (428,783), (652,848), (373,858), (839,773), (852,846), (859,840), (847,854), (856,807), (515,738), (528,833), (736,824), (523,851), (628,787), (844,792), (850,795), (857,850), (848,860), (842,859), (520,763), (526,766), (663,843), (524,856), (518,855), (853,857)]
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part26Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row1Test candidate27KernelGrouped4510Genus1Factor41MaskSet1Part26.toList candidate27KernelGrouped20254Genus1Q41Row1Part26Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row1Part26 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Part26.toList) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row1Test _ _ candidate27KernelGrouped20254Genus1Q41Row1Part26Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

private theorem candidate27KernelGrouped20254Genus1Q41Row1 (m : ℕ) (hm : m ∈ candidate27KernelGrouped4510Genus1Factor41ClassesGroup 1) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  change m ∈ candidate27KernelGrouped4510Genus1Factor41MaskSet1Chunks.toList.flatMap Array.toList at hm
  obtain ⟨part,hp,hv⟩ := List.mem_flatMap.mp hm
  change part ∈ [candidate27KernelGrouped4510Genus1Factor41MaskSet1Part0, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part1, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part2, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part3, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part4, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part5, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part6, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part7, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part8, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part9, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part10, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part11, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part12, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part13, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part14, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part15, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part16, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part17, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part18, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part19, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part20, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part21, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part22, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part23, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part24, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part25, candidate27KernelGrouped4510Genus1Factor41MaskSet1Part26] at hp
  simp only [List.mem_cons,List.not_mem_nil,or_false] at hp
  rcases hp with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part0 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part1 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part2 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part3 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part4 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part5 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part6 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part7 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part8 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part9 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part10 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part11 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part12 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part13 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part14 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part15 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part16 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part17 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part18 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part19 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part20 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part21 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part22 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part23 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part24 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part25 m hv
  · exact candidate27KernelGrouped20254Genus1Q41Row1Part26 m hv

private def candidate27KernelGrouped20254Genus1Q41Row2Test (m : ℕ) (j : Fin 904) (k : ℕ) : Bool :=
  groupedMaskChunkCheck (candidate27KernelGrouped20254Genus1Factor41ChunkSet 2) 32 k (candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j) && (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m)
private def candidate27KernelGrouped20254Genus1Q41Row2Picks : List (Fin 904 × ℕ) := [(0,0)]
private theorem candidate27KernelGrouped20254Genus1Q41Row2Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q41Row2Test (candidate27KernelGrouped4510Genus1Factor41ClassesGroup 2) candidate27KernelGrouped20254Genus1Q41Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q41Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped4510Genus1Factor41ClassesGroup 2)) :
    ∃ j : Fin 904, candidate27KernelGrouped20254Genus1Q41ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor41ClassesGroup 2 ∧ (candidate27KernelGrouped20254Genus1Q41ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q41Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q41Row2Test _ _ candidate27KernelGrouped20254Genus1Q41Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (groupedMaskChunkCheck_sound membership),readable⟩

theorem candidate27KernelGrouped20254Genus1Q41Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped20254Genus1Frames 41 candidate27KernelGrouped20254Genus1Factor41Classes := by
  apply candidate27KernelGrouped20254Genus1Q41Reader.supports candidate27KernelGrouped20254Genus1Q41ProjectedM (by decide) candidate27KernelGrouped4510Genus1Q41Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped20254Genus1Q41Row0
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row2
  · exact candidate27KernelGrouped20254Genus1Q41Row1
  · exact candidate27KernelGrouped20254Genus1Q41Row1

end Freely290
