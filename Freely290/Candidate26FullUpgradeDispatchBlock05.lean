module

public import Freely290.Candidate26FullUpgradeRemainingTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock05 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 60 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨60 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 60) 24 (by decide) (by decide) ![![1, 0, 2], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 61) 22 (by decide) (by decide) ![![1, 0, 2], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 62) 18 (by decide) (by decide) ![![1, 0, -4], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 63) 19 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 64) 18 (by decide) (by decide) ![![1, 0, -4], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 65) 23 (by decide) (by decide) ![![1, 0, -4], ![0, 1, -1], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 66) 21 (by decide) (by decide) ![![1, 0, -3], ![0, 1, -2], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 67) 30 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 68) 21 (by decide) (by decide) ![![1, 0, -3], ![0, 1, -2], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 69) 33 (by decide) (by decide) ![![1, 0, 3], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 70) 30 (by decide) (by decide) ![![1, 0, 2], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 71) 31 (by decide) (by decide) ![![1, 0, 3], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf

end Freely290
