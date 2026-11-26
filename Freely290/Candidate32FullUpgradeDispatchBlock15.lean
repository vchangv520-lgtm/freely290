module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicSevenR16Group03
public import Freely290.Candidate32CyclicThreeR8Group00
public import Freely290.Candidate32CyclicAuxR256Group00
public import Freely290.Candidate32FullUpgradeTargetProof243
public import Freely290.Candidate32GroupedTargetProofs15Part0
public import Freely290.Candidate32CyclicSevenR64Group70
public import Freely290.Candidate32CyclicSevenR64Group02
public import Freely290.Candidate32CyclicSevenR32Group01
public import Freely290.Candidate32CyclicAuxR128Group70
public import Freely290.Candidate32CyclicThreeR512Group02
public import Freely290.Candidate32CyclicThreeR512Group03
public import Freely290.Candidate32CyclicSevenR8Group01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock15 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 240 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨240 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget240_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget241_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget242_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget243_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget244_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget245_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget246_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget247_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget248_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget249_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget250_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget251_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget252_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget253_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget254_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget255_universal_of_comp hQ hchecks

end Freely290
