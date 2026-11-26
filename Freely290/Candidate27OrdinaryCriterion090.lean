module

public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PrimeCosetRefinedTransfer
public import Freely290.Candidate27KernelGrouped090Genus1

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27OrdinaryCriterion090 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 45 where
  good := PrimeCosetLocalGood [0, 2, 8, 9, 17, 18, 23, 27, 32, 36, 38] 45
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family hg h := by
    rcases h with h | h
    · exact h
    · exact candidate27KernelGrouped090Genus1_represents hg h

end Freely290
