module

public import Freely290.Candidate27KernelGrouped5278Genus1Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped5278Genus1Key3 : groupedCosetKeyValid 119 candidate27KernelGrouped5278Genus1Factor13ClassesGroup candidate27KernelGrouped5278Genus1Factor14ClassesGroup candidate27KernelGrouped5278Genus1Factor29ClassesGroup (1, 2, 1) = true := by
  apply groupedJointSet_of_common_mask 0x4000000000001f80000001ffffffff <;> decide +kernel

end Freely290
