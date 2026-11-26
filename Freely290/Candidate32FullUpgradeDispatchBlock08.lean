module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32CyclicSevenR64Group00
public import Freely290.Candidate32ClosedSeedInclusions03
public import Freely290.Candidate32CyclicThreeR128Group00
public import Freely290.Candidate32DirectSeedInclusions04
public import Freely290.Candidate32CyclicThreeR256Group00
public import Freely290.Candidate32GroupedTargetProofs08Part0
public import Freely290.Candidate32CyclicSevenR16Group00
public import Freely290.Candidate32DirectSeedInclusions93
public import Freely290.Candidate32DirectSeedInclusions05

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock08 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 128 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨128 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32CyclicQuadTarget128_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget129_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget130_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget131_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget132_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget133_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget134_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget135_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget136_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget137_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget138_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget139_universal_of_comp hQ hchecks
  · exact candidate32GroupedQuadTarget140_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget141_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget142_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget143_universal_of_comp hQ hchecks

end Freely290
