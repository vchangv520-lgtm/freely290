module

public import Freely290.Candidate26OrdinaryD55SmallOrbits

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinaryD55_represents {n : ℕ} (hg : (((17*n : ℕ) : ℤ) % 55) ∈ ([3, 12, 22, 23, 27, 33, 37, 38, 42, 47, 48, 53] : List ℤ))
    (hn : Represents oneOneTwo (17*n)) : Represents candidate26FullSeed n :=
  candidate26OrdinaryD55SmallOrbits_represents hg hn

end Freely290
