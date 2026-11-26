module

public import Freely290.Candidate23BundledGrouped238Genus2Part0
public import Freely290.GroupedCosetCommonMask

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23BundledGrouped238Genus2Joint3 : (candidate23BundledGrouped238Genus2Q2Set 0).all (fun a ↦ (candidate23BundledGrouped238Genus2Q7Set 1).all fun b ↦ (candidate23BundledGrouped238Genus2Q17Set 0).all fun v ↦ groupedCosetCommonCheck 51 a b v) = true := by
  apply groupedJointSet_of_common_mask 0x1ff <;> decide +kernel

theorem candidate23BundledGrouped238Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 7, 11, 14, 22, 23, 28, 29, 37, 39, 44, 46, 51, 56, 57, 58, 63, 65, 71, 74, 78, 79, 85, 88, 91, 92, 95, 99, 102, 105, 107, 109, 112, 113, 114, 116] 119 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 2).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 7) (q₂ := 17)
    (by decide) (by decide) (by decide) (by decide) [0, 7, 11, 14, 22, 23, 28, 29, 37, 39, 44, 46, 51, 56, 57, 58, 63, 65, 71, 74, 78, 79, 85, 88, 91, 92, 95, 99, 102, 105, 107, 109, 112, 113, 114, 116] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) candidate23BundledGrouped238Genus2Frames candidate23BundledGrouped238Genus2Gram
    candidate23BundledGrouped238Genus2Q2Classes candidate23BundledGrouped238Genus2Q7Classes candidate23BundledGrouped238Genus2Q17Classes candidate23BundledGrouped238Genus2Q2Supports candidate23BundledGrouped238Genus2Q7Supports candidate23BundledGrouped238Genus2Q17Supports _ hg hn
  apply groupedJoint_of_signatures [0, 7, 11, 14, 22, 23, 28, 29, 37, 39, 44, 46, 51, 56, 57, 58, 63, 65, 71, 74, 78, 79, 85, 88, 91, 92, 95, 99, 102, 105, 107, 109, 112, 113, 114, 116] candidate23BundledGrouped238Genus2Q2Set candidate23BundledGrouped238Genus2Q7Set candidate23BundledGrouped238Genus2Q17Set candidate23BundledGrouped238Genus2Q2Code candidate23BundledGrouped238Genus2Q7Code candidate23BundledGrouped238Genus2Q17Code
    candidate23BundledGrouped238Genus2Sigs candidate23BundledGrouped238Genus2Sig candidate23BundledGrouped238Genus2Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped238Genus2Joint0
  · exact candidate23BundledGrouped238Genus2Joint1
  · exact candidate23BundledGrouped238Genus2Joint2
  · exact candidate23BundledGrouped238Genus2Joint3

end Freely290
