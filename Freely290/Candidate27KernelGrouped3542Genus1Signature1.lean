module

public import Freely290.Candidate27KernelGrouped3542Genus1ColumnSet1

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate27KernelGrouped3542Genus1Pruned1A : List ℕ := [0x30020603fbfff11531840c0180f55554ac8,0x2b6400403fbfff00531840c0180f55554ac8,0x579800403fbfff00531840c0180f55554ac8,0x30118c07fbfff08531c40c0180f55554ac8,0x300025d3fbfff64531840c0180f55554ac8,0x30000403fbfff007ffbc0c0180f55554ac8,0x300c542bfffff82531840c0180f55554ac8,0x30000403fbfff00531840c0180fffffffff,0x30000403fbfff0053185fffffff55554ac8]
private def candidate27KernelGrouped3542Genus1Pruned1B : List ℕ := [0x4437607a265ce31c86d1200808d01afb5f44,0x6c0f2078244ce3b8bd69200808901d7cbea4,0x10c39d90d9e33f418040bfffff8018001803,0x57072a7da44cff1b8445a069489018781e05,0x283b607a2250a3acbff8200808d01fffffe0,0x13336a7fa250bf0f86d4a06948d01afb5f41,0x3b0b2a7da040bfabbd6ca06948901d7cbea1]
private def candidate27KernelGrouped3542Genus1Pruned1CA : ℕ := 0x30000403fbfff00531840c0180f55554ac8
private def candidate27KernelGrouped3542Genus1Pruned1CB : ℕ := 0x300100040230080402008088018001800
private theorem candidate27KernelGrouped3542Genus1Pruned1Bounded : (candidate27KernelGrouped3542Genus1Factor11ClassesGroup 0).all (fun a ↦ decide (a < 2^143)) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Pruned1CommonA : (candidate27KernelGrouped3542Genus1Factor11ClassesGroup 0).all (fun a ↦ (candidate27KernelGrouped3542Genus1Pruned1CA &&& a) == candidate27KernelGrouped3542Genus1Pruned1CA) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Pruned1CommonB : (candidate27KernelGrouped3542Genus1Factor14ClassesGroup 1).all (fun b ↦ (candidate27KernelGrouped3542Genus1Pruned1CB &&& b) == candidate27KernelGrouped3542Genus1Pruned1CB) = true := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Pruned1FilterA : candidate27KernelGrouped3542Genus1Pruned1A = (candidate27KernelGrouped3542Genus1Factor11ClassesGroup 0).filter (fun a ↦ (a &&& candidate27KernelGrouped3542Genus1Pruned1CB &&& candidate27KernelGrouped3542Genus1ColumnSet1Base) == 0) := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Pruned1FilterB : candidate27KernelGrouped3542Genus1Pruned1B = (candidate27KernelGrouped3542Genus1Factor14ClassesGroup 1).filter (fun b ↦ (candidate27KernelGrouped3542Genus1Pruned1CA &&& b &&& candidate27KernelGrouped3542Genus1ColumnSet1Base) == 0) := by decide +kernel
private theorem candidate27KernelGrouped3542Genus1Pruned1Reduced : candidate27KernelGrouped3542Genus1Pruned1A.all (fun a ↦ candidate27KernelGrouped3542Genus1Pruned1B.all (fun b ↦ (a &&& b &&& candidate27KernelGrouped3542Genus1ColumnSet1Base != 0) ||
    decide (groupedMissedColumns candidate27KernelGrouped3542Genus1ColumnSet1Cols (a &&& b) < 2))) = true := by decide +kernel
theorem candidate27KernelGrouped3542Genus1Key1 : groupedCosetKeyValid 143 candidate27KernelGrouped3542Genus1Factor11ClassesGroup candidate27KernelGrouped3542Genus1Factor14ClassesGroup candidate27KernelGrouped3542Genus1Factor23ClassesGroup (0, 1, 1) = true :=
  groupedJointSet_of_pruned_columns (count := 143) candidate27KernelGrouped3542Genus1ColumnSet1Base 2 candidate27KernelGrouped3542Genus1Pruned1CA candidate27KernelGrouped3542Genus1Pruned1CB candidate27KernelGrouped3542Genus1ColumnSet1Cols
    (candidate27KernelGrouped3542Genus1Factor11ClassesGroup 0) (candidate27KernelGrouped3542Genus1Factor14ClassesGroup 1) (candidate27KernelGrouped3542Genus1Factor23ClassesGroup 1) candidate27KernelGrouped3542Genus1Pruned1A candidate27KernelGrouped3542Genus1Pruned1B candidate27KernelGrouped3542Genus1ColumnSet1Common candidate27KernelGrouped3542Genus1ColumnSet1Enough candidate27KernelGrouped3542Genus1Pruned1Bounded candidate27KernelGrouped3542Genus1Pruned1CommonA candidate27KernelGrouped3542Genus1Pruned1CommonB candidate27KernelGrouped3542Genus1Pruned1FilterA candidate27KernelGrouped3542Genus1Pruned1FilterB candidate27KernelGrouped3542Genus1Pruned1Reduced

end Freely290
