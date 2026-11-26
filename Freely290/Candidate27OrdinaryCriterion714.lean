module

public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PrimeCosetRefinedTransfer
public import Freely290.Candidate27KernelGrouped714Genus1

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27OrdinaryCriterion714 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 357 where
  good := PrimeCosetLocalGood [3, 5, 6, 12, 14, 17, 20, 24, 27, 41, 45, 48, 54, 56, 62, 68, 75, 80, 90, 96, 108, 119, 122, 125, 129, 131, 143, 146, 150, 153, 159, 164, 167, 173, 180, 182, 192, 194, 201, 209, 215, 216, 224, 227, 243, 245, 248, 255, 258, 266, 269, 272, 278, 279, 299, 300, 306, 311, 318, 320, 329, 335, 350] 357
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family hg h := by
    rcases h with h | h
    · exact h
    · exact candidate27KernelGrouped714Genus1_represents hg h

end Freely290
