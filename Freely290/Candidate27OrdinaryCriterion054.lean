module

public import Freely290.Candidate27NormSubsetOrdinary054Via090
public import Freely290.PackedCandidate27OrdinaryCriterion090

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27OrdinaryCriterion054 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 9 where
  good := PrimeCosetLocalGood [0] 9
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family {n} hg hr := packedCandidate27OrdinaryCriterion090.family (candidate27NormSubsetOrdinary054Via090 hg) hr

end Freely290
