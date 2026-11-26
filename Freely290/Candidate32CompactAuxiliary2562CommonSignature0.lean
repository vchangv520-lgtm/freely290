module

public import Freely290.Candidate32CompactAuxiliary2562Signatures
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32CompactAuxiliary2562Joint0 : (candidate32CompactAuxiliary2562Q6Set 0).all (fun a ↦ (candidate32CompactAuxiliary2562Q7Set 0).all fun b ↦ (candidate32CompactAuxiliary2562Q61Set 0).all fun v ↦ groupedCosetCommonCheck 204 a b v) = true := by
  apply groupedJointSet_of_common_mask 0xfffff <;> decide +kernel

end Freely290
