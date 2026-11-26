module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicSevenR8Group02
public import Freely290.Candidate32FullUpgradeTargetProof433
public import Freely290.Candidate32DeepAuxShortGroup11
public import Freely290.Candidate32DeepAuxShortGroup13
public import Freely290.Candidate32CyclicThreeR512Group07
public import Freely290.Candidate32CyclicSevenR32Group72
public import Freely290.Candidate32CyclicSevenR32Group05
public import Freely290.Candidate32CyclicThreeR256Group71
public import Freely290.Candidate32CyclicSevenR8Group03

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock27 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 432 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨432 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget432_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget433_universal_of_comp hQ hchecks
  · exact candidate32DeepQuadTarget434_universal_of_comp hQ hchecks
  · exact candidate32DeepQuadTarget435_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget436_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget437_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget438_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget439_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget440_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget441_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget442_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget443_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget444_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget445_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget446_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget447_universal_of_comp hQ hchecks

end Freely290
