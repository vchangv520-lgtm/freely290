module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicSevenR16Group70
public import Freely290.Candidate32FullUpgradeTargetProof161
public import Freely290.Candidate32CyclicSevenR16Group01
public import Freely290.Candidate32DirectSeedInclusions05
public import Freely290.Candidate32CyclicSevenR8Group00
public import Freely290.Candidate32CyclicSevenR64Group00
public import Freely290.Candidate32FullUpgradeTargetProof168
public import Freely290.Candidate32CyclicSevenR64Group01
public import Freely290.Candidate32DeepAuxShortGroup01
public import Freely290.Candidate32CyclicAuxR128Group00
public import Freely290.Candidate32CyclicThreeR512Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock10 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 160 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨160 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget160_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget161_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget162_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget163_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget164_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget165_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget166_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget167_universal_of_comp hQ hchecks
  · exact candidate32FullUpgradeQuadTarget168_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget169_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget170_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget171_universal_of_comp hQ hchecks
  · exact candidate32DeepQuadTarget172_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget173_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget174_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget175_universal_of_comp hQ hchecks

end Freely290
