module

public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PrimeCosetRefinedTransfer
public import Freely290.Candidate27KernelParityGrouped168Genus0
public import Freely290.Candidate27KernelParityGrouped168Genus1

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27OddCriterion084 : DetSeventyFourLocalCriterion candidate27ParityMatrix 168 where
  good := PrimeCosetLocalGood [3, 19, 27, 35, 59, 75, 83, 115, 131, 139, 147] 168
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family hg h := by
    rcases h with h | h
    · exact candidate27KernelParityGrouped168Genus0_represents hg h
    · exact candidate27KernelParityGrouped168Genus1_represents hg h

end Freely290
