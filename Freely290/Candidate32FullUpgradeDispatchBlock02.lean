module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32ClosedSeedInclusions01
public import Freely290.Candidate32DirectSeedInclusions00
public import Freely290.Candidate32DirectSeedInclusions01
public import Freely290.Candidate32FullUpgradeTargetProof043

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock02 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 32 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨32 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32ClosedSeedQuadTarget032_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget033_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget034_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget035_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget036_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget037_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget038_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget039_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget040_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget041_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget042_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget043_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget044_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget045_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget046_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget047_universal_of_comp hQ hchecks

end Freely290
