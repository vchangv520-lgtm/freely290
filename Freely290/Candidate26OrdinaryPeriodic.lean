module

public import Freely290.Candidate26OrdinaryD3Periodic
public import Freely290.Candidate26OrdinaryD7Periodic

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def candidate26OrdinaryPeriodic : PeriodicTernaryRepresentation candidate26FullSeedMatrix :=
  (splitPrimePeriodicUnion candidate26OrdinaryD3Periodic candidate26OrdinaryD7Periodic 336 (by decide) (by decide) (by decide))

end Freely290
