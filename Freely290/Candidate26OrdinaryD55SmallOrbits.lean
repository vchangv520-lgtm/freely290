module

public import Freely290.Candidate26OrdinaryD55SmallOrbitsLine0
public import Freely290.Candidate26OrdinaryD55SmallOrbitsLine1
public import Freely290.Candidate26OrdinaryD55SmallOrbitsLine2
public import Freely290.Candidate26OrdinaryD55SmallOrbitsLine3

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinaryD55SmallOrbits_represents {n : ℕ} (hg : (((17*n : ℕ) : ℤ)%55) ∈ candidate26OrdinaryD55SmallOrbitsGood)
    (hn : Represents oneOneTwo (17*n)) : Represents candidate26FullSeed n := by
  letI : Fact (Nat.Prime 17) := ⟨by decide⟩
  apply splitPrimeOrdinary_orbit_transfer (p:=17) (d:=55) candidate26FullSeedMatrix candidate26OrdinaryD55SmallOrbitsGood
    candidate26OrdinaryD55SmallOrbitsSize candidate26OrdinaryD55SmallOrbitsFrames (fun r ↦ (candidate26OrdinaryD247Orbit r).1) (fun r ↦ candidate26OrdinaryD247Signs (candidate26OrdinaryD247Orbit r).2)
    (by decide) (by decide) candidate26OrdinaryD55SmallOrbitsGram (fun _ ↦ candidate26OrdinaryD247Isometry _) candidate26OrdinaryD55SmallOrbitsIsotropic _ hg hn
  intro l m x hx hg'
  fin_cases l
  · exact candidate26OrdinaryD55SmallOrbitsLine0Div x hx hg'
  · exact candidate26OrdinaryD55SmallOrbitsLine1Div x hx hg'
  · exact candidate26OrdinaryD55SmallOrbitsLine2Div x hx hg'
  · exact candidate26OrdinaryD55SmallOrbitsLine3Div x hx hg'

end Freely290
