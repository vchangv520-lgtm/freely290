module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicThreeR512Group07
public import Freely290.Candidate32CyclicSevenR32Group05
public import Freely290.Candidate32CyclicNaturalAuxR256Group70
public import Freely290.Candidate32CyclicNaturalSevenR128Group70
public import Freely290.Candidate32DeepAuxShortGroup13
public import Freely290.Candidate32CyclicSevenR8Group03
public import Freely290.Candidate32CyclicThreeR256Group04
public import Freely290.Candidate32CyclicThreeR256Group72
public import Freely290.Candidate32CyclicThreeR512Group08
public import Freely290.Candidate32CyclicThreeR8Group01
public import Freely290.Candidate32CyclicSevenR32Group72
public import Freely290.Candidate32FullUpgradeTargetProof462

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock28 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 448 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨448 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget448_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget449_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget450_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget451_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget452_universal_of_comp hQ hchecks
  · exact candidate32DeepQuadTarget453_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget454_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget455_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget456_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget457_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget458_universal_of_comp hQ hchecks
  · exact candidate32DeepQuadTarget459_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget460_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget461_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget462_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget463_universal_of_comp hQ hchecks

end Freely290
