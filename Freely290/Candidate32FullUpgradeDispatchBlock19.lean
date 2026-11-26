module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicThreeR512Group04
public import Freely290.Candidate32CyclicSevenR32Group02
public import Freely290.Candidate32CyclicNaturalSevenR32Group95
public import Freely290.Candidate32CyclicNaturalSevenR128Group70
public import Freely290.Candidate32CyclicSevenR32Group70
public import Freely290.Candidate32CyclicSevenR8Group02
public import Freely290.Candidate32FullUpgradeTargetProof313
public import Freely290.Candidate32CyclicSevenR64Group70
public import Freely290.Candidate32DeepAuxShortGroup01
public import Freely290.Candidate32CyclicThreeR8Group00
public import Freely290.Candidate32DeepAuxShortGroup02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock19 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 304 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨304 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget304_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget305_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget306_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget307_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget308_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget309_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget310_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget311_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget312_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget313_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget314_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget315_universal_of_comp hQ hchecks
  · exact candidate32DeepQuadTarget316_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget317_universal_of_comp hQ hchecks
  · exact candidate32DeepQuadTarget318_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget319_universal_of_comp hQ hchecks

end Freely290
