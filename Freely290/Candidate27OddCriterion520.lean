module

public import Freely290.C27ResidualGenus520Criterion

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate27OddCriterion520 : DetSeventyFourLocalCriterion candidate27ParityMatrix 520 where
  good := PrimeCosetLocalGood [3, 11, 19, 27, 43, 59, 67, 83, 91, 99, 107, 115, 123, 147, 163, 171, 187, 195, 203, 219, 227, 243, 267, 275, 283, 291, 299, 307, 323, 331, 347, 363, 371, 379, 387, 395, 403, 411, 427, 435, 443, 467, 475, 483, 499, 507, 515] 520
  congr x y h := by simp only [PrimeCosetLocalGood,h]
  family := c27ResidualGenus520Criterion.family

end Freely290
