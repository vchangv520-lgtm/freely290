module

public import Freely290.SplitPrimePeriodicDepth
public import Freely290.Candidate28OrdinaryD5

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime28Depth16D5 : PeriodicTernaryRepresentation candidate28FullSeedMatrix :=
  (splitPrimePeriodicDepth splitPrimeOneOneTwoSixteen 19 5 80 (by decide) (by decide) (by decide) [0, 2, 3] candidate28OrdinaryD5_represents)

end Freely290
