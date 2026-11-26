module

public import Freely290.SplitPrimePeriodic
public import Freely290.Candidate26OrdinaryD7

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26OrdinaryD7Periodic : PeriodicTernaryRepresentation candidate26FullSeedMatrix :=
  splitPrimePeriodic 17 7 112 (by decide) (by decide) (by decide) [0, 3, 5, 6] candidate26OrdinaryD7_represents

end Freely290
