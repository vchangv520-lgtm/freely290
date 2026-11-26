module

public import Freely290.Candidate27KernelGrouped17794Genus1Classes
public import Freely290.Candidate27KernelGrouped17794Genus1FrameData
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer
public import Freely290.GroupedResidueOrbits014
public import Freely290.TiledFiniteBool
public import Freely290.GroupedKernelLabelPlanes
public import Freely290.TiledFiniteBool

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27KernelGrouped17794Genus1Q14N (i : Fin 22) : Fin 3 → ℤ :=
  (#[
![7, 0, 0],
![1, 8, 8],
![0, 0, 0],
![8, 8, 8],
![1, 8, 4],
![8, 8, 4],
![8, 12, 2],
![8, 5, 2],
![1, 12, 8],
![1, 12, 2],
![8, 12, 8],
![0, 7, 0],
![8, 1, 8],
![8, 13, 6],
![8, 6, 6],
![7, 7, 0],
![8, 1, 4],
![8, 10, 4],
![8, 10, 0],
![8, 6, 0],
![8, 5, 8],
![1, 6, 6]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped17794Genus1Q14W (i : Fin 328) : Fin 3 → ℤ :=
  (#[
![7, 7, 7],
![0, 7, 0],
![0, 7, 7],
![0, 7, 7],
![0, 7, 0],
![11, 11, 5],
![4, 9, 5],
![0, 0, 0],
![6, 4, 8],
![0, 7, 0],
![0, 0, 0],
![0, 0, 0],
![0, 7, 0],
![10, 5, 1],
![0, 0, 0],
![0, 7, 0],
![13, 5, 9],
![6, 5, 10],
![0, 0, 0],
![0, 7, 0],
![0, 0, 0],
![0, 7, 0],
![9, 11, 3],
![0, 0, 0],
![0, 7, 0],
![0, 0, 0],
![0, 7, 0],
![2, 8, 6],
![8, 4, 10],
![0, 7, 7],
![0, 7, 7],
![0, 7, 7],
![0, 7, 7],
![2, 9, 13],
![0, 7, 7],
![0, 7, 7],
![10, 3, 2],
![2, 2, 6],
![10, 3, 9],
![0, 7, 7],
![6, 5, 3],
![2, 9, 6],
![0, 7, 7],
![0, 7, 7],
![0, 7, 7],
![0, 7, 7],
![7, 7, 7],
![0, 7, 0],
![10, 3, 2],
![0, 7, 0],
![0, 7, 7],
![8, 3, 6],
![0, 7, 0],
![4, 9, 13],
![4, 8, 6],
![12, 5, 8],
![2, 13, 12],
![0, 0, 0],
![0, 7, 0],
![0, 7, 0],
![7, 7, 7],
![8, 9, 4],
![3, 5, 9],
![2, 1, 13],
![0, 7, 0],
![7, 7, 7],
![0, 7, 0],
![0, 7, 7],
![7, 7, 7],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![12, 5, 8],
![2, 13, 5],
![11, 9, 13],
![0, 0, 0],
![0, 0, 0],
![8, 10, 6],
![12, 12, 8],
![4, 4, 12],
![6, 5, 3],
![9, 1, 3],
![6, 13, 4],
![2, 1, 10],
![7, 7, 7],
![4, 1, 9],
![4, 9, 6],
![13, 3, 11],
![4, 9, 12],
![6, 11, 8],
![12, 3, 11],
![0, 0, 0],
![8, 9, 4],
![12, 13, 11],
![0, 0, 0],
![8, 10, 6],
![4, 11, 12],
![2, 2, 6],
![4, 1, 9],
![8, 4, 10],
![12, 6, 8],
![10, 5, 2],
![12, 8, 2],
![8, 3, 13],
![12, 8, 2],
![7, 7, 7],
![0, 0, 0],
![7, 7, 7],
![0, 0, 0],
![0, 7, 0],
![11, 9, 13],
![11, 11, 5],
![10, 10, 2],
![7, 7, 7],
![0, 7, 0],
![2, 1, 6],
![0, 7, 0],
![0, 7, 7],
![0, 7, 0],
![0, 7, 0],
![0, 7, 0],
![7, 7, 7],
![0, 7, 7],
![0, 7, 0],
![7, 7, 7],
![7, 7, 7],
![6, 3, 11],
![0, 7, 0],
![7, 7, 7],
![5, 5, 1],
![7, 7, 7],
![0, 7, 7],
![12, 1, 2],
![0, 7, 7],
![0, 7, 7],
![12, 1, 2],
![2, 11, 10],
![10, 12, 2],
![8, 10, 6],
![0, 0, 0],
![10, 9, 4],
![8, 11, 3],
![0, 0, 0],
![0, 0, 0],
![2, 9, 13],
![6, 13, 11],
![13, 5, 3],
![10, 6, 12],
![6, 4, 8],
![6, 3, 4],
![8, 9, 12],
![6, 10, 2],
![13, 3, 11],
![12, 12, 8],
![2, 8, 10],
![8, 8, 10],
![11, 5, 3],
![10, 5, 2],
![12, 8, 2],
![11, 9, 5],
![6, 3, 4],
![2, 1, 6],
![8, 1, 3],
![2, 9, 6],
![8, 2, 12],
![12, 3, 4],
![10, 9, 11],
![8, 10, 6],
![6, 11, 1],
![4, 12, 10],
![13, 3, 11],
![11, 9, 5],
![2, 1, 6],
![6, 11, 1],
![0, 7, 7],
![0, 0, 0],
![0, 0, 0],
![8, 1, 3],
![0, 7, 0],
![0, 7, 0],
![12, 3, 11],
![0, 0, 0],
![13, 13, 11],
![0, 7, 7],
![0, 7, 7],
![0, 7, 7],
![4, 9, 5],
![8, 11, 12],
![0, 0, 0],
![12, 6, 8],
![7, 7, 7],
![10, 9, 4],
![12, 13, 8],
![12, 5, 1],
![12, 6, 4],
![0, 7, 7],
![0, 7, 7],
![0, 7, 0],
![7, 7, 7],
![8, 11, 10],
![12, 1, 2],
![1, 1, 3],
![0, 7, 0],
![0, 7, 0],
![7, 7, 7],
![0, 7, 0],
![3, 13, 1],
![0, 0, 0],
![0, 0, 0],
![0, 7, 0],
![3, 13, 1],
![0, 7, 0],
![7, 7, 7],
![0, 7, 0],
![11, 1, 13],
![3, 3, 9],
![6, 13, 4],
![0, 7, 7],
![7, 7, 7],
![2, 11, 8],
![4, 1, 6],
![0, 0, 0],
![0, 0, 0],
![12, 6, 4],
![12, 6, 8],
![10, 2, 4],
![0, 7, 7],
![7, 7, 7],
![7, 7, 7],
![0, 7, 7],
![0, 7, 7],
![2, 11, 3],
![13, 3, 11],
![2, 1, 3],
![12, 3, 6],
![4, 1, 2],
![10, 13, 12],
![0, 0, 0],
![8, 11, 5],
![0, 7, 7],
![0, 7, 7],
![0, 7, 7],
![0, 7, 7],
![12, 5, 1],
![13, 3, 11],
![0, 7, 7],
![0, 7, 7],
![12, 8, 2],
![8, 11, 10],
![11, 9, 5],
![4, 1, 9],
![4, 2, 12],
![0, 7, 7],
![12, 1, 9],
![12, 5, 8],
![0, 7, 0],
![0, 7, 7],
![0, 0, 0],
![0, 7, 7],
![1, 11, 3],
![12, 3, 6],
![7, 7, 7],
![10, 5, 2],
![0, 0, 0],
![7, 7, 7],
![0, 7, 0],
![7, 7, 7],
![7, 7, 7],
![2, 13, 12],
![8, 4, 12],
![0, 7, 0],
![1, 1, 3],
![0, 0, 0],
![9, 1, 13],
![7, 7, 7],
![8, 3, 13],
![2, 1, 13],
![10, 5, 2],
![3, 9, 11],
![5, 13, 1],
![0, 0, 0],
![0, 0, 0],
![2, 4, 10],
![6, 10, 2],
![5, 13, 11],
![6, 10, 4],
![4, 9, 6],
![13, 3, 9],
![0, 0, 0],
![0, 0, 0],
![0, 0, 0],
![2, 1, 3],
![0, 0, 0],
![12, 8, 2],
![11, 9, 5],
![12, 5, 8],
![4, 2, 12],
![6, 13, 4],
![12, 1, 9],
![2, 6, 12],
![0, 7, 7],
![12, 12, 8],
![8, 1, 10],
![6, 10, 4],
![12, 13, 8],
![0, 7, 7],
![1, 11, 5],
![0, 7, 0],
![0, 0, 0],
![0, 0, 0],
![7, 7, 7],
![10, 3, 2],
![12, 13, 11],
![0, 7, 7],
![0, 0, 0],
![8, 4, 10],
![0, 7, 0],
![0, 0, 0],
![0, 7, 7],
![0, 7, 0],
![7, 7, 7],
![0, 7, 7],
![8, 3, 13],
![8, 10, 6],
![2, 8, 6],
![6, 6, 4],
![6, 13, 11],
![6, 5, 3]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate27KernelGrouped17794Genus1Q14LabelsPart0 : Array ℕ := #[0, 0, 0, 0, 0, 1, 1, 2, 3, 0, 2, 2, 0, 1, 2, 0, 1, 1, 2, 0, 2, 0, 1, 2, 0, 2, 0, 3, 3, 0, 0, 0, 0, 1, 0, 0, 1, 3, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 1, 3, 1, 1, 2, 0, 0, 0, 1, 1, 1]
def candidate27KernelGrouped17794Genus1Q14LabelsPart1 : Array ℕ := #[0, 0, 0, 0, 0, 2, 2, 2, 4, 4, 4, 2, 2, 5, 5, 5, 4, 4, 4, 4, 0, 1, 1, 1, 1, 1, 1, 2, 4, 4, 2, 5, 4, 5, 4, 5, 5, 4, 5, 4, 5, 0, 2, 0, 2, 0, 1, 1, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0]
def candidate27KernelGrouped17794Genus1Q14LabelsPart2 : Array ℕ := #[0, 4, 0, 0, 4, 0, 0, 1, 1, 6, 6, 2, 7, 7, 2, 2, 8, 8, 9, 10, 10, 8, 8, 10, 9, 6, 10, 6, 8, 8, 6, 9, 9, 9, 9, 9, 6, 9, 8, 10, 8, 10, 8, 8, 8, 8, 0, 2, 2, 8, 0, 0, 9, 2, 8, 0, 0, 0, 9, 9, 2, 6, 0, 9]
def candidate27KernelGrouped17794Genus1Q14LabelsPart3 : Array ℕ := #[9, 9, 6, 0, 0, 0, 0, 9, 9, 9, 0, 0, 0, 0, 9, 2, 2, 0, 8, 0, 0, 0, 8, 9, 9, 11, 11, 7, 7, 2, 2, 6, 6, 6, 11, 11, 11, 11, 11, 7, 7, 7, 7, 7, 7, 2, 7, 11, 11, 11, 11, 7, 7, 11, 11, 6, 7, 7, 7, 6, 11, 7, 7, 11]
def candidate27KernelGrouped17794Genus1Q14LabelsPart4 : Array ℕ := #[11, 2, 11, 7, 7, 11, 7, 2, 11, 11, 11, 11, 7, 6, 11, 7, 2, 12, 11, 13, 13, 13, 13, 13, 2, 2, 14, 14, 13, 14, 13, 7, 2, 2, 2, 13, 2, 14, 13, 13, 14, 13, 13, 14, 11, 14, 13, 14, 13, 11, 13, 11, 2, 2, 11, 13, 13, 11, 2, 14, 11, 2, 11, 11]
def candidate27KernelGrouped17794Genus1Q14LabelsPart5 : Array ℕ := #[11, 15, 16, 17, 18, 19, 20, 21]

def candidate27KernelGrouped17794Genus1Q14Labels (j : ℕ) : ℕ :=
  let part := match j/64 with
    | 0 => candidate27KernelGrouped17794Genus1Q14LabelsPart0
    | 1 => candidate27KernelGrouped17794Genus1Q14LabelsPart1
    | 2 => candidate27KernelGrouped17794Genus1Q14LabelsPart2
    | 3 => candidate27KernelGrouped17794Genus1Q14LabelsPart3
    | 4 => candidate27KernelGrouped17794Genus1Q14LabelsPart4
    | 5 => candidate27KernelGrouped17794Genus1Q14LabelsPart5
    | _ => #[]
  part.getD (j%64) 0

def candidate27KernelGrouped17794Genus1Q14Kind (i : Fin 328) : Fin 22 := ⟨candidate27KernelGrouped17794Genus1Q14Labels i.val%22,Nat.mod_lt _ (by decide)⟩

def candidate27KernelGrouped17794Genus1Q14Cols (i : Fin 22) : ℕ :=
  (#[
0x3a3c78438c40000000006dbff62a000010001f1c16fc8de528921f,
0x1804008c00007e00000e1a9035200432060,
0x24300017030100820000200060018000102180000000c80000001400480018e00200000002944c80,
0x10000000000000040002018000100,
0x12000000a5300f07000000000000000000,
0x15a8000e0000000000000000000,
0x20000880000380000004200000104a00060000000000000000000000000000000000,
0x8000905867185f8018000000000000000000300000000000000000000000000000000000,
0x44000000423d403063000000000000000000000000000000000000,
0x18043838c10002f8104000000000000000000000000000000000000,
0x2800498000000000000000000000000000000000000,
0x1d24a100000044f259067807c06000000000000000000000000000000000000000000000000000000,
0x200000000000000000000000000000000000000000000000000000000000000000000,
0x18546c850f800000000000000000000000000000000000000000000000000000000000000000000,
0x800a9202c0000000000000000000000000000000000000000000000000000000000000000000000,
0x200000000000000000000000000000000000000000000000000000000000000000000000000000000,
0x400000000000000000000000000000000000000000000000000000000000000000000000000000000,
0x800000000000000000000000000000000000000000000000000000000000000000000000000000000,
0x1000000000000000000000000000000000000000000000000000000000000000000000000000000000,
0x2000000000000000000000000000000000000000000000000000000000000000000000000000000000,
0x4000000000000000000000000000000000000000000000000000000000000000000000000000000000,
0x8000000000000000000000000000000000000000000000000000000000000000000000000000000000] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped17794Genus1Q14TagPlanes : BitPlane.Words := [0xabd3cf56c8d0fcdf7df77fdffc1f8043838c10002f810431804009c15a87e0e000e1e9037218432160,0x33fe7ab937af05fffffffffffffe018004302182904e98fe0000011400480018e0024000201a944d80,0xc20985efe8fcfab0586f985f8398000004200000104a003612000001ffb00fe7000000000000000000,0x3dbcfffe87cfe4f259067807c07c443838c523fefb5ff000000000000000000000000000000000000,0xfc00000000000000000000000000000000000000000000000000000000000000000000000000000000]

def candidate27KernelGrouped17794Genus1Q14FactorCheck (i : Fin 328) : Bool :=
  decide (∀ a b : Fin 3, candidate27KernelGrouped17794Genus1Frames i a b % (14:ℤ) = (candidate27KernelGrouped17794Genus1Q14W i a * candidate27KernelGrouped17794Genus1Q14N (candidate27KernelGrouped17794Genus1Q14Kind i) b) % (14:ℤ))
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile0 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 0 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile1 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 8 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile2 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 16 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile3 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 24 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile4 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 32 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile5 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 40 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile6 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 48 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile7 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 56 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile8 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 64 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile9 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 72 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile10 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 80 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile11 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 88 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile12 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 96 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile13 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 104 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile14 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 112 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile15 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 120 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile16 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 128 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile17 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 136 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile18 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 144 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile19 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 152 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile20 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 160 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile21 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 168 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile22 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 176 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile23 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 184 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile24 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 192 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile25 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 200 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile26 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 208 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile27 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 216 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile28 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 224 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile29 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 232 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile30 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 240 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile31 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 248 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile32 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 256 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile33 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 264 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile34 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 272 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile35 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 280 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile36 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 288 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile37 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 296 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile38 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 304 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile39 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 312 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14FactorTile40 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14FactorCheck 3 320 = true := by decide +kernel
theorem candidate27KernelGrouped17794Genus1Q14FactorAll (i : Fin 328) : candidate27KernelGrouped17794Genus1Q14FactorCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate27KernelGrouped17794Genus1Q14FactorCheck) (depth := 3) (count := 41) (by decide)
  intro t
  fin_cases t
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile0
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile1
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile2
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile3
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile4
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile5
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile6
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile7
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile8
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile9
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile10
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile11
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile12
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile13
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile14
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile15
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile16
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile17
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile18
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile19
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile20
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile21
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile22
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile23
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile24
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile25
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile26
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile27
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile28
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile29
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile30
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile31
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile32
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile33
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile34
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile35
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile36
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile37
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile38
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile39
  · exact candidate27KernelGrouped17794Genus1Q14FactorTile40

def candidate27KernelGrouped17794Genus1Q14K : GroupedFrameKernels 14 22 candidate27KernelGrouped17794Genus1Frames where
  normal := candidate27KernelGrouped17794Genus1Q14N
  weight := candidate27KernelGrouped17794Genus1Q14W
  kind := candidate27KernelGrouped17794Genus1Q14Kind
  column := candidate27KernelGrouped17794Genus1Q14Cols
  member := groupedKernelMembers_of_label_planes candidate27KernelGrouped17794Genus1Q14TagPlanes candidate27KernelGrouped17794Genus1Q14Kind candidate27KernelGrouped17794Genus1Q14Cols (by decide +kernel) (by decide +kernel)
  factor i a b := of_decide_eq_true (candidate27KernelGrouped17794Genus1Q14FactorAll i) a b

def candidate27KernelGrouped17794Genus1Q14Val (i : Fin 109) : ℕ :=
  (#[
0x0,
0x243000170301008200002000603bbc7853adc0000000c87fbff63ffff81fffff1e16fc8de7bcde9f,
0x243000170301008200002000603bbc7853adc0000000c9edfffffe004ff018ffffffffffffffffff,
0x243000170301008200002000603bbc7853adc0000000c9ffffffffffffffffffffffffffffffffff,
0x243000170301008200002000607fbc7853efffc034fbc86dbff63e00481018ff1e16fc8de7bcde9f,
0x243000170301008200002000607fbc7853efffc034fbc87fbff63ffff81fffff1e16fc8de7bcde9f,
0x243000170301008200002000607fbc7853efffc034fbc9edfffffe004ff018ffffffffffffffffff,
0x243000170301208208802003e1bbffffffbdc03fcb04ce6dbff63e00481018ff1e16fc8de7bcde9f,
0x243000170301208208802003e1bbffffffbdc03fcb04ce7fbff63ffff81fffff1e16fc8de7bcde9f,
0x243000170301208208802003e1bbffffffbdc03fcb04cfedfffffe004ff018ffffffffffffffffff,
0x243000170301208208802003e1ffffffffffffffffffce6dbff63e00481018ff1e16fc8de7bcde9f,
0x1f67a101703074fa79067a07c66018000102180000000c80000011400480018e0024000201a944d80,
0x1f67a10178305fffffffffffffe018004302180104a00fe0000001400480018e00200000002944c80,
0x1f67a10178307fffffffffffffe018004302180104a00fe0000011400480018e0024000201a944d80,
0x1ffffffff7ffd4fa79067a07c66018000102180000000c80000001400480018e00200000002944c80,
0x1ffffffff7fff4fa79067a07c66018000102180000000c80000011400480018e0024000201a944d80,
0x1fffffffffffdfffffffffffffe018004302180104a00fe0000001400480018e00200000002944c80,
0x224300017030100820000200060018000102180000000c8000000155ac800f8e00200000002944c80,
0x224300017030100820000200060018000102180000000c80000011400480018e0024000201a944d80,
0x224300017030100820000200060018000102180000000c8000001155ac800f8e0024000201a944d80,
0x224300017030100820000200060018000102182800498c80000001400480018e00200000002944c80,
0x224300017030100820000200060018000102182800498c8000000155ac800f8e00200000002944c80,
0x224300017030100820000200060018000102182800498c80000011400480018e0024000201a944d80,
0x2243000170301208208802003e0018004302180104a00ce0000001400480018e00200000002944c80,
0x2243000170301208208802003e0018004302180104a00ce000000155ac800f8e00200000002944c80,
0x2243000170301208208802003e0018004302180104a00ce0000011400480018e0024000201a944d80,
0x2243000170301208208802003e0018004302182904e98ce0000001400480018e00200000002944c80,
0x22c30a9372f0100820000200060018000102180000000c80000001400480018e00200000002944c80,
0x22c30a9372f0100820000200060018000102180000000c8000000155ac800f8e00200000002944c80,
0x22c30a9372f0100820000200060018000102180000000c80000011400480018e0024000201a944d80,
0x22c30a9372f0100820000200060018000102182800498c80000001400480018e00200000002944c80,
0x22c30a9372f01208208802003e0018004302180104a00ce0000001400480018e00200000002944c80,
0x5f67a101703054fa79067a07c66018000102180000000c8000000155ac800f8e00200000002944c80,
0x5f67a101703074fa79067a07c66018000102180000000c8000001155ac800f8e0024000201a944d80,
0x5f67a10178305fffffffffffffe018004302180104a00fe000000155ac800f8e00200000002944c80,
0x5ffffffff7ffd4fa79067a07c66018000102180000000c8000000155ac800f8e00200000002944c80,
0x8243000170301008200002000603bbc7853adc0000000c86dbff63e00481018ff1e16fc8de7bcde9f,
0x8243000170301008200002000603bbc7853adc0000000c87fbff63ffff81fffff1e16fc8de7bcde9f,
0x8243000170301008200002000603bbc7853adc0000000c9edfffffe004ff018ffffffffffffffffff,
0x8243000170301008200002000607fbc7853efffc034fbc86dbff63e00481018ff1e16fc8de7bcde9f,
0x8243000170301208208802003e1bbffffffbdc03fcb04ce6dbff63e00481018ff1e16fc8de7bcde9f,
0x9f67a101703054fa79067a07c66018000102180000000c80000001400480018e00200000002944c80,
0x9f67a101703074fa79067a07c66018000102180000000c80000011400480018e0024000201a944d80,
0x9f67a10178305fffffffffffffe018004302180104a00fe0000001400480018e00200000002944c80,
0x9ffffffff7ffd4fa79067a07c66018000102180000000c80000001400480018e00200000002944c80,
0xa24300017030100820000200060018000102180000000c80000001400480018e00200000002944c80,
0xa24300017030100820000200060018000102180000000c8000000155ac800f8e00200000002944c80,
0xa24300017030100820000200060018000102180000000c80000011400480018e0024000201a944d80,
0xa24300017030100820000200060018000102182800498c80000001400480018e00200000002944c80,
0xa243000170301208208802003e0018004302180104a00ce0000001400480018e00200000002944c80,
0xa2c30a9372f0100820000200060018000102180000000c80000001400480018e00200000002944c80,
0xdf67a101703054fa79067a07c66018000102180000000c8000000155ac800f8e00200000002944c80,
0x10243000170301008200002000603bbc7853adc0000000c86dbff63e00481018ff1e16fc8de7bcde9f,
0x10243000170301008200002000603bbc7853adc0000000c87fbff63ffff81fffff1e16fc8de7bcde9f,
0x10243000170301008200002000603bbc7853adc0000000c9edfffffe004ff018ffffffffffffffffff,
0x10243000170301008200002000607fbc7853efffc034fbc86dbff63e00481018ff1e16fc8de7bcde9f,
0x10243000170301208208802003e1bbffffffbdc03fcb04ce6dbff63e00481018ff1e16fc8de7bcde9f,
0x11f67a101703054fa79067a07c66018000102180000000c80000001400480018e00200000002944c80,
0x11f67a101703074fa79067a07c66018000102180000000c80000011400480018e0024000201a944d80,
0x11f67a10178305fffffffffffffe018004302180104a00fe0000001400480018e00200000002944c80,
0x11ffffffff7ffd4fa79067a07c66018000102180000000c80000001400480018e00200000002944c80,
0x1224300017030100820000200060018000102180000000c80000001400480018e00200000002944c80,
0x1224300017030100820000200060018000102180000000c8000000155ac800f8e00200000002944c80,
0x1224300017030100820000200060018000102180000000c80000011400480018e0024000201a944d80,
0x1224300017030100820000200060018000102182800498c80000001400480018e00200000002944c80,
0x12243000170301208208802003e0018004302180104a00ce0000001400480018e00200000002944c80,
0x122c30a9372f0100820000200060018000102180000000c80000001400480018e00200000002944c80,
0x15f67a101703054fa79067a07c66018000102180000000c8000000155ac800f8e00200000002944c80,
0x18243000170301008200002000603bbc7853adc0000000c86dbff63e00481018ff1e16fc8de7bcde9f,
0x19f67a101703054fa79067a07c66018000102180000000c80000001400480018e00200000002944c80,
0x1a24300017030100820000200060018000102180000000c80000001400480018e00200000002944c80,
0x20243000170301008200002000603bbc7853adc0000000c86dbff63e00481018ff1e16fc8de7bcde9f,
0x20243000170301008200002000603bbc7853adc0000000c87fbff63ffff81fffff1e16fc8de7bcde9f,
0x20243000170301008200002000603bbc7853adc0000000c9edfffffe004ff018ffffffffffffffffff,
0x20243000170301008200002000607fbc7853efffc034fbc86dbff63e00481018ff1e16fc8de7bcde9f,
0x20243000170301208208802003e1bbffffffbdc03fcb04ce6dbff63e00481018ff1e16fc8de7bcde9f,
0x21f67a101703054fa79067a07c66018000102180000000c80000001400480018e00200000002944c80,
0x21f67a101703074fa79067a07c66018000102180000000c80000011400480018e0024000201a944d80,
0x21f67a10178305fffffffffffffe018004302180104a00fe0000001400480018e00200000002944c80,
0x21ffffffff7ffd4fa79067a07c66018000102180000000c80000001400480018e00200000002944c80,
0x2224300017030100820000200060018000102180000000c80000001400480018e00200000002944c80,
0x2224300017030100820000200060018000102180000000c8000000155ac800f8e00200000002944c80,
0x2224300017030100820000200060018000102180000000c80000011400480018e0024000201a944d80,
0x2224300017030100820000200060018000102182800498c80000001400480018e00200000002944c80,
0x22243000170301208208802003e0018004302180104a00ce0000001400480018e00200000002944c80,
0x222c30a9372f0100820000200060018000102180000000c80000001400480018e00200000002944c80,
0x25f67a101703054fa79067a07c66018000102180000000c8000000155ac800f8e00200000002944c80,
0x28243000170301008200002000603bbc7853adc0000000c86dbff63e00481018ff1e16fc8de7bcde9f,
0x29f67a101703054fa79067a07c66018000102180000000c80000001400480018e00200000002944c80,
0x2a24300017030100820000200060018000102180000000c80000001400480018e00200000002944c80,
0x30243000170301008200002000603bbc7853adc0000000c86dbff63e00481018ff1e16fc8de7bcde9f,
0x31f67a101703054fa79067a07c66018000102180000000c80000001400480018e00200000002944c80,
0x3224300017030100820000200060018000102180000000c80000001400480018e00200000002944c80,
0x41f67a101703054fa79067a07c66018000102182800498c80000001400480018e00200000002944c80,
0x41f67a101703074fa79067a07c66018000102182800498c80000011400480018e0024000201a944d80,
0x41f67a10178305fffffffffffffe018004302182904e98fe0000001400480018e00200000002944c80,
0x41ffffffff7ffd4fa79067a07c66018000102182800498c80000001400480018e00200000002944c80,
0x45f67a101703054fa79067a07c66018000102182800498c8000000155ac800f8e00200000002944c80,
0x49f67a101703054fa79067a07c66018000102182800498c80000001400480018e00200000002944c80,
0x51f67a101703054fa79067a07c66018000102182800498c80000001400480018e00200000002944c80,
0x61f67a101703054fa79067a07c66018000102182800498c80000001400480018e00200000002944c80,
0x802c30a9372f01008200002000603bbc7853adc0000000c86dbff63e00481018ff1e16fc8de7bcde9f,
0x802c30a9372f01008200002000603bbc7853adc0000000c87fbff63ffff81fffff1e16fc8de7bcde9f,
0x802c30a9372f01008200002000603bbc7853adc0000000c9edfffffe004ff018ffffffffffffffffff,
0x802c30a9372f01008200002000607fbc7853efffc034fbc86dbff63e00481018ff1e16fc8de7bcde9f,
0x802c30a9372f01208208802003e1bbffffffbdc03fcb04ce6dbff63e00481018ff1e16fc8de7bcde9f,
0x882c30a9372f01008200002000603bbc7853adc0000000c86dbff63e00481018ff1e16fc8de7bcde9f,
0x902c30a9372f01008200002000603bbc7853adc0000000c86dbff63e00481018ff1e16fc8de7bcde9f,
0xa02c30a9372f01008200002000603bbc7853adc0000000c86dbff63e00481018ff1e16fc8de7bcde9f] : Array (ℕ)).getD i.val 0

def candidate27KernelGrouped17794Genus1Q14Active (i : Fin 109) : List (Fin 22) :=
  (#[
[],
[0, 2, 4, 5],
[0, 1, 2, 3],
[0, 1, 2, 3, 4, 5],
[0, 2, 8, 10],
[0, 2, 4, 5, 8, 10],
[0, 1, 2, 3, 8, 10],
[0, 2, 6, 9],
[0, 2, 4, 5, 6, 9],
[0, 1, 2, 3, 6, 9],
[0, 2, 6, 8, 9, 10],
[2, 3, 11, 12],
[2, 6, 7, 11],
[2, 3, 6, 7, 11, 12],
[2, 11, 13, 14],
[2, 3, 11, 12, 13, 14],
[2, 6, 7, 11, 13, 14],
[2, 5, 15],
[2, 3, 15],
[2, 3, 5, 15],
[2, 10, 15],
[2, 5, 10, 15],
[2, 3, 10, 15],
[2, 6, 15],
[2, 5, 6, 15],
[2, 3, 6, 15],
[2, 6, 10, 15],
[2, 14, 15],
[2, 5, 14, 15],
[2, 3, 14, 15],
[2, 10, 14, 15],
[2, 6, 14, 15],
[2, 5, 11, 16],
[2, 3, 5, 11, 12, 16],
[2, 5, 6, 7, 11, 16],
[2, 5, 11, 13, 14, 16],
[0, 2, 17],
[0, 2, 4, 5, 17],
[0, 1, 2, 3, 17],
[0, 2, 8, 10, 17],
[0, 2, 6, 9, 17],
[2, 11, 17],
[2, 3, 11, 12, 17],
[2, 6, 7, 11, 17],
[2, 11, 13, 14, 17],
[2, 15, 17],
[2, 5, 15, 17],
[2, 3, 15, 17],
[2, 10, 15, 17],
[2, 6, 15, 17],
[2, 14, 15, 17],
[2, 5, 11, 16, 17],
[0, 2, 18],
[0, 2, 4, 5, 18],
[0, 1, 2, 3, 18],
[0, 2, 8, 10, 18],
[0, 2, 6, 9, 18],
[2, 11, 18],
[2, 3, 11, 12, 18],
[2, 6, 7, 11, 18],
[2, 11, 13, 14, 18],
[2, 15, 18],
[2, 5, 15, 18],
[2, 3, 15, 18],
[2, 10, 15, 18],
[2, 6, 15, 18],
[2, 14, 15, 18],
[2, 5, 11, 16, 18],
[0, 2, 17, 18],
[2, 11, 17, 18],
[2, 15, 17, 18],
[0, 2, 19],
[0, 2, 4, 5, 19],
[0, 1, 2, 3, 19],
[0, 2, 8, 10, 19],
[0, 2, 6, 9, 19],
[2, 11, 19],
[2, 3, 11, 12, 19],
[2, 6, 7, 11, 19],
[2, 11, 13, 14, 19],
[2, 15, 19],
[2, 5, 15, 19],
[2, 3, 15, 19],
[2, 10, 15, 19],
[2, 6, 15, 19],
[2, 14, 15, 19],
[2, 5, 11, 16, 19],
[0, 2, 17, 19],
[2, 11, 17, 19],
[2, 15, 17, 19],
[0, 2, 18, 19],
[2, 11, 18, 19],
[2, 15, 18, 19],
[2, 10, 11, 20],
[2, 3, 10, 11, 12, 20],
[2, 6, 7, 10, 11, 20],
[2, 10, 11, 13, 14, 20],
[2, 5, 10, 11, 16, 20],
[2, 10, 11, 17, 20],
[2, 10, 11, 18, 20],
[2, 10, 11, 19, 20],
[0, 2, 14, 21],
[0, 2, 4, 5, 14, 21],
[0, 1, 2, 3, 14, 21],
[0, 2, 8, 10, 14, 21],
[0, 2, 6, 9, 14, 21],
[0, 2, 14, 17, 21],
[0, 2, 14, 18, 21],
[0, 2, 14, 19, 21]] : Array (List (Fin 22))).getD i.val []

def candidate27KernelGrouped17794Genus1Q14CoverageCheck (i : Fin 109) : Bool :=
  (candidate27KernelGrouped17794Genus1Q14Val i &&& groupedKernelUnion candidate27KernelGrouped17794Genus1Q14Cols (candidate27KernelGrouped17794Genus1Q14Active i)) == candidate27KernelGrouped17794Genus1Q14Val i
private theorem candidate27KernelGrouped17794Genus1Q14CoverageTile0 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14CoverageCheck 4 0 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14CoverageTile1 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14CoverageCheck 4 16 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14CoverageTile2 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14CoverageCheck 4 32 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14CoverageTile3 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14CoverageCheck 4 48 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14CoverageTile4 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14CoverageCheck 4 64 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14CoverageTile5 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14CoverageCheck 4 80 = true := by decide +kernel
private theorem candidate27KernelGrouped17794Genus1Q14CoverageTile6 : finiteBoolTile candidate27KernelGrouped17794Genus1Q14CoverageCheck 4 96 = true := by decide +kernel
theorem candidate27KernelGrouped17794Genus1Q14CoverageAll (i : Fin 109) : candidate27KernelGrouped17794Genus1Q14CoverageCheck i = true := by
  apply forall_fin_of_bool_tiles (p := candidate27KernelGrouped17794Genus1Q14CoverageCheck) (depth := 4) (count := 7) (by decide)
  intro t
  fin_cases t
  · exact candidate27KernelGrouped17794Genus1Q14CoverageTile0
  · exact candidate27KernelGrouped17794Genus1Q14CoverageTile1
  · exact candidate27KernelGrouped17794Genus1Q14CoverageTile2
  · exact candidate27KernelGrouped17794Genus1Q14CoverageTile3
  · exact candidate27KernelGrouped17794Genus1Q14CoverageTile4
  · exact candidate27KernelGrouped17794Genus1Q14CoverageTile5
  · exact candidate27KernelGrouped17794Genus1Q14CoverageTile6

def candidate27KernelGrouped17794Genus1Q14M : GroupedKernelMasks candidate27KernelGrouped17794Genus1Q14K 109 where
  mask := candidate27KernelGrouped17794Genus1Q14Val
  active := candidate27KernelGrouped17794Genus1Q14Active
  covered i := beq_iff_eq.mp (candidate27KernelGrouped17794Genus1Q14CoverageAll i)

def candidate27KernelGrouped17794Genus1Q14Words (j : ℕ) : ℕ := (#[47978488068316653314083686363778596916575546371702124777511005741, 18881607351477019335476615953240388117998617011402527123405870116132, 69120751617339848216415627927475024249207499646820240602749100485, 6950621092718387469759346500668112089583137443890691679555472588835, 16571218016447766000397225272929338668932132059299067096368188229632, 43229847334100500905464236084117413390624625265803470569804508237, 78987332310348303945010809844072250884063362078113749597264740399, 167970020123243356112292970968224106306537633805945254323855296896, 22326270118317673051302282377758626857999494777176717213441649021696, 6392785205197913975656659259117492453589597039153583863465157566406, 5476243887146829401026918942703726933655490950798454170221742951424, 4423437637994760605144545486280052534504675367836676603195353464860, 24323787239092612908298878337274989284355567110083182663936, 374516998916254375949190419371338406014279742363188576735212580, 1854801479546287224853309924266027] : Array ℕ).getD j 0

def candidate27KernelGrouped17794Genus1Q14Id (j : Fin 464) : Fin 109 := ⟨(((candidate27KernelGrouped17794Genus1Q14Words (j.val/32)) >>> (7*(j.val%32))) % 128) % 109,Nat.mod_lt _ (by decide)⟩

end Freely290
