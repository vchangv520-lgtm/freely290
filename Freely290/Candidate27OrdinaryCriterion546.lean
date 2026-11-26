module

public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PrimeCosetRefinedTransfer
public import Freely290.Candidate27KernelGrouped546Genus1

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27OrdinaryCriterion546 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 273 where
  good := PrimeCosetLocalGood [0, 2, 5, 6, 8, 11, 19, 20, 21, 24, 26, 31, 32, 33, 34, 41, 44, 45, 47, 50, 54, 59, 63, 71, 73, 76, 80, 83, 84, 86, 89, 96, 97, 98, 104, 110, 111, 115, 117, 119, 122, 124, 125, 128, 132, 136, 137, 138, 143, 145, 149, 150, 158, 161, 164, 167, 171, 174, 176, 180, 182, 187, 188, 189, 195, 197, 200, 201, 202, 203, 206, 210, 213, 215, 216, 223, 227, 229, 234, 236, 239, 241, 242, 245, 252, 254, 255, 258, 262, 265, 266, 271] 273
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family hg h := by
    rcases h with h | h
    · exact h
    · exact candidate27KernelGrouped546Genus1_represents hg h

end Freely290
