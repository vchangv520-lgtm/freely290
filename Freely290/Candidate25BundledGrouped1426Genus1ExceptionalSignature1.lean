module

public import Freely290.Candidate25BundledGrouped1426Genus1ClassData
public import Freely290.GroupedCosetExceptionPairs

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25BundledGrouped1426Genus1ExceptionalSignature1 : (candidate25BundledGrouped1426Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped1426Genus1Q23Set 2).all fun b ↦ (candidate25BundledGrouped1426Genus1Q31Set 1).all fun v ↦ groupedCosetCommonCheck 105 a b v) = true := by
  apply groupedJointSet_of_exception_masks 0x3fffffff [0x2b0a449449250fffffc0000000, 0x5494292290c897ffffc0000000, 0x180619249261267ffffc0000000] <;> decide +kernel

end Freely290
