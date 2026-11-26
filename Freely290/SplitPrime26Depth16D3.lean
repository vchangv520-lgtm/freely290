module

public import Freely290.SplitPrimePeriodicDepth
public import Freely290.Candidate26OrdinaryD3

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime26Depth16D3 : PeriodicTernaryRepresentation candidate26FullSeedMatrix :=
  (splitPrimePeriodicDepth splitPrimeOneOneTwoSixteen 17 3 48 (by decide) (by decide) (by decide) [0, 1] candidate26OrdinaryD3_represents)

end Freely290
