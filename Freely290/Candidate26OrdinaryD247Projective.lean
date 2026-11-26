module

public import Freely290.Candidate26OrdinaryD247Orbit0
public import Freely290.Candidate26OrdinaryD247ProjectiveOrbit1
public import Freely290.Candidate26OrdinaryD247ProjectiveOrbit2
public import Freely290.Candidate26OrdinaryD247Orbit3

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinaryD247Projective_represents {n : ℕ} (hg : (((17*n : ℕ) : ℤ) % 247) ∈ candidate26OrdinaryD247Good)
    (hn : Represents oneOneTwo (17*n)) : Represents candidate26FullSeed n := by
  letI : Fact (Nat.Prime 17) := ⟨by decide⟩
  apply splitPrimeOrdinary_orbit_transfer (p := 17) (d := 247) candidate26FullSeedMatrix candidate26OrdinaryD247Good
    candidate26OrdinaryD247Size candidate26OrdinaryD247Frames (fun r ↦ (candidate26OrdinaryD247Orbit r).1) (fun r ↦ candidate26OrdinaryD247Signs (candidate26OrdinaryD247Orbit r).2)
    (by decide) (by decide) candidate26OrdinaryD247Gram (fun r ↦ candidate26OrdinaryD247Isometry _) candidate26OrdinaryD247Isotropic _ hg hn
  intro l m x hx hg'
  fin_cases l
  · exact candidate26OrdinaryD247Orbit0Div x hx hg'
  · exact candidate26OrdinaryD247ProjectiveOrbit1Div x hx hg'
  · exact candidate26OrdinaryD247ProjectiveOrbit2Div x hx hg'
  · exact candidate26OrdinaryD247Orbit3Div x hx hg'


#print axioms candidate26OrdinaryD247Projective_represents

end Freely290
