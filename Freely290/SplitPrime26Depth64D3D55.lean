module

public import Freely290.SplitPrimePeriodicDepth
public import Freely290.Candidate26OrdinaryD3
public import Freely290.Candidate26OrdinaryD55

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime26Depth64D3D55 : PeriodicTernaryRepresentation candidate26FullSeedMatrix :=
  splitPrimePeriodicUnion (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 17 3 192 (by decide) (by decide) (by decide) [0, 1] candidate26OrdinaryD3_represents) (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 17 55 3520 (by decide) (by decide) (by decide) [3, 12, 22, 23, 27, 33, 37, 38, 42, 47, 48, 53] candidate26OrdinaryD55_represents) 10560 (by decide) (by decide) (by decide)

end Freely290
