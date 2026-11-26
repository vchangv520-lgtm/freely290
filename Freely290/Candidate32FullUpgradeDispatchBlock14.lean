module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicThreeR256Group00
public import Freely290.Candidate32CyclicThreeR256Group01
public import Freely290.Candidate32CyclicSevenR16Group02
public import Freely290.Candidate32CyclicSevenR64Group02
public import Freely290.Candidate32CyclicSevenR64Group95
public import Freely290.Candidate32CyclicSevenR32Group00
public import Freely290.Candidate32CyclicSevenR32Group01
public import Freely290.Candidate32CyclicNaturalSevenR8Group00
public import Freely290.Candidate32CyclicThreeR16Group00
public import Freely290.Candidate32FullUpgradeTargetProof233
public import Freely290.Candidate32FullUpgradeTargetProof234
public import Freely290.Candidate32CyclicAuxR1024Group00
public import Freely290.Candidate32CyclicThreeR512Group02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock14 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 224 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨224 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget224_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget225_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget226_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget227_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget228_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget229_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget230_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget231_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget232_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget233_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget234_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget235_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget236_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget237_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget238_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget239_universal_of_comp hQ hchecks

end Freely290
