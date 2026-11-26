module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicSevenR32Group00
public import Freely290.Candidate32DirectSeedInclusions93
public import Freely290.Candidate32DirectSeedInclusions05
public import Freely290.Candidate32FullUpgradeTargetProof148
public import Freely290.Candidate32CyclicSevenR64Group00
public import Freely290.Candidate32FullUpgradeTargetProof150
public import Freely290.Candidate32CyclicThreeR16Group00
public import Freely290.Candidate32CyclicSevenR16Group70
public import Freely290.Candidate32CyclicAuxR1024Group00
public import Freely290.Candidate32CyclicThreeR512Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock09 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 144 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨144 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget144_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget145_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget146_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget147_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget148_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget149_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget150_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget151_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget152_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget153_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget154_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget155_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget156_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget157_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget158_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget159_universal_of_comp hQ hchecks

end Freely290
