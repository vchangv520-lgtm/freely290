module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32DirectSeedInclusions04
public import Freely290.Candidate32CyclicThreeR8Group00
public import Freely290.Candidate32CyclicAuxR128Group00
public import Freely290.Candidate32ClosedSeedInclusions03
public import Freely290.Candidate32CyclicSevenR16Group00
public import Freely290.Candidate32DirectSeedInclusions91
public import Freely290.Candidate32CyclicSevenR64Group00
public import Freely290.Candidate32DirectSeedInclusions92

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock07 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 112 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨112 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32ClosedSeedQuadTarget112_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget113_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget114_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget115_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget116_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget117_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget118_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget119_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget120_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget121_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget122_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget123_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget124_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget125_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget126_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget127_universal_of_comp hQ hchecks

end Freely290
