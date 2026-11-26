module

public import Freely290.Candidate27KernelGrouped702Genus1Classes
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped702Genus1JointSmallKey1 : groupedCosetKeyValid 36 candidate27KernelGrouped702Genus1Factor2ClassesGroup candidate27KernelGrouped702Genus1Factor27ClassesGroup candidate27KernelGrouped702Genus1Factor13ClassesGroup (0, 0, 1) = true := by
  decide +kernel

end Freely290
