module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicThreeR256Group03
public import Freely290.Candidate32CyclicThreeR256Group04
public import Freely290.Candidate32CyclicSevenR32Group71
public import Freely290.Candidate32CyclicSevenR64Group71
public import Freely290.Candidate32CyclicNaturalSevenR64Group70
public import Freely290.Candidate32FullUpgradeTargetProof391
public import Freely290.Candidate32CyclicSevenR16Group04
public import Freely290.Candidate32CyclicThreeR256Group71
public import Freely290.Candidate32CyclicAuxR128Group70
public import Freely290.Candidate32CyclicThreeR512Group06

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock24 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 384 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨384 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget384_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget385_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget386_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget387_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget388_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget389_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget390_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget391_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget392_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget393_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget394_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget395_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget396_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget397_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget398_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget399_universal_of_comp hQ hchecks

end Freely290
