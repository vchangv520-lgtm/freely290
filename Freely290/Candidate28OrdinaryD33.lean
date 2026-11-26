module

public import Freely290.Candidate28OrdinaryD33SmallOrbits

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinaryD33_represents {n : ℕ} (hg : (((19*n : ℕ) : ℤ) % 33) ∈ ([0, 1, 3, 4, 7, 9, 10, 12, 13, 15, 16, 19, 22, 25, 27, 28, 31] : List ℤ))
    (hn : Represents oneOneTwo (19*n)) : Represents candidate28FullSeed n :=
  candidate28OrdinaryD33SmallOrbits_represents hg hn

end Freely290
