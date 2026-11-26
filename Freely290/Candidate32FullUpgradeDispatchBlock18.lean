module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicSevenR64Group02
public import Freely290.Candidate32CyclicSevenR64Group03
public import Freely290.Candidate32CyclicSevenR32Group01
public import Freely290.Candidate32CyclicAuxR128Group00
public import Freely290.Candidate32CyclicThreeR512Group02
public import Freely290.Candidate32CyclicThreeR512Group03
public import Freely290.Candidate32CyclicThreeR256Group02
public import Freely290.Candidate32CyclicNaturalAuxR512Group00
public import Freely290.Candidate32GroupedTargetProofs18Part0
public import Freely290.Candidate32CyclicSevenR8Group02
public import Freely290.Candidate32CyclicThreeR256Group70

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock18 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 288 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨288 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget288_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget289_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget290_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget291_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget292_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget293_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget294_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget295_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget296_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget297_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget298_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget299_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget300_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget301_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget302_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget303_universal_of_comp hQ hchecks

end Freely290
