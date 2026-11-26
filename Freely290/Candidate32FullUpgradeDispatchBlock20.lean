module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicThreeR512Group04
public import Freely290.Candidate32CyclicSevenR32Group70
public import Freely290.Candidate32CyclicSevenR32Group02
public import Freely290.Candidate32CyclicSevenR16Group03
public import Freely290.Candidate32FullUpgradeTargetProof327
public import Freely290.Candidate32CyclicSevenR64Group70
public import Freely290.Candidate32CyclicSevenR32Group95
public import Freely290.Candidate32FullUpgradeTargetProof333
public import Freely290.Candidate32CyclicThreeR256Group02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock20 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 320 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨320 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget320_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget321_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget322_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget323_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget324_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget325_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget326_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget327_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget328_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget329_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget330_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget331_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget332_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget333_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget334_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget335_universal_of_comp hQ hchecks

end Freely290
