module

public import Freely290.SplitPrimePeriodic
public import Freely290.Candidate26OrdinaryD3

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26OrdinaryD3Periodic : PeriodicTernaryRepresentation candidate26FullSeedMatrix :=
  splitPrimePeriodic 17 3 48 (by decide) (by decide) (by decide) [0, 1] candidate26OrdinaryD3_represents

end Freely290
