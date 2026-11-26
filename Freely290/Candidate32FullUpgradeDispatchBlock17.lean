module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicAuxR1024Group00
public import Freely290.Candidate32FullUpgradeTargetProof273
public import Freely290.Candidate32CyclicThreeR256Group01
public import Freely290.Candidate32CyclicAuxR256Group00
public import Freely290.Candidate32CyclicSevenR64Group70
public import Freely290.Candidate32CyclicSevenR64Group02
public import Freely290.Candidate32CyclicThreeR8Group00
public import Freely290.Candidate32CyclicSevenR32Group70
public import Freely290.Candidate32CyclicSevenR16Group03
public import Freely290.Candidate32FullUpgradeTargetProof282
public import Freely290.Candidate32CyclicThreeR512Group03
public import Freely290.Candidate32CyclicThreeR256Group02
public import Freely290.Candidate32CyclicSevenR8Group01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock17 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 272 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨272 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget272_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget273_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget274_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget275_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget276_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget277_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget278_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget279_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget280_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget281_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget282_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget283_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget284_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget285_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget286_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget287_universal_of_comp hQ hchecks

end Freely290
