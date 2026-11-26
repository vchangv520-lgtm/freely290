module

public import Freely290.Candidate27KernelGrouped2130Genus1ColumnSet2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27KernelGrouped2130Genus1Pruned5A : List ℕ := [0x34d08804700302827ffffff0071faffe5bfffffffffffffffffc,0x35d08815f603b6c6ffffffffff23fde5ac7fffffffffffffff5c,0x35d08815f603b6c6ffffffffff3d521bff9ffffffffffffffebc,0x1feffffee79ff4bbb7ffffff007c3ade4087fffffffffffffff5c,0x1feffffee79ff4bbb7ffffff007dd021a5b9ffffffffffffffebc,0x1ffffffffffffffffffffffffffe15001ac1ffffffffffffffe1c]
private def candidate27KernelGrouped2130Genus1Pruned5B : List ℕ := [0x488161f12806bd7effffffffef837083bc9c0090980828100a63,0x19e37fcce10dd5ff92f4a51fc1832b29690dcc9b1ba2a2c30af83,0xf80de7f819bffffbfffff7fe6f223083909c0090980828100b63,0x494161f0ce06bd7afffff7fe6f4a31a392bc24da99c939d80a63,0xa2168c204441d782f4a51fc185ebffed3fffffffffffffffe03]
private def candidate27KernelGrouped2130Genus1Pruned5CA : ℕ := 0x34d08804700302827ffffff007010000081ffffffffffffffe1c
private def candidate27KernelGrouped2130Genus1Pruned5CB : ℕ := 0x80160c000041d782f4a51fc08023082909c0090980828100a03
private theorem candidate27KernelGrouped2130Genus1Pruned5Bounded : (candidate27KernelGrouped2130Genus1Factor5ClassesGroup 2).all (fun a ↦ decide (a < 2^209)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Pruned5CommonA : (candidate27KernelGrouped2130Genus1Factor5ClassesGroup 2).all (fun a ↦ (candidate27KernelGrouped2130Genus1Pruned5CA &&& a) == candidate27KernelGrouped2130Genus1Pruned5CA) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Pruned5CommonB : (candidate27KernelGrouped2130Genus1Factor6ClassesGroup 0).all (fun b ↦ (candidate27KernelGrouped2130Genus1Pruned5CB &&& b) == candidate27KernelGrouped2130Genus1Pruned5CB) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Pruned5FilterA : candidate27KernelGrouped2130Genus1Pruned5A = (candidate27KernelGrouped2130Genus1Factor5ClassesGroup 2).filter (fun a ↦ (a &&& candidate27KernelGrouped2130Genus1Pruned5CB &&& candidate27KernelGrouped2130Genus1ColumnSet2Base) == 0) := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Pruned5FilterB : candidate27KernelGrouped2130Genus1Pruned5B = (candidate27KernelGrouped2130Genus1Factor6ClassesGroup 0).filter (fun b ↦ (candidate27KernelGrouped2130Genus1Pruned5CA &&& b &&& candidate27KernelGrouped2130Genus1ColumnSet2Base) == 0) := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Pruned5Reduced : candidate27KernelGrouped2130Genus1Pruned5A.all (fun a ↦ candidate27KernelGrouped2130Genus1Pruned5B.all (fun b ↦ (a &&& b &&& candidate27KernelGrouped2130Genus1ColumnSet2Base != 0) ||
    decide (groupedMissedColumns candidate27KernelGrouped2130Genus1ColumnSet2Cols (a &&& b) < 2))) = true := by decide +kernel
theorem candidate27KernelGrouped2130Genus1Key5 : groupedCosetKeyValid 209 candidate27KernelGrouped2130Genus1Factor5ClassesGroup candidate27KernelGrouped2130Genus1Factor6ClassesGroup candidate27KernelGrouped2130Genus1Factor71ClassesGroup (2, 0, 2) = true :=
  groupedJointSet_of_pruned_columns (count := 209) candidate27KernelGrouped2130Genus1ColumnSet2Base 2 candidate27KernelGrouped2130Genus1Pruned5CA candidate27KernelGrouped2130Genus1Pruned5CB candidate27KernelGrouped2130Genus1ColumnSet2Cols
    (candidate27KernelGrouped2130Genus1Factor5ClassesGroup 2) (candidate27KernelGrouped2130Genus1Factor6ClassesGroup 0) (candidate27KernelGrouped2130Genus1Factor71ClassesGroup 2) candidate27KernelGrouped2130Genus1Pruned5A candidate27KernelGrouped2130Genus1Pruned5B candidate27KernelGrouped2130Genus1ColumnSet2Common candidate27KernelGrouped2130Genus1ColumnSet2Enough candidate27KernelGrouped2130Genus1Pruned5Bounded candidate27KernelGrouped2130Genus1Pruned5CommonA candidate27KernelGrouped2130Genus1Pruned5CommonB candidate27KernelGrouped2130Genus1Pruned5FilterA candidate27KernelGrouped2130Genus1Pruned5FilterB candidate27KernelGrouped2130Genus1Pruned5Reduced

end Freely290
