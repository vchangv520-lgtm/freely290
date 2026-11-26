module

public import Freely290.Candidate27KernelGrouped910Genus1Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped910Genus1JointSmallKey1 : groupedCosetKeyValid 61 candidate27KernelGrouped910Genus1Factor7ClassesGroup candidate27KernelGrouped910Genus1Factor10ClassesGroup candidate27KernelGrouped910Genus1Factor13ClassesGroup (0, 0, 2) = true := by
  apply groupedJointSet_of_common_mask 0x40000000a007fff <;> decide +kernel

theorem candidate27KernelGrouped910Genus1JointSmallKey3 : groupedCosetKeyValid 61 candidate27KernelGrouped910Genus1Factor7ClassesGroup candidate27KernelGrouped910Genus1Factor10ClassesGroup candidate27KernelGrouped910Genus1Factor13ClassesGroup (0, 2, 2) = true := by
  apply groupedJointSet_of_common_mask 0x40000000a007fff <;> decide +kernel

theorem candidate27KernelGrouped910Genus1JointSmallKey7 : groupedCosetKeyValid 61 candidate27KernelGrouped910Genus1Factor7ClassesGroup candidate27KernelGrouped910Genus1Factor10ClassesGroup candidate27KernelGrouped910Genus1Factor13ClassesGroup (2, 0, 0) = true := by
  apply groupedJointSet_of_common_mask 0x40000000a007fff <;> decide +kernel

theorem candidate27KernelGrouped910Genus1JointSmallKey5 : groupedCosetKeyValid 61 candidate27KernelGrouped910Genus1Factor7ClassesGroup candidate27KernelGrouped910Genus1Factor10ClassesGroup candidate27KernelGrouped910Genus1Factor13ClassesGroup (1, 2, 0) = true := by
  decide +kernel

theorem candidate27KernelGrouped910Genus1JointSmallKey4 : groupedCosetKeyValid 61 candidate27KernelGrouped910Genus1Factor7ClassesGroup candidate27KernelGrouped910Genus1Factor10ClassesGroup candidate27KernelGrouped910Genus1Factor13ClassesGroup (1, 0, 2) = true := by
  apply groupedJointSet_of_common_mask 0x40000000a007fff <;> decide +kernel

theorem candidate27KernelGrouped910Genus1JointSmallKey6 : groupedCosetKeyValid 61 candidate27KernelGrouped910Genus1Factor7ClassesGroup candidate27KernelGrouped910Genus1Factor10ClassesGroup candidate27KernelGrouped910Genus1Factor13ClassesGroup (1, 2, 2) = true := by
  apply groupedJointSet_of_common_mask 0x40000000a007fff <;> decide +kernel

theorem candidate27KernelGrouped910Genus1JointSmallKey2 : groupedCosetKeyValid 61 candidate27KernelGrouped910Genus1Factor7ClassesGroup candidate27KernelGrouped910Genus1Factor10ClassesGroup candidate27KernelGrouped910Genus1Factor13ClassesGroup (0, 2, 0) = true := by
  apply groupedJointSet_of_common_mask 0x40000000a007fff <;> decide +kernel

end Freely290
