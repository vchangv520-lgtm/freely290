module

public import Freely290.Candidate27KernelGrouped4510Genus1Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped4510Genus1Key4 : groupedCosetKeyValid 226 candidate27KernelGrouped4510Genus1Factor10ClassesGroup candidate27KernelGrouped4510Genus1Factor11ClassesGroup candidate27KernelGrouped4510Genus1Factor41ClassesGroup (2, 1, 1) = true := by
  apply groupedJointSet_of_common_mask 0x2003e00000000000000fc000000000000001e00000000007fff <;> decide +kernel

end Freely290
