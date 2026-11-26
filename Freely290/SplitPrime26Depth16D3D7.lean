module

public import Freely290.SplitPrimePeriodicDepth
public import Freely290.Candidate26OrdinaryD3
public import Freely290.Candidate26OrdinaryD7

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime26Depth16D3D7 : PeriodicTernaryRepresentation candidate26FullSeedMatrix :=
  splitPrimePeriodicUnion (splitPrimePeriodicDepth splitPrimeOneOneTwoSixteen 17 3 48 (by decide) (by decide) (by decide) [0, 1] candidate26OrdinaryD3_represents) (splitPrimePeriodicDepth splitPrimeOneOneTwoSixteen 17 7 112 (by decide) (by decide) (by decide) [0, 3, 5, 6] candidate26OrdinaryD7_represents) 336 (by decide) (by decide) (by decide)

end Freely290
