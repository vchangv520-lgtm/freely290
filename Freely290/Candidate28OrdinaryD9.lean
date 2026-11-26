module

public import Freely290.Candidate28OrdinaryD9SmallOrbits

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinaryD9_represents {n : ℕ} (hg : (((19*n : ℕ) : ℤ) % 9) ∈ ([0, 1, 4, 7] : List ℤ))
    (hn : Represents oneOneTwo (19*n)) : Represents candidate28FullSeed n :=
  candidate28OrdinaryD9SmallOrbits_represents hg hn

end Freely290
