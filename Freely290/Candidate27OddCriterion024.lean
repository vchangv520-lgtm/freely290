module

public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PrimeCosetRefinedTransfer
public import Freely290.Candidate27KernelParityGrouped048Genus0
public import Freely290.Candidate27KernelParityGrouped048Genus1

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27OddCriterion024 : DetSeventyFourLocalCriterion candidate27ParityMatrix 24 where
  good := PrimeCosetLocalGood [11] 24
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family hg h := by
    rcases h with h | h
    · exact candidate27KernelParityGrouped048Genus0_represents hg h
    · exact candidate27KernelParityGrouped048Genus1_represents hg h

end Freely290
