module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicSevenR16Group02
public import Freely290.Candidate32CyclicAuxR128Group00
public import Freely290.Candidate32CyclicSevenR64Group01
public import Freely290.Candidate32CyclicAuxR1024Group00
public import Freely290.Candidate32CyclicSevenR8Group01
public import Freely290.Candidate32CyclicThreeR512Group01
public import Freely290.Candidate32CyclicThreeR256Group70
public import Freely290.Candidate32CyclicNaturalSevenR32Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock13 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 208 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨208 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget208_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget209_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget210_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget211_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget212_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget213_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget214_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget215_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget216_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget217_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget218_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget219_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget220_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget221_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget222_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget223_universal_of_comp hQ hchecks

end Freely290
