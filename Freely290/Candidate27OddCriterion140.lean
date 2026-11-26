module

public import Freely290.DetSeventyFourShiftOptions
public import Freely290.PrimeCosetRefinedTransfer
public import Freely290.Candidate27KernelParityGrouped280Genus0
public import Freely290.Candidate27KernelParityGrouped280Genus1

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27OddCriterion140 : DetSeventyFourLocalCriterion candidate27ParityMatrix 280 where
  good := PrimeCosetLocalGood [3, 19, 27, 35, 43, 59, 67, 75, 83, 107, 115, 123, 131, 139, 147, 163, 171, 187, 195, 203, 227, 243, 251, 267] 280
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family hg h := by
    rcases h with h | h
    · exact candidate27KernelParityGrouped280Genus0_represents hg h
    · exact candidate27KernelParityGrouped280Genus1_represents hg h

end Freely290
