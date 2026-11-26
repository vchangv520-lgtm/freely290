module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicThreeR512Group70
public import Freely290.Candidate32CyclicThreeR512Group00
public import Freely290.Candidate32CyclicSevenR32Group95
public import Freely290.Candidate32CyclicNaturalAuxR256Group70
public import Freely290.Candidate32DirectSeedInclusions05
public import Freely290.Candidate32CyclicThreeR256Group00
public import Freely290.Candidate32FullUpgradeTargetProof183
public import Freely290.Candidate32CyclicSevenR16Group01
public import Freely290.Candidate32CyclicThreeR512Group01
public import Freely290.Candidate32CyclicSevenR32Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock11 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 176 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨176 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget176_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget177_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget178_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget179_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget180_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget181_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget182_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget183_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget184_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget185_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget186_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget187_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget188_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget189_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget190_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget191_universal_of_comp hQ hchecks

end Freely290
