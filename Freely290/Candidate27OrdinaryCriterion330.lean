module

public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PrimeCosetRefinedTransfer
public import Freely290.Candidate27KernelGrouped330Genus1

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27OrdinaryCriterion330 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 165 where
  good := PrimeCosetLocalGood [2, 8, 17, 23, 32, 35, 38, 47, 50, 53, 62, 65, 68, 77, 83, 92, 95, 98, 107, 110, 113, 122, 128, 137, 140, 143, 152, 158] 165
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family hg h := by
    rcases h with h | h
    · exact h
    · exact candidate27KernelGrouped330Genus1_represents hg h

end Freely290
