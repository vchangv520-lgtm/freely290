module

public import Freely290.Candidate27NormSubsetOdd052Via520
public import Freely290.PackedCandidate27OddCriterion520

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27OddCriterion052 : DetSeventyFourLocalCriterion candidate27ParityMatrix 104 where
  good := PrimeCosetLocalGood [11, 19, 59, 67, 83, 99] 104
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family {n} hg hr := packedCandidate27OddCriterion520.family (candidate27NormSubsetOdd052Via520 hg) hr

end Freely290
