module

public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PrimeCosetRefinedTransfer
public import Freely290.Candidate27KernelGrouped702Genus1

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27OrdinaryCriterion702 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 117 where
  good := PrimeCosetLocalGood [0, 2, 5, 8, 9, 11, 18, 20, 26, 27, 32, 36, 41, 44, 45, 47, 50, 54, 59, 63, 65, 71, 72, 80, 81, 83, 86, 89, 90, 98, 99, 104, 108, 110] 117
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family hg h := by
    rcases h with h | h
    · exact h
    · exact candidate27KernelGrouped702Genus1_represents hg h

end Freely290
