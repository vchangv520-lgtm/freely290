module

public import Freely290.Candidate28OrdinaryD221Orbit0
public import Freely290.Candidate28OrdinaryD221Orbit1
public import Freely290.Candidate28OrdinaryD221ProjectiveOrbit2

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinaryD221Projective_represents {n : ℕ} (hg : (((19*n : ℕ) : ℤ) % 221) ∈ candidate28OrdinaryD221Good)
    (hn : Represents oneOneTwo (19*n)) : Represents candidate28FullSeed n := by
  letI : Fact (Nat.Prime 19) := ⟨by decide⟩
  apply splitPrimeOrdinary_orbit_transfer (p := 19) (d := 221) candidate28FullSeedMatrix candidate28OrdinaryD221Good
    candidate28OrdinaryD221Size candidate28OrdinaryD221Frames (fun r ↦ (candidate28OrdinaryD221Orbit r).1) (fun r ↦ candidate28OrdinaryD221Signs (candidate28OrdinaryD221Orbit r).2)
    (by decide) (by decide) candidate28OrdinaryD221Gram (fun r ↦ candidate28OrdinaryD221Isometry _) candidate28OrdinaryD221Isotropic _ hg hn
  intro l m x hx hg'
  fin_cases l
  · exact candidate28OrdinaryD221Orbit0Div x hx hg'
  · exact candidate28OrdinaryD221Orbit1Div x hx hg'
  · exact candidate28OrdinaryD221ProjectiveOrbit2Div x hx hg'


#print axioms candidate28OrdinaryD221Projective_represents

end Freely290
