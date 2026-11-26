module

public import Freely290.Candidate23BundledGrouped286Genus2Part0

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23BundledGrouped286Genus2_represents {n : ℕ} (hg : PrimeCosetLocalGood [2, 6, 7, 8, 11, 13, 18, 19, 21, 24, 28, 32, 33, 39, 41, 44, 46, 50, 52, 54, 57, 63, 65, 72, 73, 76, 83, 84, 85, 96, 98, 99, 106, 109, 110, 112, 117, 123, 128, 132, 138] 143 (n : ℤ) = true)
    (hn : Represents (detSixtyTwoFamilySources 2).toQuadraticForm' n) : Represents (detSixtyTwoFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 11) (q₂ := 13)
    (by decide) (by decide) (by decide) (by decide) [2, 6, 7, 8, 11, 13, 18, 19, 21, 24, 28, 32, 33, 39, 41, 44, 46, 50, 52, 54, 57, 63, 65, 72, 73, 76, 83, 84, 85, 96, 98, 99, 106, 109, 110, 112, 117, 123, 128, 132, 138] (detSixtyTwoFamilySources 0) (detSixtyTwoFamilySources 2) candidate23BundledGrouped286Genus2Frames candidate23BundledGrouped286Genus2Gram
    candidate23BundledGrouped286Genus2Q2Classes candidate23BundledGrouped286Genus2Q11Classes candidate23BundledGrouped286Genus2Q13Classes candidate23BundledGrouped286Genus2Q2Supports candidate23BundledGrouped286Genus2Q11Supports candidate23BundledGrouped286Genus2Q13Supports _ hg hn
  apply groupedJoint_of_signatures [2, 6, 7, 8, 11, 13, 18, 19, 21, 24, 28, 32, 33, 39, 41, 44, 46, 50, 52, 54, 57, 63, 65, 72, 73, 76, 83, 84, 85, 96, 98, 99, 106, 109, 110, 112, 117, 123, 128, 132, 138] candidate23BundledGrouped286Genus2Q2Set candidate23BundledGrouped286Genus2Q11Set candidate23BundledGrouped286Genus2Q13Set candidate23BundledGrouped286Genus2Q2Code candidate23BundledGrouped286Genus2Q11Code candidate23BundledGrouped286Genus2Q13Code
    candidate23BundledGrouped286Genus2Sigs candidate23BundledGrouped286Genus2Sig candidate23BundledGrouped286Genus2Matches
  intro i
  fin_cases i
  · exact candidate23BundledGrouped286Genus2Joint0
  · exact candidate23BundledGrouped286Genus2Joint1
  · exact candidate23BundledGrouped286Genus2Joint2

end Freely290
