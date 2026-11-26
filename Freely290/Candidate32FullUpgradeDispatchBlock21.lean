module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicSevenR16Group03
public import Freely290.Candidate32CyclicSevenR32Group02
public import Freely290.Candidate32DeepAuxShortGroup02
public import Freely290.Candidate32CyclicThreeR512Group05
public import Freely290.Candidate32CyclicThreeR256Group03
public import Freely290.Candidate32CyclicThreeR256Group71
public import Freely290.Candidate32CyclicNaturalSevenR32Group70
public import Freely290.Candidate32CyclicThreeR16Group00
public import Freely290.Candidate32CyclicSevenR32Group03
public import Freely290.Candidate32FullUpgradeTargetProof347
public import Freely290.Candidate32CyclicSevenR32Group71
public import Freely290.Candidate32CyclicThreeR512Group02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock21 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 336 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨336 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget336_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget337_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget338_universal_of_comp hQ hchecks
  · exact candidate32DeepQuadTarget339_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget340_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget341_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget342_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget343_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget344_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget345_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget346_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget347_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget348_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget349_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget350_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget351_universal_of_comp hQ hchecks

end Freely290
