module

public import Freely290.Candidate27KernelGrouped702Genus1Q2
public import Freely290.Candidate27KernelGrouped702Genus1Q27
public import Freely290.Candidate27KernelGrouped702Genus1Q13
public import Freely290.Candidate27KernelGrouped702Genus1Joint

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped702Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 2, 5, 8, 9, 11, 18, 20, 26, 27, 32, 36, 41, 44, 45, 47, 50, 54, 59, 63, 65, 71, 72, 80, 81, 83, 86, 89, 90, 98, 99, 104, 108, 110] 117 (n : ℤ) = true)
    (hn : Represents (detSeventyFourFamilySources 1).toQuadraticForm' n) : Represents (detSeventyFourFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 27) (q₂ := 13) (by decide) (by decide) (by decide) (by decide) [0, 2, 5, 8, 9, 11, 18, 20, 26, 27, 32, 36, 41, 44, 45, 47, 50, 54, 59, 63, 65, 71, 72, 80, 81, 83, 86, 89, 90, 98, 99, 104, 108, 110]
    (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) candidate27KernelGrouped702Genus1Frames candidate27KernelGrouped702Genus1Gram candidate27KernelGrouped702Genus1Factor2Classes candidate27KernelGrouped702Genus1Factor27Classes candidate27KernelGrouped702Genus1Factor13Classes
    candidate27KernelGrouped702Genus1Q2Supports candidate27KernelGrouped702Genus1Q27Supports candidate27KernelGrouped702Genus1Q13Supports candidate27KernelGrouped702Genus1Joint hg hn


end Freely290
