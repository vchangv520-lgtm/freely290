module

public import Freely290.Candidate27KernelGrouped390Genus1Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped390Genus1JointSmallKey4 : groupedCosetKeyValid 53 candidate27KernelGrouped390Genus1Factor5ClassesGroup candidate27KernelGrouped390Genus1Factor6ClassesGroup candidate27KernelGrouped390Genus1Factor13ClassesGroup (0, 2, 2) = true := by
  apply groupedJointSet_of_common_mask 0x407ff <;> decide +kernel

theorem candidate27KernelGrouped390Genus1JointSmallKey12 : groupedCosetKeyValid 53 candidate27KernelGrouped390Genus1Factor5ClassesGroup candidate27KernelGrouped390Genus1Factor6ClassesGroup candidate27KernelGrouped390Genus1Factor13ClassesGroup (2, 2, 2) = true := by
  apply groupedJointSet_of_common_mask 0x407ff <;> decide +kernel

theorem candidate27KernelGrouped390Genus1JointSmallKey10 : groupedCosetKeyValid 53 candidate27KernelGrouped390Genus1Factor5ClassesGroup candidate27KernelGrouped390Genus1Factor6ClassesGroup candidate27KernelGrouped390Genus1Factor13ClassesGroup (2, 2, 0) = true := by
  apply groupedJointSet_of_common_mask 0x407ff <;> decide +kernel

theorem candidate27KernelGrouped390Genus1JointSmallKey11 : groupedCosetKeyValid 53 candidate27KernelGrouped390Genus1Factor5ClassesGroup candidate27KernelGrouped390Genus1Factor6ClassesGroup candidate27KernelGrouped390Genus1Factor13ClassesGroup (2, 2, 1) = true := by
  decide +kernel

theorem candidate27KernelGrouped390Genus1JointSmallKey6 : groupedCosetKeyValid 53 candidate27KernelGrouped390Genus1Factor5ClassesGroup candidate27KernelGrouped390Genus1Factor6ClassesGroup candidate27KernelGrouped390Genus1Factor13ClassesGroup (2, 0, 0) = true := by
  apply groupedJointSet_of_common_mask 0x407ff <;> decide +kernel

theorem candidate27KernelGrouped390Genus1JointSmallKey3 : groupedCosetKeyValid 53 candidate27KernelGrouped390Genus1Factor5ClassesGroup candidate27KernelGrouped390Genus1Factor6ClassesGroup candidate27KernelGrouped390Genus1Factor13ClassesGroup (0, 2, 0) = true := by
  apply groupedJointSet_of_common_mask 0x407ff <;> decide +kernel

end Freely290
