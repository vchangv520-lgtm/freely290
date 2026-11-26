module

public import Freely290.SplitPrimePeriodic
public import Freely290.Candidate28OrdinaryD33

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate28OrdinaryD33Periodic : PeriodicTernaryRepresentation candidate28FullSeedMatrix :=
  splitPrimePeriodic 19 33 528 (by decide) (by decide) (by decide) [0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] candidate28OrdinaryD33_represents

end Freely290
