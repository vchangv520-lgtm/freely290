module

public import Freely290.Candidate27KernelGrouped1190Genus1Q7
public import Freely290.Candidate27KernelGrouped1190Genus1Q10
public import Freely290.Candidate27KernelGrouped1190Genus1Q17
public import Freely290.Candidate27KernelGrouped1190Genus1Joint

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate27KernelGrouped1190Genus1_represents {n : ℕ} (hg : PrimeCosetLocalGood [3, 7, 12, 17, 27, 28, 48, 62, 63, 68, 73, 82, 97, 108, 112, 122, 133, 143, 147, 153, 167, 173, 182, 187, 192, 227, 238, 243, 248, 252, 258, 262, 272, 278, 283, 292, 313, 318, 328, 343, 357, 362, 363, 367, 377, 388, 397, 398, 402, 413, 418, 432, 437, 447, 448, 453, 462, 482, 483, 488, 493, 503, 507, 517, 532, 537, 538, 558, 567, 572, 573, 588] 595 (n : ℤ) = true)
    (hn : Represents (detSeventyFourFamilySources 1).toQuadraticForm' n) : Represents (detSeventyFourFamilySources 0).toQuadraticForm' n := by
  apply groupedCoset_represents (q₀ := 7) (q₁ := 10) (q₂ := 17) (by decide) (by decide) (by decide) (by decide) [3, 7, 12, 17, 27, 28, 48, 62, 63, 68, 73, 82, 97, 108, 112, 122, 133, 143, 147, 153, 167, 173, 182, 187, 192, 227, 238, 243, 248, 252, 258, 262, 272, 278, 283, 292, 313, 318, 328, 343, 357, 362, 363, 367, 377, 388, 397, 398, 402, 413, 418, 432, 437, 447, 448, 453, 462, 482, 483, 488, 493, 503, 507, 517, 532, 537, 538, 558, 567, 572, 573, 588]
    (detSeventyFourFamilySources 0) (detSeventyFourFamilySources 1) candidate27KernelGrouped1190Genus1Frames candidate27KernelGrouped1190Genus1Gram candidate27KernelGrouped1190Genus1Factor7Classes candidate27KernelGrouped1190Genus1Factor10Classes candidate27KernelGrouped1190Genus1Factor17Classes
    candidate27KernelGrouped1190Genus1Q7Supports candidate27KernelGrouped1190Genus1Q10Supports candidate27KernelGrouped1190Genus1Q17Supports candidate27KernelGrouped1190Genus1Joint hg hn


end Freely290
