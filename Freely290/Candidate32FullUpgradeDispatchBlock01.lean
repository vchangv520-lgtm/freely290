module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32ClosedSeedInclusions00
public import Freely290.Candidate32DirectSeedInclusions00
public import Freely290.Candidate32ClosedSeedInclusions01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock01 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 16 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨16 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32ClosedSeedQuadTarget016_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget017_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget018_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget019_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget020_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget021_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget022_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget023_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget024_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget025_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget026_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget027_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget028_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget029_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget030_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget031_universal_of_comp hQ hchecks

end Freely290
