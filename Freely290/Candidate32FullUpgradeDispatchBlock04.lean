module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32DirectSeedInclusions02
public import Freely290.Candidate32CyclicThreeR128Group00
public import Freely290.Candidate32ClosedSeedInclusions02
public import Freely290.Candidate32DirectSeedInclusions03
public import Freely290.Candidate32CyclicSevenR16Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock04 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 64 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨64 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32ClosedSeedQuadTarget064_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget065_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget066_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget067_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget068_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget069_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget070_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget071_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget072_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget073_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget074_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget075_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget076_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget077_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget078_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget079_universal_of_comp hQ hchecks

end Freely290
