module

public import Freely290.Candidate27KernelGrouped714Genus1Q6
public import Freely290.Candidate27KernelGrouped714Genus1Q7
public import Freely290.Candidate27KernelGrouped714Genus1Q17
public import Freely290.Candidate27KernelGrouped714Genus1Joint

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped714Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [3, 5, 6, 12, 14, 17, 20, 24, 27, 41, 45, 48, 54, 56, 62, 68, 75, 80, 90, 96, 108, 119, 122, 125, 129, 131, 143, 146, 150, 153, 159, 164, 167, 173, 180, 182, 192, 194, 201, 209, 215, 216, 224, 227, 243, 245, 248, 255, 258, 266, 269, 272, 278, 279, 299, 300, 306, 311, 318, 320, 329, 335, 350] 357 (n : ℤ) = true)
    (hn : Represents (detSeventyFourFamilySources 1).toQuadraticForm' n) : Represents (detSeventyFourFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 6) (q₁ := 7) (q₂ := 17) (by decide) (by decide) (by decide) (by decide) [3, 5, 6, 12, 14, 17, 20, 24, 27, 41, 45, 48, 54, 56, 62, 68, 75, 80, 90, 96, 108, 119, 122, 125, 129, 131, 143, 146, 150, 153, 159, 164, 167, 173, 180, 182, 192, 194, 201, 209, 215, 216, 224, 227, 243, 245, 248, 255, 258, 266, 269, 272, 278, 279, 299, 300, 306, 311, 318, 320, 329, 335, 350]
    (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) candidate27KernelGrouped714Genus1Frames candidate27KernelGrouped714Genus1Gram candidate27KernelGrouped714Genus1Factor6Classes candidate27KernelGrouped714Genus1Factor7Classes candidate27KernelGrouped714Genus1Factor17Classes
    candidate27KernelGrouped714Genus1Q6Supports candidate27KernelGrouped714Genus1Q7Supports candidate27KernelGrouped714Genus1Q17Supports candidate27KernelGrouped714Genus1Joint hg hn


end Freely290
