module

public import Freely290.Candidate27KernelGrouped2130Genus1ColumnSet2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27KernelGrouped2130Genus1Pruned3A : List ℕ := [0x34d08804700302827ffffff00703ade4087fffffffffffffff5c,0x34d08804700302827ffffff0071d021a5b9ffffffffffffffebc,0x35d08815f603b6c6ffffffffff215001ac1ffffffffffffffe1c,0x1feffffee79ff4bbb7ffffff007c10000081ffffffffffffffe1c]
private def candidate27KernelGrouped2130Genus1Pruned3B : List ℕ := [0xf88de7f939bfffffffffffffefa37083bc9c0090980828100b63,0x49c161f1ee06bd7effffffffefcb71a3bebc24da99c939d80a63,0xf94de7f8dfbffffbfffff7fe6f6a31a392bc24da99c939d80b63,0x19e37fcce14dd5ff92f4a51fc187ebffed3ffffffffffffffff83]
private def candidate27KernelGrouped2130Genus1Pruned3CA : ℕ := 0x34d08804700302827ffffff007010000081ffffffffffffffe1c
private def candidate27KernelGrouped2130Genus1Pruned3CB : ℕ := 0x80160c000041d782f4a51fc08023082909c0090980828100a03
private theorem candidate27KernelGrouped2130Genus1Pruned3Bounded : (candidate27KernelGrouped2130Genus1Factor5ClassesGroup 0).all (fun a ↦ decide (a < 2^209)) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Pruned3CommonA : (candidate27KernelGrouped2130Genus1Factor5ClassesGroup 0).all (fun a ↦ (candidate27KernelGrouped2130Genus1Pruned3CA &&& a) == candidate27KernelGrouped2130Genus1Pruned3CA) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Pruned3CommonB : (candidate27KernelGrouped2130Genus1Factor6ClassesGroup 2).all (fun b ↦ (candidate27KernelGrouped2130Genus1Pruned3CB &&& b) == candidate27KernelGrouped2130Genus1Pruned3CB) = true := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Pruned3FilterA : candidate27KernelGrouped2130Genus1Pruned3A = (candidate27KernelGrouped2130Genus1Factor5ClassesGroup 0).filter (fun a ↦ (a &&& candidate27KernelGrouped2130Genus1Pruned3CB &&& candidate27KernelGrouped2130Genus1ColumnSet2Base) == 0) := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Pruned3FilterB : candidate27KernelGrouped2130Genus1Pruned3B = (candidate27KernelGrouped2130Genus1Factor6ClassesGroup 2).filter (fun b ↦ (candidate27KernelGrouped2130Genus1Pruned3CA &&& b &&& candidate27KernelGrouped2130Genus1ColumnSet2Base) == 0) := by decide +kernel
private theorem candidate27KernelGrouped2130Genus1Pruned3Reduced : candidate27KernelGrouped2130Genus1Pruned3A.all (fun a ↦ candidate27KernelGrouped2130Genus1Pruned3B.all (fun b ↦ (a &&& b &&& candidate27KernelGrouped2130Genus1ColumnSet2Base != 0) ||
    decide (groupedMissedColumns candidate27KernelGrouped2130Genus1ColumnSet2Cols (a &&& b) < 2))) = true := by decide +kernel
theorem candidate27KernelGrouped2130Genus1Key3 : groupedCosetKeyValid 209 candidate27KernelGrouped2130Genus1Factor5ClassesGroup candidate27KernelGrouped2130Genus1Factor6ClassesGroup candidate27KernelGrouped2130Genus1Factor71ClassesGroup (0, 2, 2) = true :=
  groupedJointSet_of_pruned_columns (count := 209) candidate27KernelGrouped2130Genus1ColumnSet2Base 2 candidate27KernelGrouped2130Genus1Pruned3CA candidate27KernelGrouped2130Genus1Pruned3CB candidate27KernelGrouped2130Genus1ColumnSet2Cols
    (candidate27KernelGrouped2130Genus1Factor5ClassesGroup 0) (candidate27KernelGrouped2130Genus1Factor6ClassesGroup 2) (candidate27KernelGrouped2130Genus1Factor71ClassesGroup 2) candidate27KernelGrouped2130Genus1Pruned3A candidate27KernelGrouped2130Genus1Pruned3B candidate27KernelGrouped2130Genus1ColumnSet2Common candidate27KernelGrouped2130Genus1ColumnSet2Enough candidate27KernelGrouped2130Genus1Pruned3Bounded candidate27KernelGrouped2130Genus1Pruned3CommonA candidate27KernelGrouped2130Genus1Pruned3CommonB candidate27KernelGrouped2130Genus1Pruned3FilterA candidate27KernelGrouped2130Genus1Pruned3FilterB candidate27KernelGrouped2130Genus1Pruned3Reduced

end Freely290
