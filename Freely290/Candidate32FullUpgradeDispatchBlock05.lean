module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32DirectSeedInclusions90
public import Freely290.Candidate32DirectSeedInclusions03
public import Freely290.Candidate32ClosedSeedInclusions02
public import Freely290.Candidate32CyclicSevenR8Group00
public import Freely290.Candidate32FullUpgradeTargetProof088
public import Freely290.Candidate32CyclicThreeR128Group00
public import Freely290.Candidate32FullUpgradeTargetProof093
public import Freely290.Candidate32FullUpgradeTargetProof094

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock05 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 80 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨80 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32ClosedSeedQuadTarget080_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget081_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget082_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget083_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget084_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget085_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget086_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget087_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget088_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget089_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget090_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget091_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget092_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget093_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget094_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget095_universal_of_comp hQ hchecks

end Freely290
