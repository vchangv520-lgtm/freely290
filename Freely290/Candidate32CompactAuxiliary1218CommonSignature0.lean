module

public import Freely290.Candidate32CompactAuxiliary1218Signatures
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32CompactAuxiliary1218Joint0 : (candidate32CompactAuxiliary1218Q6Set 0).all (fun a ↦ (candidate32CompactAuxiliary1218Q7Set 0).all fun b ↦ (candidate32CompactAuxiliary1218Q29Set 0).all fun v ↦ groupedCosetCommonCheck 100 a b v) = true := by
  apply groupedJointSet_of_common_mask 0xfffff <;> decide +kernel

end Freely290
