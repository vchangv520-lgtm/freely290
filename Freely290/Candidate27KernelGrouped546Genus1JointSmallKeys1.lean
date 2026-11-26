module

public import Freely290.Candidate27KernelGrouped546Genus1Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped546Genus1JointSmallKey7 : groupedCosetKeyValid 58 candidate27KernelGrouped546Genus1Factor6ClassesGroup candidate27KernelGrouped546Genus1Factor7ClassesGroup candidate27KernelGrouped546Genus1Factor13ClassesGroup (2, 1, 2) = true := by
  apply groupedJointSet_of_common_mask 0x40001400040fff <;> decide +kernel

theorem candidate27KernelGrouped546Genus1JointSmallKey6 : groupedCosetKeyValid 58 candidate27KernelGrouped546Genus1Factor6ClassesGroup candidate27KernelGrouped546Genus1Factor7ClassesGroup candidate27KernelGrouped546Genus1Factor13ClassesGroup (2, 0, 2) = true := by
  apply groupedJointSet_of_common_mask 0x40001400040fff <;> decide +kernel

theorem candidate27KernelGrouped546Genus1JointSmallKey2 : groupedCosetKeyValid 58 candidate27KernelGrouped546Genus1Factor6ClassesGroup candidate27KernelGrouped546Genus1Factor7ClassesGroup candidate27KernelGrouped546Genus1Factor13ClassesGroup (0, 2, 0) = true := by
  apply groupedJointSet_of_common_mask 0x40001400040fff <;> decide +kernel

end Freely290
