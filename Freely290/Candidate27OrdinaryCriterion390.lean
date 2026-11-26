module

public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PrimeCosetRefinedTransfer
public import Freely290.Candidate27KernelGrouped390Genus1

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27OrdinaryCriterion390 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 195 where
  good := PrimeCosetLocalGood [0, 2, 5, 7, 8, 11, 13, 15, 17, 18, 20, 23, 28, 32, 33, 37, 38, 41, 44, 45, 47, 50, 52, 53, 57, 58, 59, 60, 62, 63, 65, 67, 68, 70, 71, 72, 73, 77, 78, 80, 83, 85, 86, 89, 92, 93, 97, 98, 102, 107, 110, 112, 113, 115, 117, 119, 122, 123, 125, 128, 132, 135, 137, 138, 143, 145, 148, 149, 150, 152, 158, 161, 162, 163, 164, 167, 173, 175, 176, 177, 180, 182, 187, 188, 190, 193] 195
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family hg h := by
    rcases h with h | h
    · exact h
    · exact candidate27KernelGrouped390Genus1_represents hg h

end Freely290
