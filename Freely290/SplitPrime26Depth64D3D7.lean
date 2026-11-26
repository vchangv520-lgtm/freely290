module

public import Freely290.SplitPrimePeriodicDepth
public import Freely290.Candidate26OrdinaryD3
public import Freely290.Candidate26OrdinaryD7

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime26Depth64D3D7 : PeriodicTernaryRepresentation candidate26FullSeedMatrix :=
  splitPrimePeriodicUnion (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 17 3 192 (by decide) (by decide) (by decide) [0, 1] candidate26OrdinaryD3_represents) (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 17 7 448 (by decide) (by decide) (by decide) [0, 3, 5, 6] candidate26OrdinaryD7_represents) 1344 (by decide) (by decide) (by decide)

end Freely290
