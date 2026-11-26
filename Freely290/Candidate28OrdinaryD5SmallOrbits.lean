module

public import Freely290.Candidate28OrdinaryD5SmallOrbitsLine0
public import Freely290.Candidate28OrdinaryD5SmallOrbitsLine1
public import Freely290.Candidate28OrdinaryD5SmallOrbitsLine2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinaryD5SmallOrbits_represents {n : ℕ} (hg : (((19*n : ℕ) : ℤ)%5) ∈ candidate28OrdinaryD5SmallOrbitsGood)
    (hn : Represents oneOneTwo (19*n)) : Represents candidate28FullSeed n := by
  letI : Fact (Nat.Prime 19) := ⟨by decide⟩
  apply splitPrimeOrdinary_orbit_transfer (p:=19) (d:=5) candidate28FullSeedMatrix candidate28OrdinaryD5SmallOrbitsGood
    candidate28OrdinaryD5SmallOrbitsSize candidate28OrdinaryD5SmallOrbitsFrames (fun r ↦ (candidate28OrdinaryD221Orbit r).1) (fun r ↦ candidate28OrdinaryD221Signs (candidate28OrdinaryD221Orbit r).2)
    (by decide) (by decide) candidate28OrdinaryD5SmallOrbitsGram (fun _ ↦ candidate28OrdinaryD221Isometry _) candidate28OrdinaryD5SmallOrbitsIsotropic _ hg hn
  intro l m x hx hg'
  fin_cases l
  · exact candidate28OrdinaryD5SmallOrbitsLine0Div x hx hg'
  · exact candidate28OrdinaryD5SmallOrbitsLine1Div x hx hg'
  · exact candidate28OrdinaryD5SmallOrbitsLine2Div x hx hg'

end Freely290
