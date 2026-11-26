module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicSevenR32Group73
public import Freely290.Candidate32CyclicAuxR128Group70
public import Freely290.Candidate32CyclicSevenR64Group72
public import Freely290.Candidate32CyclicAuxR256Group70
public import Freely290.Candidate32CyclicSevenR16Group70
public import Freely290.Candidate32CyclicThreeR512Group08
public import Freely290.Candidate32CyclicThreeR256Group04
public import Freely290.Candidate32CyclicNaturalSevenR64Group70
public import Freely290.Candidate32CyclicSevenR64Group73
public import Freely290.Candidate32CyclicSevenR32Group05
public import Freely290.Candidate32CyclicSevenR64Group03

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock29 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 464 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨464 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget464_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget465_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget466_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget467_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget468_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget469_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget470_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget471_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget472_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget473_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget474_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget475_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget476_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget477_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget478_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget479_universal_of_comp hQ hchecks

end Freely290
