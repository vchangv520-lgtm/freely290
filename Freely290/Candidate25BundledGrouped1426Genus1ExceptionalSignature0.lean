module

public import Freely290.Candidate25BundledGrouped1426Genus1ClassData
public import Freely290.GroupedCosetExceptionPairs

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25BundledGrouped1426Genus1ExceptionalSignature0 : (candidate25BundledGrouped1426Genus1Q2Set 0).all (fun a ↦ (candidate25BundledGrouped1426Genus1Q23Set 0).all fun b ↦ (candidate25BundledGrouped1426Genus1Q31Set 0).all fun v ↦ groupedCosetCommonCheck 105 a b v) = true := by
  apply groupedJointSet_of_exception_masks 0x3fffffff [0x902041408250fffffc0000000, 0x10840822104897ffffc0000000, 0x2208408041250fffffc0000000, 0x4410210080c897ffffc0000000, 0x80408208241267ffffc0000000, 0x100211041021267ffffc0000000] <;> decide +kernel

end Freely290
