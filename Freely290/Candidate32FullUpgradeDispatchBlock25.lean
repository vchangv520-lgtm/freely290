module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicSevenR8Group02
public import Freely290.Candidate32CyclicThreeR512Group06
public import Freely290.Candidate32CyclicThreeR512Group02
public import Freely290.Candidate32CyclicThreeR512Group07
public import Freely290.Candidate32CyclicSevenR32Group04
public import Freely290.Candidate32CyclicNaturalSevenR64Group70
public import Freely290.Candidate32DeepAuxShortGroup02
public import Freely290.Candidate32CyclicSevenR32Group05
public import Freely290.Candidate32FullUpgradeTargetProof413
public import Freely290.Candidate32CyclicSevenR64Group72
public import Freely290.Candidate32CyclicThreeR256Group71

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock25 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 400 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨400 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget400_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget401_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget402_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget403_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget404_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget405_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget406_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget407_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget408_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget409_universal_of_comp hQ hchecks
  · exact candidate32DeepQuadTarget410_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget411_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget412_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget413_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget414_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget415_universal_of_comp hQ hchecks

end Freely290
