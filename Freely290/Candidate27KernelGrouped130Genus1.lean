module

public import Freely290.Candidate27KernelGrouped130Genus1Q2
public import Freely290.Candidate27KernelGrouped130Genus1Q5
public import Freely290.Candidate27KernelGrouped130Genus1Q13
public import Freely290.Candidate27KernelGrouped130Genus1Joint

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped130Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [2, 5, 7, 8, 13, 15, 18, 20, 28, 32, 33, 37, 45, 47, 50, 52, 57, 58, 60, 63] 65 (n : ℤ) = true)
    (hn : Represents (detSeventyFourFamilySources 1).toQuadraticForm' n) : Represents (detSeventyFourFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 5) (q₂ := 13) (by decide) (by decide) (by decide) (by decide) [2, 5, 7, 8, 13, 15, 18, 20, 28, 32, 33, 37, 45, 47, 50, 52, 57, 58, 60, 63]
    (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) candidate27KernelGrouped130Genus1Frames candidate27KernelGrouped130Genus1Gram candidate27KernelGrouped130Genus1Factor2Classes candidate27KernelGrouped130Genus1Factor5Classes candidate27KernelGrouped130Genus1Factor13Classes
    candidate27KernelGrouped130Genus1Q2Supports candidate27KernelGrouped130Genus1Q5Supports candidate27KernelGrouped130Genus1Q13Supports candidate27KernelGrouped130Genus1Joint hg hn


end Freely290
