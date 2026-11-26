module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicSevenR64Group70
public import Freely290.Candidate32CyclicSevenR16Group03
public import Freely290.Candidate32CyclicNaturalAuxR256Group00
public import Freely290.Candidate32CyclicThreeR256Group01
public import Freely290.Candidate32CyclicSevenR8Group01
public import Freely290.Candidate32CyclicSevenR32Group01
public import Freely290.Candidate32CyclicAuxR256Group70
public import Freely290.Candidate32CyclicThreeR512Group03
public import Freely290.Candidate32CyclicThreeR256Group70
public import Freely290.Candidate32GroupedTargetProofs16Part0
public import Freely290.Candidate32CyclicThreeR16Group70

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock16 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 256 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨256 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget256_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget257_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget258_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget259_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget260_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget261_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget262_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget263_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget264_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget265_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget266_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget267_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget268_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget269_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget270_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget271_universal_of_comp hQ hchecks

end Freely290
