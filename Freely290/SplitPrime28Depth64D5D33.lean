module

public import Freely290.SplitPrimePeriodicDepth
public import Freely290.Candidate28OrdinaryD5
public import Freely290.Candidate28OrdinaryD33

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime28Depth64D5D33 : PeriodicTernaryRepresentation candidate28FullSeedMatrix :=
  splitPrimePeriodicUnion (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 19 5 320 (by decide) (by decide) (by decide) [0, 2, 3] candidate28OrdinaryD5_represents) (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 19 33 2112 (by decide) (by decide) (by decide) [0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] candidate28OrdinaryD33_represents) 10560 (by decide) (by decide) (by decide)

end Freely290
