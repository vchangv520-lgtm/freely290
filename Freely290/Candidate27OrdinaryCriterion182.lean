module

public import Freely290.Candidate27NormSubsetOrdinary182Via546
public import Freely290.PackedCandidate27OrdinaryCriterion546

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27OrdinaryCriterion182 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 91 where
  good := PrimeCosetLocalGood [5, 6, 19, 20, 24, 31, 33, 34, 41, 45, 47, 54, 59, 73, 76, 80, 83, 89] 91
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family {n} hg hr := packedCandidate27OrdinaryCriterion546.family (candidate27NormSubsetOrdinary182Via546 hg) hr

end Freely290
