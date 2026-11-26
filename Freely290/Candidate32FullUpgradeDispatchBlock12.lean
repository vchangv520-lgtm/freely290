module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicThreeR16Group00
public import Freely290.Candidate32CyclicAuxR1024Group00
public import Freely290.Candidate32CyclicAuxR512Group00
public import Freely290.Candidate32CyclicSevenR16Group01
public import Freely290.Candidate32CyclicSevenR16Group70
public import Freely290.Candidate32CyclicThreeR512Group01
public import Freely290.Candidate32CyclicAuxR256Group00
public import Freely290.Candidate32CyclicThreeR8Group00
public import Freely290.Candidate32CyclicSevenR16Group02
public import Freely290.Candidate32CyclicSevenR8Group01
public import Freely290.Candidate32CyclicThreeR512Group70

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock12 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 192 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨192 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget192_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget193_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget194_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget195_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget196_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget197_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget198_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget199_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget200_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget201_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget202_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget203_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget204_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget205_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget206_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget207_universal_of_comp hQ hchecks

end Freely290
