module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32DirectSeedInclusions01
public import Freely290.Candidate32ClosedSeedInclusions01
public import Freely290.Candidate32FullUpgradeTargetProof053
public import Freely290.Candidate32FullUpgradeTargetProof056
public import Freely290.Candidate32DirectSeedInclusions02
public import Freely290.Candidate32ClosedSeedInclusions02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock03 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 48 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨48 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32ClosedSeedQuadTarget048_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget049_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget050_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget051_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget052_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget053_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget054_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget055_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget056_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget057_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget058_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget059_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget060_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget061_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget062_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget063_universal_of_comp hQ hchecks

end Freely290
