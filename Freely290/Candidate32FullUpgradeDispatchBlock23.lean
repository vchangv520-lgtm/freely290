module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicSevenR32Group03
public import Freely290.Candidate32CyclicSevenR32Group71
public import Freely290.Candidate32CyclicSevenR32Group04
public import Freely290.Candidate32CyclicAuxR128Group00
public import Freely290.Candidate32CyclicThreeR256Group03
public import Freely290.Candidate32DeepAuxShortGroup01
public import Freely290.Candidate32CyclicSevenR64Group71
public import Freely290.Candidate32CyclicNaturalSevenR16Group00
public import Freely290.Candidate32CyclicThreeR16Group70
public import Freely290.Candidate32DeepAuxShortGroup02
public import Freely290.Candidate32FullUpgradeTargetProof383

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock23 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 368 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨368 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget368_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget369_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget370_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget371_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget372_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget373_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget374_universal_of_comp hQ hchecks
  · exact candidate32DeepQuadTarget375_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget376_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget377_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget378_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget379_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget380_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget381_universal_of_comp hQ hchecks
  · exact candidate32DeepQuadTarget382_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget383_universal_of_comp hQ hchecks

end Freely290
