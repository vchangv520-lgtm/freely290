module

public import Freely290.SplitPrimePeriodicDepth
public import Freely290.Candidate26OrdinaryD3
public import Freely290.Candidate26OrdinaryD247Projective

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime26Depth16D3D247 : PeriodicTernaryRepresentation candidate26FullSeedMatrix :=
  splitPrimePeriodicUnion (splitPrimePeriodicDepth splitPrimeOneOneTwoSixteen 17 3 48 (by decide) (by decide) (by decide) [0, 1] candidate26OrdinaryD3_represents) (splitPrimePeriodicDepth splitPrimeOneOneTwoSixteen 17 247 3952 (by decide) (by decide) (by decide) candidate26OrdinaryD247Good candidate26OrdinaryD247Projective_represents) 11856 (by decide) (by decide) (by decide)

end Freely290
