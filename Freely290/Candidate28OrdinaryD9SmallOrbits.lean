module

public import Freely290.Candidate28OrdinaryD9SmallOrbitsLine0
public import Freely290.Candidate28OrdinaryD9SmallOrbitsLine1
public import Freely290.Candidate28OrdinaryD9SmallOrbitsLine2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinaryD9SmallOrbits_represents {n : ℕ} (hg : (((19*n : ℕ) : ℤ)%9) ∈ candidate28OrdinaryD9SmallOrbitsGood)
    (hn : Represents oneOneTwo (19*n)) : Represents candidate28FullSeed n := by
  letI : Fact (Nat.Prime 19) := ⟨by decide⟩
  apply splitPrimeOrdinary_orbit_transfer (p:=19) (d:=9) candidate28FullSeedMatrix candidate28OrdinaryD9SmallOrbitsGood
    candidate28OrdinaryD9SmallOrbitsSize candidate28OrdinaryD9SmallOrbitsFrames (fun r ↦ (candidate28OrdinaryD221Orbit r).1) (fun r ↦ candidate28OrdinaryD221Signs (candidate28OrdinaryD221Orbit r).2)
    (by decide) (by decide) candidate28OrdinaryD9SmallOrbitsGram (fun _ ↦ candidate28OrdinaryD221Isometry _) candidate28OrdinaryD9SmallOrbitsIsotropic _ hg hn
  intro l m x hx hg'
  fin_cases l
  · exact candidate28OrdinaryD9SmallOrbitsLine0Div x hx hg'
  · exact candidate28OrdinaryD9SmallOrbitsLine1Div x hx hg'
  · exact candidate28OrdinaryD9SmallOrbitsLine2Div x hx hg'

end Freely290
