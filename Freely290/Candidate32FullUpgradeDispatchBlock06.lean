module

public import Freely290.Candidate32FullUpgradeRemainingTargets
public import Freely290.Candidate32ClosedSeedInclusions02
public import Freely290.Candidate32DirectSeedInclusions90
public import Freely290.Candidate32DirectSeedInclusions03
public import Freely290.Candidate32CyclicSevenR32Group00
public import Freely290.Candidate32DirectSeedInclusions04
public import Freely290.Candidate32CyclicSevenR16Group00
public import Freely290.Candidate32ClosedSeedInclusions03
public import Freely290.Candidate32DirectSeedInclusions92

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeDispatchBlock06 {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (openCases : ∀ i : Fin 481, candidate32FullUpgradeRemainingTarget i = true → Candidate32TargetConclusion Q i)
    (j : Fin 16) (hj : 96 + j.val < 481) :
    Candidate32TargetConclusion Q ⟨96 + j.val,hj⟩ := by
  fin_cases j
  · exact candidate32ClosedSeedQuadTarget096_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget097_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget098_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget099_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget100_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget101_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget102_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget103_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget104_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget105_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget106_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget107_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget108_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget109_universal_of_comp hQ hchecks
  · exact candidate32ClosedSeedQuadTarget110_universal_of_comp hQ hchecks
  · exact candidate32CyclicQuadTarget111_universal_of_comp hQ hchecks

end Freely290
