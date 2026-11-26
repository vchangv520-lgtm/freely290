module

public import Freely290.Candidate27KernelGrouped130Genus1Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped130Genus1Key0 : groupedCosetKeyValid 35 candidate27KernelGrouped130Genus1Factor2ClassesGroup candidate27KernelGrouped130Genus1Factor5ClassesGroup candidate27KernelGrouped130Genus1Factor13ClassesGroup (0, 0, 2) = true := by
  apply groupedJointSet_of_common_mask 0x3f <;> decide +kernel

end Freely290
