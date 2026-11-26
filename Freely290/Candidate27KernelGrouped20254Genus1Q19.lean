module

public import Freely290.GroupedNormalSupportPullback
public import Freely290.Candidate27KernelGrouped798Genus1Q19
public import Freely290.Candidate27KernelGrouped20254Genus1Classes
public import Freely290.Candidate27KernelGrouped20254Genus1FrameData
public import Freely290.TiledFiniteBool
public import Freely290.GroupedKernelLabelPlanes

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000


def candidate27KernelGrouped20254Genus1Q19ProjectedN (i : Fin 21) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![1, 11, 8],
![1, 11, 18],
![1, 7, 14],
![1, 4, 6],
![1, 4, 13],
![1, 5, 2],
![1, 14, 5],
![1, 3, 12],
![1, 16, 5],
![1, 18, 12],
![1, 5, 18],
![1, 13, 13],
![1, 3, 6],
![1, 6, 14],
![1, 18, 2],
![1, 15, 15],
![1, 6, 7],
![1, 13, 15],
![1, 7, 8],
![1, 16, 7]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped20254Genus1Q19ProjectedW (i : Fin 450) : Fin 3 → ℤ :=
  (#[
![0, 0, 0],
![0, 0, 0],
![5, 2, 6],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![3, 13, 17],
![0, 0, 0],
![0, 0, 0],
![7, 16, 18],
![5, 2, 6],
![14, 11, 4],
![0, 0, 0],
![0, 0, 0],
![10, 2, 17],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![17, 11, 8],
![0, 0, 0],
![11, 10, 13],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![17, 9, 6],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![17, 9, 6],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![18, 15, 4],
![0, 0, 0],
![1, 5, 16],
![0, 0, 0],
![17, 11, 9],
![18, 15, 14],
![1, 4, 5],
![8, 3, 1],
![13, 13, 2],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![7, 18, 16],
![2, 10, 16],
![0, 0, 0],
![0, 0, 0],
![5, 15, 4],
![11, 10, 14],
![0, 0, 0],
![14, 4, 15],
![1, 3, 16],
![5, 4, 17],
![0, 0, 0],
![0, 0, 0],
![5, 2, 6],
![8, 9, 5],
![16, 14, 4],
![0, 0, 0],
![0, 0, 0],
![6, 5, 14],
![0, 0, 0],
![14, 13, 17],
![0, 0, 0],
![8, 13, 2],
![0, 0, 0],
![0, 0, 0],
![15, 11, 14],
![0, 0, 0],
![2, 10, 16],
![5, 1, 6],
![0, 0, 0],
![10, 1, 3],
![10, 8, 15],
![0, 0, 0],
![3, 9, 10],
![0, 0, 0],
![4, 16, 3],
![6, 5, 14],
![0, 0, 0],
![17, 6, 16],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![16, 4, 9],
![5, 6, 4],
![0, 0, 0],
![2, 6, 13],
![2, 10, 16],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![16, 4, 14],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![7, 9, 16],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![4, 1, 7],
![14, 4, 15],
![12, 4, 17],
![0, 0, 0],
![12, 17, 2],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![17, 11, 9],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![17, 3, 9],
![10, 12, 4],
![13, 1, 18],
![0, 0, 0],
![9, 17, 2],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![5, 2, 6],
![0, 0, 0],
![0, 0, 0],
![9, 17, 7],
![3, 1, 9],
![8, 7, 2],
![11, 14, 5],
![13, 18, 10],
![9, 8, 11],
![3, 1, 9],
![0, 0, 0],
![10, 12, 8],
![6, 5, 14],
![0, 0, 0],
![7, 16, 17],
![11, 17, 12],
![9, 7, 11],
![11, 6, 17],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![4, 14, 12],
![11, 6, 17],
![0, 0, 0],
![10, 11, 8],
![15, 18, 6],
![0, 0, 0],
![0, 0, 0],
![5, 6, 2],
![2, 16, 10],
![11, 12, 17],
![0, 0, 0],
![4, 11, 10],
![0, 0, 0],
![3, 15, 5],
![9, 7, 15],
![15, 7, 12],
![10, 2, 12],
![16, 18, 10],
![9, 15, 7],
![8, 5, 14],
![13, 8, 18],
![12, 12, 15],
![4, 13, 1],
![2, 10, 13],
![7, 2, 17],
![17, 6, 16],
![16, 18, 10],
![18, 2, 7],
![1, 1, 6],
![14, 13, 17],
![4, 16, 1],
![0, 0, 0],
![0, 0, 0],
![14, 11, 4],
![18, 16, 3],
![1, 5, 16],
![6, 11, 1],
![18, 11, 14],
![0, 0, 0],
![17, 12, 13],
![0, 0, 0],
![9, 15, 7],
![0, 0, 0],
![0, 0, 0],
![16, 6, 2],
![0, 0, 0],
![15, 6, 18],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![5, 1, 18],
![9, 7, 15],
![17, 17, 7],
![0, 0, 0],
![6, 2, 18],
![11, 12, 17],
![6, 12, 17],
![8, 3, 1],
![2, 6, 13],
![0, 0, 0],
![11, 17, 5],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![9, 7, 11],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![16, 4, 14],
![5, 4, 17],
![5, 9, 3],
![17, 11, 9],
![7, 2, 17],
![0, 0, 0],
![5, 1, 6],
![17, 13, 6],
![10, 12, 8],
![14, 18, 13],
![10, 8, 15],
![10, 8, 15],
![2, 7, 11],
![1, 4, 5],
![0, 0, 0],
![0, 0, 0],
![2, 10, 16],
![17, 12, 13],
![7, 16, 18],
![15, 3, 18],
![1, 4, 5],
![14, 13, 17],
![13, 14, 8],
![3, 13, 17],
![5, 1, 6],
![11, 16, 18],
![12, 12, 15],
![14, 11, 4],
![7, 2, 17],
![4, 13, 1],
![1, 17, 12],
![0, 0, 0],
![11, 17, 12],
![0, 0, 0],
![0, 0, 0],
![6, 5, 11],
![18, 6, 16],
![0, 0, 0],
![0, 0, 0],
![4, 8, 5],
![5, 6, 2],
![9, 8, 11],
![0, 0, 0],
![12, 3, 2],
![0, 0, 0],
![8, 13, 2],
![18, 16, 3],
![0, 0, 0],
![0, 0, 0],
![6, 5, 11],
![0, 0, 0],
![6, 12, 17],
![11, 12, 17],
![6, 18, 1],
![8, 3, 1],
![3, 15, 10],
![16, 6, 2],
![13, 1, 18],
![14, 17, 13],
![6, 10, 11],
![16, 4, 9],
![9, 17, 7],
![14, 4, 15],
![9, 7, 15],
![9, 7, 11],
![5, 4, 17],
![17, 6, 16],
![6, 12, 17],
![7, 15, 10],
![1, 5, 16],
![8, 7, 2],
![15, 6, 18],
![1, 5, 16],
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
![7, 16, 17],
![0, 0, 0],
![1, 3, 16],
![4, 14, 12],
![4, 14, 12],
![12, 3, 1],
![14, 17, 13],
![9, 3, 8],
![13, 18, 10],
![16, 4, 9],
![3, 13, 17],
![17, 11, 9],
![18, 15, 14],
![14, 13, 17],
![18, 6, 16],
![0, 0, 0],
![0, 0, 0],
![18, 6, 16],
![4, 7, 6],
![4, 1, 13],
![7, 2, 17],
![0, 0, 0],
![0, 0, 0],
![13, 7, 2],
![6, 2, 18],
![0, 0, 0],
![11, 14, 5],
![17, 12, 13],
![2, 10, 16],
![6, 5, 11],
![8, 2, 7],
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
![15, 8, 9],
![17, 6, 16],
![15, 18, 6],
![17, 17, 7],
![1, 5, 16],
![3, 15, 10],
![1, 8, 5],
![0, 0, 0],
![2, 10, 13],
![0, 0, 0],
![0, 0, 0],
![1, 5, 8],
![3, 12, 15],
![6, 2, 18],
![6, 2, 18],
![16, 4, 14],
![18, 15, 14],
![2, 6, 13],
![3, 15, 5],
![0, 0, 0],
![6, 2, 18],
![8, 2, 14],
![1, 8, 5],
![18, 11, 14],
![8, 5, 14],
![16, 18, 10],
![16, 7, 4],
![2, 15, 5],
![0, 0, 0],
![14, 4, 15],
![18, 11, 14],
![17, 12, 13],
![2, 15, 5],
![17, 6, 16],
![14, 18, 13],
![1, 17, 12],
![6, 12, 17],
![17, 4, 14],
![5, 6, 4],
![10, 18, 6],
![10, 18, 6],
![5, 1, 6],
![13, 1, 18],
![15, 7, 12],
![6, 12, 17],
![11, 10, 14],
![8, 7, 2],
![3, 15, 10],
![15, 18, 12],
![2, 10, 16],
![3, 10, 14],
![3, 12, 7],
![5, 2, 6],
![10, 8, 15],
![17, 3, 9],
![1, 5, 16],
![5, 2, 6],
![16, 18, 10],
![10, 12, 8],
![18, 17, 13],
![9, 17, 7],
![1, 8, 5],
![10, 11, 8],
![16, 7, 4],
![10, 2, 17],
![1, 3, 16],
![3, 10, 14],
![12, 4, 9],
![16, 18, 10],
![9, 3, 8],
![11, 10, 14],
![9, 3, 8]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped20254Genus1Q19ProjectedLabelsPart0 : Array ℕ := #[0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 0, 0, 1, 2, 0, 2, 2, 2, 0, 0, 2]
def candidate27KernelGrouped20254Genus1Q19ProjectedLabelsPart1 : Array ℕ := #[2, 2, 0, 0, 2, 0, 2, 0, 2, 0, 0, 2, 0, 2, 2, 0, 2, 2, 0, 2, 0, 2, 3, 0, 3, 0, 0, 0, 0, 3, 3, 0, 3, 3, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 0, 0, 0, 0, 3, 3, 3, 0, 3, 0, 0, 0, 0, 0, 3, 0, 0, 0]
def candidate27KernelGrouped20254Genus1Q19ProjectedLabelsPart2 : Array ℕ := #[3, 3, 3, 0, 3, 0, 0, 0, 0, 3, 0, 0, 4, 4, 4, 5, 4, 4, 5, 0, 4, 4, 0, 4, 4, 4, 4, 0, 0, 0, 0, 4, 4, 0, 4, 4, 0, 0, 4, 4, 4, 0, 4, 0, 4, 4, 4, 4, 4, 4, 4, 4, 6, 6, 7, 6, 7, 5, 6, 7, 6, 7, 0, 0]
def candidate27KernelGrouped20254Genus1Q19ProjectedLabelsPart3 : Array ℕ := #[7, 7, 7, 7, 7, 0, 7, 0, 7, 0, 0, 7, 0, 7, 0, 0, 0, 0, 0, 0, 5, 5, 5, 0, 7, 5, 6, 6, 6, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 5, 6, 6, 5, 6, 0, 5, 6, 5, 6, 7, 7, 5, 7, 0, 0, 8, 9, 10, 11, 8]
def candidate27KernelGrouped20254Genus1Q19ProjectedLabelsPart4 : Array ℕ := #[11, 9, 10, 10, 9, 11, 10, 11, 8, 8, 0, 8, 0, 0, 8, 8, 0, 0, 9, 10, 9, 0, 8, 0, 9, 8, 0, 0, 8, 0, 10, 9, 8, 10, 9, 8, 10, 8, 12, 13, 14, 15, 16, 14, 15, 16, 16, 15, 15, 14, 16, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
def candidate27KernelGrouped20254Genus1Q19ProjectedLabelsPart5 : Array ℕ := #[0, 0, 0, 0, 0, 16, 0, 16, 14, 14, 16, 11, 16, 16, 14, 16, 14, 16, 16, 14, 0, 0, 14, 11, 14, 14, 0, 0, 14, 16, 0, 17, 18, 19, 20, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 14, 14, 9, 4, 6]
def candidate27KernelGrouped20254Genus1Q19ProjectedLabelsPart6 : Array ℕ := #[10, 0, 14, 0, 0, 9, 14, 6, 6, 5, 10, 4, 11, 0, 11, 10, 8, 6, 1, 2, 14, 9, 0, 9, 6, 5, 6, 4, 4, 14, 11, 10, 10, 11, 6, 16, 14, 15, 16, 15, 15, 15, 15, 15, 14, 16, 15, 16, 15, 15, 15, 14, 15, 16, 16, 16, 15, 15, 14, 8, 4, 14, 15, 4]
def candidate27KernelGrouped20254Genus1Q19ProjectedLabelsPart7 : Array ℕ := #[8, 14]

def candidate27KernelGrouped20254Genus1Q19ProjectedLabels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate27KernelGrouped20254Genus1Q19ProjectedLabelsPart0
    | 1 => candidate27KernelGrouped20254Genus1Q19ProjectedLabelsPart1
    | 2 => candidate27KernelGrouped20254Genus1Q19ProjectedLabelsPart2
    | 3 => candidate27KernelGrouped20254Genus1Q19ProjectedLabelsPart3
    | 4 => candidate27KernelGrouped20254Genus1Q19ProjectedLabelsPart4
    | 5 => candidate27KernelGrouped20254Genus1Q19ProjectedLabelsPart5
    | 6 => candidate27KernelGrouped20254Genus1Q19ProjectedLabelsPart6
    | 7 => candidate27KernelGrouped20254Genus1Q19ProjectedLabelsPart7
    | _ => #[]
  part.getD (j%64) 0

def candidate27KernelGrouped20254Genus1Q19ProjectedKind (i : Fin 450) : Fin 21 := ⟨candidate27KernelGrouped20254Genus1Q19ProjectedLabels i.val%21,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped20254Genus1Q19ProjectedCols (i : Fin 21) : ℕ :=
  (#[
0x40201a03fffff04c30005ffff000002ca334000601077fa08fd6a0c0000a3278480de8efa3defc9e9496ac62670577bd7ec6fb,
0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000098fa8842813904,
0x80000000000000000000000000000000000000000000000000000000000000000000000000000002b69539d00000000000000,
0x217105c2103614000000000000000000000,
0x9000000018000800400000000000000000000000000000000000000000000000000ff5cd87b3700000000000000000000000000000000000,
0x200020000000000000000000000000000000000008a488042700000020000000004800000000000000000000000000000000000,
0x405020180800000000000000000000000000000000014b0001c00000014b000000000000000000000000000000000000000000000,
0x8000000000000000000000000016000000100295f294000000000000000000000000000000000000000000000,
0x108000000000100000000000000000000000000291240cb008800000000000000000000000000000000000000000000000000000000000000,
0xa00020200000000000000000000004811400121000000000000000000000000000000000000000000000000000000000000000,
0x1800084010400000000000000000000124008004c2000000000000000000000000000000000000000000000000000000000000000,
0x240005000000000000080080000000000000000a14000000000000000000000000000000000000000000000000000000000000000,
0x40000000000000000000000000000000000000000000000000000000000000000000000000,
0x80000000000000000000000000000000000000000000000000000000000000000000000000,
0x22408101020100044180000001349430000020900000000000000000000000000000000000000000000000000000000000000000000000000,
0x43174fa000000000000000000000000000019200000000000000000000000000000000000000000000000000000000000000000000000000,
0xe0a04800000000000000002006b4a0000c6400000000000000000000000000000000000000000000000000000000000000000000000000,
0x8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
0x10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
0x20000000000000000000000000000000000000000000000000000000000000000000000000000000000000000,
0x40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped20254Genus1Q19ProjectedTagPlanes : BitPlane.Words := [0x43174fa242a452202000000a8080080000019284811400b351ea48804370295f2b40000000048217105c2103614000000098fa8842813904,0x2671f5fb7e51ad5c59c00000b13c94b0000039b12400800ed6174b0001d00295f3df0000000000217105c2103616b69539d00000000000000,0x2f71f5fb43f120bc4d800000c1349430000039bc00000000001fef8805f70295f3ffff5cd87b7f00000000000000000000000000000000000,0x36f1f5fb3e0b1d4653c00000013c94b0000039bffd35ccbfff800000000000000000000000000000000000000000000000000000000000000,0xe0a0480000000000000007a006b4a0000c6400000000000000000000000000000000000000000000000000000000000000000000000000]

def candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck (i : Fin 450) : Bool :=
  decide (∀ a b : Fin 3, candidate27KernelGrouped20254Genus1Frames i a b % (19:ℤ) = (candidate27KernelGrouped20254Genus1Q19ProjectedW i a * candidate27KernelGrouped20254Genus1Q19ProjectedN (candidate27KernelGrouped20254Genus1Q19ProjectedKind i) b) % (19:ℤ))
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile0 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 0 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile1 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 8 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile2 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 16 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile3 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 24 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile4 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 32 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile5 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 40 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile6 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 48 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile7 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 56 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile8 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 64 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile9 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 72 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile10 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 80 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile11 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 88 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile12 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 96 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile13 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 104 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile14 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 112 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile15 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 120 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile16 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 128 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile17 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 136 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile18 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 144 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile19 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 152 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile20 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 160 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile21 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 168 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile22 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 176 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile23 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 184 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile24 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 192 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile25 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 200 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile26 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 208 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile27 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 216 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile28 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 224 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile29 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 232 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile30 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 240 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile31 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 248 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile32 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 256 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile33 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 264 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile34 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 272 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile35 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 280 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile36 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 288 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile37 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 296 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile38 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 304 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile39 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 312 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile40 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 320 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile41 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 328 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile42 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 336 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile43 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 344 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile44 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 352 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile45 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 360 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile46 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 368 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile47 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 376 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile48 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 384 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile49 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 392 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile50 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 400 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile51 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 408 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile52 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 416 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile53 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 424 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile54 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 432 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile55 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 440 = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile56 : finiteBoolTile candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck 3 448 = true := by decide +kernel
theorem candidate27KernelGrouped20254Genus1Q19ProjectedFactorAll (i : Fin 450) : candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate27KernelGrouped20254Genus1Q19ProjectedFactorCheck) (depth := 3) (count := 57) (by decide)
  intro t
  fin_cases t
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile0
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile1
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile2
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile3
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile4
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile5
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile6
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile7
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile8
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile9
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile10
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile11
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile12
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile13
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile14
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile15
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile16
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile17
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile18
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile19
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile20
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile21
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile22
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile23
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile24
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile25
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile26
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile27
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile28
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile29
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile30
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile31
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile32
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile33
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile34
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile35
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile36
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile37
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile38
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile39
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile40
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile41
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile42
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile43
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile44
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile45
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile46
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile47
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile48
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile49
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile50
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile51
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile52
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile53
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile54
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile55
  · exact candidate27KernelGrouped20254Genus1Q19ProjectedFactorTile56

def candidate27KernelGrouped20254Genus1Q19ProjectedK : GroupedFrameKernels 19 21 candidate27KernelGrouped20254Genus1Frames where
  normal := candidate27KernelGrouped20254Genus1Q19ProjectedN
  weight := candidate27KernelGrouped20254Genus1Q19ProjectedW
  kind := candidate27KernelGrouped20254Genus1Q19ProjectedKind
  column := candidate27KernelGrouped20254Genus1Q19ProjectedCols
  member := groupedKernelMembers_of_label_planes candidate27KernelGrouped20254Genus1Q19ProjectedTagPlanes candidate27KernelGrouped20254Genus1Q19ProjectedKind candidate27KernelGrouped20254Genus1Q19ProjectedCols (by decide +kernel) (by decide +kernel)
  factor i a b := of_decide_eq_true (candidate27KernelGrouped20254Genus1Q19ProjectedFactorAll i) a b

def candidate27KernelGrouped20254Genus1Q19ProjectedActivePart000 : Array (List (Fin 21)) := #[
[],
[0, 3],
[0, 12],
[0, 3, 12],
[0, 13],
[0, 3, 13],
[0, 12, 13],
[0, 17],
[0, 3, 17],
[0, 12, 17],
[0, 13, 17],
[0, 18],
[0, 3, 18],
[0, 12, 18],
[0, 13, 18],
[0, 17, 18],
[0, 19],
[0, 3, 19],
[0, 12, 19],
[0, 13, 19],
[0, 17, 19],
[0, 18, 19],
[0, 20],
[0, 3, 20],
[0, 12, 20],
[0, 13, 20],
[0, 17, 20],
[0, 18, 20],
[0, 19, 20],
[0, 7],
[0, 3, 7],
[0, 7, 12]]

def candidate27KernelGrouped20254Genus1Q19ProjectedActivePart001 : Array (List (Fin 21)) := #[
[0, 7, 13],
[0, 7, 17],
[0, 7, 18],
[0, 7, 19],
[0, 7, 20],
[0, 1],
[0, 1, 3],
[0, 1, 12],
[0, 1, 13],
[0, 1, 17],
[0, 1, 18],
[0, 1, 19],
[0, 1, 20],
[0, 1, 7],
[0, 2],
[0, 2, 3],
[0, 2, 12],
[0, 2, 13],
[0, 2, 17],
[0, 2, 18],
[0, 2, 19],
[0, 2, 20],
[0, 2, 7],
[0, 1, 2],
[0, 9],
[0, 3, 9],
[0, 9, 12],
[0, 9, 13],
[0, 9, 17],
[0, 9, 18],
[0, 9, 19],
[0, 9, 20]]

def candidate27KernelGrouped20254Genus1Q19ProjectedActivePart002 : Array (List (Fin 21)) := #[
[0, 7, 9],
[0, 1, 9],
[0, 2, 9],
[0, 5],
[0, 3, 5],
[0, 5, 12],
[0, 5, 13],
[0, 5, 17],
[0, 5, 18],
[0, 5, 19],
[0, 5, 20],
[0, 5, 7],
[0, 1, 5],
[0, 2, 5],
[0, 5, 9],
[0, 10],
[0, 3, 10],
[0, 10, 12],
[0, 10, 13],
[0, 10, 17],
[0, 10, 18],
[0, 10, 19],
[0, 10, 20],
[0, 7, 10],
[0, 1, 10],
[0, 2, 10],
[0, 9, 10],
[0, 5, 10],
[0, 11],
[0, 3, 11],
[0, 11, 12],
[0, 11, 13]]

def candidate27KernelGrouped20254Genus1Q19ProjectedActivePart003 : Array (List (Fin 21)) := #[
[0, 11, 17],
[0, 11, 18],
[0, 11, 19],
[0, 11, 20],
[0, 7, 11],
[0, 1, 11],
[0, 2, 11],
[0, 9, 11],
[0, 5, 11],
[0, 10, 11],
[0, 6],
[0, 3, 6],
[0, 6, 12],
[0, 6, 13],
[0, 6, 17],
[0, 6, 18],
[0, 6, 19],
[0, 6, 20],
[0, 6, 7],
[0, 1, 6],
[0, 2, 6],
[0, 6, 9],
[0, 5, 6],
[0, 6, 10],
[0, 6, 11],
[0, 16],
[0, 3, 16],
[0, 12, 16],
[0, 13, 16],
[0, 16, 17],
[0, 16, 18],
[0, 16, 19]]

def candidate27KernelGrouped20254Genus1Q19ProjectedActivePart004 : Array (List (Fin 21)) := #[
[0, 16, 20],
[0, 7, 16],
[0, 1, 16],
[0, 2, 16],
[0, 9, 16],
[0, 5, 16],
[0, 10, 16],
[0, 11, 16],
[0, 6, 16],
[0, 15],
[0, 3, 15],
[0, 12, 15],
[0, 13, 15],
[0, 15, 17],
[0, 15, 18],
[0, 15, 19],
[0, 15, 20],
[0, 7, 15],
[0, 1, 15],
[0, 2, 15],
[0, 9, 15],
[0, 5, 15],
[0, 10, 15],
[0, 11, 15],
[0, 6, 15],
[0, 15, 16],
[0, 4],
[0, 3, 4],
[0, 4, 12],
[0, 4, 13],
[0, 4, 17],
[0, 4, 18]]

def candidate27KernelGrouped20254Genus1Q19ProjectedActivePart005 : Array (List (Fin 21)) := #[
[0, 4, 19],
[0, 4, 20],
[0, 4, 7],
[0, 1, 4],
[0, 2, 4],
[0, 4, 9],
[0, 4, 5],
[0, 4, 10],
[0, 4, 11],
[0, 4, 6],
[0, 4, 16],
[0, 4, 15],
[0, 8],
[0, 3, 8],
[0, 8, 12],
[0, 8, 13],
[0, 8, 17],
[0, 8, 18],
[0, 8, 19],
[0, 8, 20],
[0, 7, 8],
[0, 1, 8],
[0, 2, 8],
[0, 8, 9],
[0, 5, 8],
[0, 8, 10],
[0, 8, 11],
[0, 6, 8],
[0, 8, 16],
[0, 8, 15],
[0, 4, 8],
[0, 14]]

def candidate27KernelGrouped20254Genus1Q19ProjectedActivePart006 : Array (List (Fin 21)) := #[
[0, 3, 14],
[0, 12, 14],
[0, 13, 14],
[0, 14, 17],
[0, 14, 18],
[0, 14, 19],
[0, 14, 20],
[0, 7, 14],
[0, 1, 14],
[0, 2, 14],
[0, 9, 14],
[0, 5, 14],
[0, 10, 14],
[0, 11, 14],
[0, 6, 14],
[0, 14, 16],
[0, 14, 15],
[0, 4, 14],
[0, 8, 14]]

def candidate27KernelGrouped20254Genus1Q19ProjectedActive (i : Fin 211) : List (Fin 21) :=
  let block : Array (List (Fin 21)) :=
    if i.val < 96 then
      if i.val < 32 then
        candidate27KernelGrouped20254Genus1Q19ProjectedActivePart000
      else
        if i.val < 64 then
          candidate27KernelGrouped20254Genus1Q19ProjectedActivePart001
        else
          candidate27KernelGrouped20254Genus1Q19ProjectedActivePart002
    else
      if i.val < 160 then
        if i.val < 128 then
          candidate27KernelGrouped20254Genus1Q19ProjectedActivePart003
        else
          candidate27KernelGrouped20254Genus1Q19ProjectedActivePart004
      else
        if i.val < 192 then
          candidate27KernelGrouped20254Genus1Q19ProjectedActivePart005
        else
          candidate27KernelGrouped20254Genus1Q19ProjectedActivePart006
  block.getD (i.val%32) []

def candidate27KernelGrouped20254Genus1Q19ProjectedM : GroupedKernelMasks candidate27KernelGrouped20254Genus1Q19ProjectedK 211 where
  active := candidate27KernelGrouped20254Genus1Q19ProjectedActive
  mask j := groupedKernelUnion candidate27KernelGrouped20254Genus1Q19ProjectedK.column (candidate27KernelGrouped20254Genus1Q19ProjectedActive j)
  covered _ := Nat.and_self _

private def candidate27KernelGrouped20254Genus1Q19Reader : GroupedNormalReader candidate27KernelGrouped20254Genus1Q19ProjectedK candidate27KernelGrouped798Genus1Frames where
  frame := ![0, 33, 36, 28, 30, 26, 31, 27, 25, 22, 34, 32, 19, 21, 23, 24, 35, 18, 16, 17, 20]
  row := ![0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  scalar := ![0, 3, 14, 7, 3, 13, 16, 11, 5, 14, 16, 1, 8, 3, 3, 5, 11, 13, 14, 5, 8]
  factor := by decide +kernel

private def candidate27KernelGrouped20254Genus1Q19Row0Test (m : ℕ) (j : Fin 211) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped20254Genus1Factor19ClassesGroup 0).contains (candidate27KernelGrouped20254Genus1Q19ProjectedM.mask j) && (candidate27KernelGrouped20254Genus1Q19ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q19Reader.read m)
private def candidate27KernelGrouped20254Genus1Q19Row0Picks : List (Fin 211 × ℕ) := [(11,3), (16,4), (7,2), (2,0), (22,5), (4,1), (172,10), (1,11), (29,12), (121,17), (37,16), (79,8), (191,18), (56,7), (67,9), (137,14), (154,19), (106,15), (92,6), (46,13)]
private theorem candidate27KernelGrouped20254Genus1Q19Row0Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q19Row0Test (candidate27KernelGrouped798Genus1Factor19ClassesGroup 0) candidate27KernelGrouped20254Genus1Q19Row0Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19Row0 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped798Genus1Factor19ClassesGroup 0)) :
    ∃ j : Fin 211, candidate27KernelGrouped20254Genus1Q19ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor19ClassesGroup 0 ∧ (candidate27KernelGrouped20254Genus1Q19ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q19Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q19Row0Test _ _ candidate27KernelGrouped20254Genus1Q19Row0Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q19Row1Test (m : ℕ) (j : Fin 211) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped20254Genus1Factor19ClassesGroup 1).contains (candidate27KernelGrouped20254Genus1Q19ProjectedM.mask j) && (candidate27KernelGrouped20254Genus1Q19ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q19Reader.read m)
private def candidate27KernelGrouped20254Genus1Q19Row1Picks : List (Fin 211 × ℕ) := [(21,9), (15,5), (20,8), (13,3), (18,6), (9,1), (27,13), (28,14), (26,12), (24,10), (14,4), (19,7), (10,2), (6,0), (25,11), (177,42), (178,43), (176,41), (174,39), (179,44), (175,40), (12,48), (17,49), (8,47), (3,45), (23,50), (5,46), (34,54), (35,55), (33,53), (31,51), (36,56), (32,52), (173,132), (180,133), (30,139), (126,85), (127,86), (125,84), (123,82), (128,87), (124,83), (42,78), (43,79), (41,77), (39,75), (44,80), (40,76), (84,30), (85,31), (83,29), (81,27), (86,32), (82,28), (196,92), (197,93), (195,91), (193,89), (198,94), (194,90), (61,24), (62,25), (60,23), (58,21), (63,26), (59,22), (72,36), (73,37), (71,35), (69,33), (74,38), (70,34), (142,66), (143,67), (141,65), (139,63), (144,68), (140,64), (188,151), (122,160), (129,161), (181,150), (38,157), (45,158), (185,110), (80,113), (87,114), (159,129), (160,130), (158,128), (156,126), (161,131), (157,127), (210,166), (192,170), (199,171), (183,103), (57,104), (64,105), (111,72), (112,73), (110,71), (108,69), (113,74), (109,70), (97,18), (98,19), (96,17), (94,15), (99,20), (95,16), (184,118), (68,121), (75,122), (51,60), (52,61), (50,59), (48,57), (53,62), (49,58), (189,135), (138,143), (145,144), (130,169), (134,138), (88,137), (190,181), (155,182), (162,183), (207,178), (200,177), (204,156), (132,120), (65,119), (90,95), (202,147), (187,146), (107,152), (114,153), (186,97), (93,99), (100,100), (133,149), (76,148), (91,107), (203,165), (78,98), (182,134), (47,140), (54,141), (153,164), (146,163), (150,117), (208,173), (148,109), (149,125), (170,188), (163,187), (167,179), (209,189), (165,176), (136,168), (115,167), (119,124), (206,175), (117,116), (135,112), (101,111), (105,88), (205,136), (103,81), (166,180), (118,142), (104,96), (131,162), (55,159), (89,115), (201,172), (66,106), (77,123), (171,185), (152,155), (151,102), (147,145), (169,186), (168,174), (120,108), (164,184), (116,154), (102,101)]
private theorem candidate27KernelGrouped20254Genus1Q19Row1Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q19Row1Test (candidate27KernelGrouped798Genus1Factor19ClassesGroup 1) candidate27KernelGrouped20254Genus1Q19Row1Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19Row1 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped798Genus1Factor19ClassesGroup 1)) :
    ∃ j : Fin 211, candidate27KernelGrouped20254Genus1Q19ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor19ClassesGroup 1 ∧ (candidate27KernelGrouped20254Genus1Q19ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q19Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q19Row1Test _ _ candidate27KernelGrouped20254Genus1Q19Row1Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

private def candidate27KernelGrouped20254Genus1Q19Row2Test (m : ℕ) (j : Fin 211) (_k : ℕ) : Bool :=
  (candidate27KernelGrouped20254Genus1Factor19ClassesGroup 2).contains (candidate27KernelGrouped20254Genus1Q19ProjectedM.mask j) && (candidate27KernelGrouped20254Genus1Q19ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q19Reader.read m)
private def candidate27KernelGrouped20254Genus1Q19Row2Picks : List (Fin 211 × ℕ) := [(0,0)]
private theorem candidate27KernelGrouped20254Genus1Q19Row2Check : groupedNormalMapCheck candidate27KernelGrouped20254Genus1Q19Row2Test (candidate27KernelGrouped798Genus1Factor19ClassesGroup 2) candidate27KernelGrouped20254Genus1Q19Row2Picks = true := by decide +kernel
private theorem candidate27KernelGrouped20254Genus1Q19Row2 (m : ℕ) (hm : m ∈ (candidate27KernelGrouped798Genus1Factor19ClassesGroup 2)) :
    ∃ j : Fin 211, candidate27KernelGrouped20254Genus1Q19ProjectedM.mask j ∈ candidate27KernelGrouped20254Genus1Factor19ClassesGroup 2 ∧ (candidate27KernelGrouped20254Genus1Q19ProjectedM.active j).all (candidate27KernelGrouped20254Genus1Q19Reader.read m) = true := by
  obtain ⟨j,k,ok⟩ := groupedNormalMapCheck_find candidate27KernelGrouped20254Genus1Q19Row2Test _ _ candidate27KernelGrouped20254Genus1Q19Row2Check hm
  obtain ⟨membership,readable⟩ := Bool.and_eq_true_iff.mp ok
  exact ⟨j,List.contains_iff_mem.mp (membership),readable⟩

theorem candidate27KernelGrouped20254Genus1Q19Supports : GroupedCosetSupports (detSeventyFourFamilySources 1) candidate27KernelGrouped20254Genus1Frames 19 candidate27KernelGrouped20254Genus1Factor19Classes := by
  apply candidate27KernelGrouped20254Genus1Q19Reader.supports candidate27KernelGrouped20254Genus1Q19ProjectedM (by decide) candidate27KernelGrouped798Genus1Q19Supports
  intro r
  fin_cases r
  · exact candidate27KernelGrouped20254Genus1Q19Row0
  · exact candidate27KernelGrouped20254Genus1Q19Row1
  · exact candidate27KernelGrouped20254Genus1Q19Row2
  · exact candidate27KernelGrouped20254Genus1Q19Row2
  · exact candidate27KernelGrouped20254Genus1Q19Row1
  · exact candidate27KernelGrouped20254Genus1Q19Row1
  · exact candidate27KernelGrouped20254Genus1Q19Row1
  · exact candidate27KernelGrouped20254Genus1Q19Row1
  · exact candidate27KernelGrouped20254Genus1Q19Row2
  · exact candidate27KernelGrouped20254Genus1Q19Row1
  · exact candidate27KernelGrouped20254Genus1Q19Row2
  · exact candidate27KernelGrouped20254Genus1Q19Row1
  · exact candidate27KernelGrouped20254Genus1Q19Row2
  · exact candidate27KernelGrouped20254Genus1Q19Row2
  · exact candidate27KernelGrouped20254Genus1Q19Row2
  · exact candidate27KernelGrouped20254Genus1Q19Row2
  · exact candidate27KernelGrouped20254Genus1Q19Row1
  · exact candidate27KernelGrouped20254Genus1Q19Row1
  · exact candidate27KernelGrouped20254Genus1Q19Row2

end Freely290
