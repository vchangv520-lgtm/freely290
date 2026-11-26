module

public import Freely290.Candidate27KernelGrouped090Genus1Q2
public import Freely290.Candidate27KernelGrouped090Genus1Q9
public import Freely290.Candidate27KernelGrouped090Genus1Q5
public import Freely290.Candidate27KernelGrouped090Genus1Joint

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped090Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [0, 2, 8, 9, 17, 18, 23, 27, 32, 36, 38] 45 (n : ℤ) = true)
    (hn : Represents (detSeventyFourFamilySources 1).toQuadraticForm' n) : Represents (detSeventyFourFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 2) (q₁ := 9) (q₂ := 5) (by decide) (by decide) (by decide) (by decide) [0, 2, 8, 9, 17, 18, 23, 27, 32, 36, 38]
    (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) candidate27KernelGrouped090Genus1Frames candidate27KernelGrouped090Genus1Gram candidate27KernelGrouped090Genus1Factor2Classes candidate27KernelGrouped090Genus1Factor9Classes candidate27KernelGrouped090Genus1Factor5Classes
    candidate27KernelGrouped090Genus1Q2Supports candidate27KernelGrouped090Genus1Q9Supports candidate27KernelGrouped090Genus1Q5Supports candidate27KernelGrouped090Genus1Joint hg hn


end Freely290
