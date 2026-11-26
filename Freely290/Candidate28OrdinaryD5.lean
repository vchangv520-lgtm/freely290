module

public import Freely290.Candidate28OrdinaryD5SmallOrbits

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinaryD5_represents {n : ℕ} (hg : (((19*n : ℕ) : ℤ) % 5) ∈ ([0, 2, 3] : List ℤ))
    (hn : Represents oneOneTwo (19*n)) : Represents candidate28FullSeed n :=
  candidate28OrdinaryD5SmallOrbits_represents hg hn

end Freely290
