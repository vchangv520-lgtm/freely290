module

public import Freely290.Candidate27NormSubsetOrdinary410Via4510
public import Freely290.PackedCandidate27OrdinaryCriterion4510

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27OrdinaryCriterion410 : DetSeventyFourLocalCriterion oneTwoFiveNeighborThirtySevenMatrix 205 where
  good := PrimeCosetLocalGood [2, 8, 18, 23, 32, 33, 37, 42, 43, 57, 62, 72, 73, 77, 78, 83, 87, 92, 98, 102, 103, 107, 113, 118, 122, 127, 128, 132, 133, 143, 148, 162, 163, 168, 172, 173, 182, 187, 197, 203] 205
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family {n} hg hr := packedCandidate27OrdinaryCriterion4510.family (candidate27NormSubsetOrdinary410Via4510 hg) hr

end Freely290
