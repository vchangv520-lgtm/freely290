module

public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PrimeCosetRefinedTransfer
public import Freely290.Candidate27KernelParityGrouped056Genus0
public import Freely290.Candidate27KernelParityGrouped056Genus1

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27OddCriterion028 : DetSeventyFourLocalCriterion candidate27ParityMatrix 56 where
  good := PrimeCosetLocalGood [3, 19, 27] 56
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family hg h := by
    rcases h with h | h
    · exact candidate27KernelParityGrouped056Genus0_represents hg h
    · exact candidate27KernelParityGrouped056Genus1_represents hg h

end Freely290
