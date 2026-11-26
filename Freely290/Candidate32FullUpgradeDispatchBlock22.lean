module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32FullUpgradeTargetProof352
public import Freely290.Candidate32FullUpgradeTargetProof353
public import Freely290.Candidate32DeepAuxShortGroup02
public import Freely290.Candidate32CyclicSevenR8Group02
public import Freely290.Candidate32DeepAuxShortGroup01
public import Freely290.Candidate32CyclicThreeR512Group05
public import Freely290.Candidate32CyclicSevenR32Group03
public import Freely290.Candidate32CyclicSevenR16Group04
public import Freely290.Candidate32DeepAuxShortGroup11
public import Freely290.Candidate32CyclicThreeR512Group06
public import Freely290.Candidate32CyclicSevenR64Group03

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock22 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 352 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨352 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32FullUpgradeQuadTarget352_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget353_universal_of_comp hQ hchecks
  · exact candidate32DeepQuadTarget354_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget355_universal_of_comp hQ hchecks
  · exact candidate32DeepQuadTarget356_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget357_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget358_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget359_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget360_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget361_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget362_universal_of_comp hQ hchecks
  · exact candidate32DeepQuadTarget363_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget364_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget365_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget366_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget367_universal_of_comp hQ hchecks

end Freely290
