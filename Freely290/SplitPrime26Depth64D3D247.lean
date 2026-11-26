module

public import Freely290.SplitPrimePeriodicDepth
public import Freely290.Candidate26OrdinaryD3
public import Freely290.Candidate26OrdinaryD247Projective

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime26Depth64D3D247 : PeriodicTernaryRepresentation candidate26FullSeedMatrix :=
  splitPrimePeriodicUnion (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 17 3 192 (by decide) (by decide) (by decide) [0, 1] candidate26OrdinaryD3_represents) (splitPrimePeriodicDepth oneOneTwoDepthThreePeriodic 17 247 15808 (by decide) (by decide) (by decide) candidate26OrdinaryD247Good candidate26OrdinaryD247Projective_represents) 47424 (by decide) (by decide) (by decide)

end Freely290
