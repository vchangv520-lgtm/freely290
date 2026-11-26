module

public import Freely290.Candidate26FullUpgradeRemainingTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock01 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 12 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨12 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 12) 8 (by decide) (by decide) ![![1, -1, -1], ![0, 0, -1], ![0, -1, 0], ![0, -1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 13) 17 (by decide) (by decide) ![![1, 0, 4], ![0, 1, 2], ![0, 0, 1], ![0, 0, 2]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 14) 7 (by decide) (by decide) ![![1, -2, 1], ![0, -2, 1], ![0, 0, 0], ![0, -1, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 15) 7 (by decide) (by decide) ![![1, -2, 1], ![0, -2, 1], ![0, 0, 0], ![0, -1, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 16) 15 (by decide) (by decide) ![![1, -1, 2], ![0, -2, 3], ![0, 0, 1], ![0, -1, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 17) 16 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 18) 2 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 19) 3 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 20) 2 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 21) 8 (by decide) (by decide) ![![1, 0, -1], ![0, -1, -1], ![0, -1, 0], ![0, -1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 22) 3 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 23) 19 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 2], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf

end Freely290
