module

public import Freely290.Candidate26FullUpgradeRemainingTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock00 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 0 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨0 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 0) 0 (by decide) (by decide) ![![1, 7, -4], ![0, 5, -2], ![0, 2, -1], ![0, 3, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 1) 0 (by decide) (by decide) ![![1, 13, -8], ![0, 1, 0], ![0, 2, -1], ![0, 4, -2]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 2) 0 (by decide) (by decide) ![![1, 8, -4], ![0, 4, -1], ![0, 1, 0], ![0, 3, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 3) 0 (by decide) (by decide) ![![1, 5, -4], ![0, 1, 0], ![0, 2, -1], ![0, 2, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 4) 4 (by decide) (by decide) ![![1, 3, 3], ![0, 0, 0], ![0, 0, 1], ![0, 1, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 5) 0 (by decide) (by decide) ![![1, 5, -4], ![0, 3, -1], ![0, 2, -1], ![0, 2, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 6) 1 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 7) 7 (by decide) (by decide) ![![1, -2, 1], ![0, -2, 1], ![0, 0, 0], ![0, -1, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 8) 1 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 9) 3 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 10) 1 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 11) 4 (by decide) (by decide) ![![1, 3, 3], ![0, 0, 1], ![0, 0, 1], ![0, 1, 1]] (by decide +kernel) f hf

end Freely290
