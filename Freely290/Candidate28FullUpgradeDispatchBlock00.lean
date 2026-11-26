module

public import Freely290.Candidate28FullUpgradeRemainingTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock00 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 0 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨0 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 0) 0 (by decide) (by decide) ![![1, 3, 5], ![0, 0, 1], ![0, 0, 1], ![0, 1, 2]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 1) 0 (by decide) (by decide) ![![1, 3, 5], ![0, 0, 1], ![0, 0, 1], ![0, 1, 2]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 2) 0 (by decide) (by decide) ![![1, 5, -3], ![0, 0, 0], ![0, 4, -1], ![0, 3, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 3) 3 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 4) 7 (by decide) (by decide) ![![1, -2, 3], ![0, -1, 3], ![0, -1, 1], ![0, -1, 2]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 5) 0 (by decide) (by decide) ![![1, 5, -4], ![0, 1, 0], ![0, 2, -1], ![0, 2, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 6) 1 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 7) 7 (by decide) (by decide) ![![1, -2, 1], ![0, -2, 1], ![0, 0, 0], ![0, -1, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 8) 4 (by decide) (by decide) ![![1, 3, 3], ![0, 0, 0], ![0, 0, 1], ![0, 1, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 9) 16 (by decide) (by decide) ![![1, 0, -1], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 10) 1 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 11) 1 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf

end Freely290
