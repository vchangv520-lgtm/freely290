module

public import Freely290.Candidate27KernelGrouped390Genus1Q5
public import Freely290.Candidate27KernelGrouped390Genus1Q6
public import Freely290.Candidate27KernelGrouped390Genus1Q13
public import Freely290.Candidate27KernelGrouped390Genus1Joint

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped390Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 2, 5, 7, 8, 11, 13, 15, 17, 18, 20, 23, 28, 32, 33, 37, 38, 41, 44, 45, 47, 50, 52, 53, 57, 58, 59, 60, 62, 63, 65, 67, 68, 70, 71, 72, 73, 77, 78, 80, 83, 85, 86, 89, 92, 93, 97, 98, 102, 107, 110, 112, 113, 115, 117, 119, 122, 123, 125, 128, 132, 135, 137, 138, 143, 145, 148, 149, 150, 152, 158, 161, 162, 163, 164, 167, 173, 175, 176, 177, 180, 182, 187, 188, 190, 193] 195 (n : ℤ) = true)
    (hn : Represents (detSeventyFourFamilySources 1).toQuadraticForm' n) : Represents (detSeventyFourFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 5) (q₁ := 6) (q₂ := 13) (by decide) (by decide) (by decide) (by decide) [0, 2, 5, 7, 8, 11, 13, 15, 17, 18, 20, 23, 28, 32, 33, 37, 38, 41, 44, 45, 47, 50, 52, 53, 57, 58, 59, 60, 62, 63, 65, 67, 68, 70, 71, 72, 73, 77, 78, 80, 83, 85, 86, 89, 92, 93, 97, 98, 102, 107, 110, 112, 113, 115, 117, 119, 122, 123, 125, 128, 132, 135, 137, 138, 143, 145, 148, 149, 150, 152, 158, 161, 162, 163, 164, 167, 173, 175, 176, 177, 180, 182, 187, 188, 190, 193]
    (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) candidate27KernelGrouped390Genus1Frames candidate27KernelGrouped390Genus1Gram candidate27KernelGrouped390Genus1Factor5Classes candidate27KernelGrouped390Genus1Factor6Classes candidate27KernelGrouped390Genus1Factor13Classes
    candidate27KernelGrouped390Genus1Q5Supports candidate27KernelGrouped390Genus1Q6Supports candidate27KernelGrouped390Genus1Q13Supports candidate27KernelGrouped390Genus1Joint hg hn


end Freely290
