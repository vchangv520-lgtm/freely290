module

public import Freely290.Candidate25BundledGrouped1426Genus2ClassData
public import Freely290.GroupedCosetExceptionPairs

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25BundledGrouped1426Genus2ExceptionalSignature2 : (candidate25BundledGrouped1426Genus2Q2Set 0).all (fun a ↦ (candidate25BundledGrouped1426Genus2Q23Set 0).all fun b ↦ (candidate25BundledGrouped1426Genus2Q31Set 1).all fun v ↦ groupedCosetCommonCheck 63 a b v) = true := by
  apply groupedJointSet_of_exception_masks 0xffffff [0x354bffffff000000, 0x4ab5ffffff000000] <;> decide +kernel

end Freely290
