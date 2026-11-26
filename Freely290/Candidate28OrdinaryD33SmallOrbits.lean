module

public import Freely290.Candidate28OrdinaryD33SmallOrbitsLine0
public import Freely290.Candidate28OrdinaryD33SmallOrbitsLine1
public import Freely290.Candidate28OrdinaryD33SmallOrbitsLine2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinaryD33SmallOrbits_represents {n : ℕ} (hg : (((19*n : ℕ) : ℤ)%33) ∈ candidate28OrdinaryD33SmallOrbitsGood)
    (hn : Represents oneOneTwo (19*n)) : Represents candidate28FullSeed n := by
  letI : Fact (Nat.Prime 19) := ⟨by decide⟩
  apply splitPrimeOrdinary_orbit_transfer (p:=19) (d:=33) candidate28FullSeedMatrix candidate28OrdinaryD33SmallOrbitsGood
    candidate28OrdinaryD33SmallOrbitsSize candidate28OrdinaryD33SmallOrbitsFrames (fun r ↦ (candidate28OrdinaryD221Orbit r).1) (fun r ↦ candidate28OrdinaryD221Signs (candidate28OrdinaryD221Orbit r).2)
    (by decide) (by decide) candidate28OrdinaryD33SmallOrbitsGram (fun _ ↦ candidate28OrdinaryD221Isometry _) candidate28OrdinaryD33SmallOrbitsIsotropic _ hg hn
  intro l m x hx hg'
  fin_cases l
  · exact candidate28OrdinaryD33SmallOrbitsLine0Div x hx hg'
  · exact candidate28OrdinaryD33SmallOrbitsLine1Div x hx hg'
  · exact candidate28OrdinaryD33SmallOrbitsLine2Div x hx hg'

end Freely290
