module

public import Freely290.SplitPrimePeriodicDepth
public import Freely290.Candidate28OrdinaryD5
public import Freely290.Candidate28OrdinaryD221Projective

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def splitPrime28Depth16D5D221 : PeriodicTernaryRepresentation candidate28FullSeedMatrix :=
  splitPrimePeriodicUnion (splitPrimePeriodicDepth splitPrimeOneOneTwoSixteen 19 5 80 (by decide) (by decide) (by decide) [0, 2, 3] candidate28OrdinaryD5_represents) (splitPrimePeriodicDepth splitPrimeOneOneTwoSixteen 19 221 3536 (by decide) (by decide) (by decide) candidate28OrdinaryD221Good candidate28OrdinaryD221Projective_represents) 17680 (by decide) (by decide) (by decide)

end Freely290
