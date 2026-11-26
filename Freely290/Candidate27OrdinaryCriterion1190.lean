module

public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PrimeCosetRefinedTransfer
public import Freely290.Candidate27KernelGrouped1190Genus1

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27OrdinaryCriterion1190 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 595 where
  good := PrimeCosetLocalGood [3, 7, 12, 17, 27, 28, 48, 62, 63, 68, 73, 82, 97, 108, 112, 122, 133, 143, 147, 153, 167, 173, 182, 187, 192, 227, 238, 243, 248, 252, 258, 262, 272, 278, 283, 292, 313, 318, 328, 343, 357, 362, 363, 367, 377, 388, 397, 398, 402, 413, 418, 432, 437, 447, 448, 453, 462, 482, 483, 488, 493, 503, 507, 517, 532, 537, 538, 558, 567, 572, 573, 588] 595
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family hg h := by
    rcases h with h | h
    · exact h
    · exact candidate27KernelGrouped1190Genus1_represents hg h

end Freely290
