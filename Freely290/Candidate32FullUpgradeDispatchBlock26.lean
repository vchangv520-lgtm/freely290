module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicThreeR256Group71
public import Freely290.Candidate32CyclicNaturalSevenR32Group00
public import Freely290.Candidate32CyclicThreeR16Group00
public import Freely290.Candidate32CyclicSevenR16Group70
public import Freely290.Candidate32CyclicSevenR32Group71
public import Freely290.Candidate32CyclicSevenR32Group05
public import Freely290.Candidate32CyclicAuxR256Group70
public import Freely290.Candidate32FullUpgradeTargetProof423
public import Freely290.Candidate32CyclicThreeR8Group01
public import Freely290.Candidate32CyclicSevenR32Group72
public import Freely290.Candidate32CyclicAuxR128Group70
public import Freely290.Candidate32DeepAuxShortGroup02
public import Freely290.Candidate32CyclicSevenR64Group72
public import Freely290.Candidate32GroupedTargetProofs26Part1

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock26 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 416 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨416 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget416_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget417_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget418_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget419_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget420_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget421_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget422_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget423_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget424_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget425_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget426_universal_of_comp hQ hchecks
  · exact candidate32DeepQuadTarget427_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget428_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget429_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget430_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget431_universal_of_comp hQ hchecks

end Freely290
