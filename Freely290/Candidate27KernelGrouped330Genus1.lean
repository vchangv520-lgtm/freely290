module

public import Freely290.Candidate27KernelGrouped330Genus1Q5
public import Freely290.Candidate27KernelGrouped330Genus1Q6
public import Freely290.Candidate27KernelGrouped330Genus1Q11
public import Freely290.Candidate27KernelGrouped330Genus1Joint

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped330Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [2, 8, 17, 23, 32, 35, 38, 47, 50, 53, 62, 65, 68, 77, 83, 92, 95, 98, 107, 110, 113, 122, 128, 137, 140, 143, 152, 158] 165 (n : ℤ) = true)
    (hn : Represents (detSeventyFourFamilySources 1).toQuadraticForm' n) : Represents (detSeventyFourFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 5) (q₁ := 6) (q₂ := 11) (by decide) (by decide) (by decide) (by decide) [2, 8, 17, 23, 32, 35, 38, 47, 50, 53, 62, 65, 68, 77, 83, 92, 95, 98, 107, 110, 113, 122, 128, 137, 140, 143, 152, 158]
    (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) candidate27KernelGrouped330Genus1Frames candidate27KernelGrouped330Genus1Gram candidate27KernelGrouped330Genus1Factor5Classes candidate27KernelGrouped330Genus1Factor6Classes candidate27KernelGrouped330Genus1Factor11Classes
    candidate27KernelGrouped330Genus1Q5Supports candidate27KernelGrouped330Genus1Q6Supports candidate27KernelGrouped330Genus1Q11Supports candidate27KernelGrouped330Genus1Joint hg hn


end Freely290
