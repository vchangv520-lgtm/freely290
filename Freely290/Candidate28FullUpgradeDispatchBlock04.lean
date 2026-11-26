module

public import Freely290.Candidate28FullUpgradeRemainingTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock04 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 48 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨48 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 48) 10 (by decide) (by decide) ![![1, -2, -1], ![0, -1, 1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 49) 20 (by decide) (by decide) ![![1, 0, -1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 50) 29 (by decide) (by decide) ![![1, 0, 2], ![0, 1, -1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 51) 29 (by decide) (by decide) ![![1, 0, -2], ![0, 1, -2], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 52) 17 (by decide) (by decide) ![![1, 0, 0], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 53) 20 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 54) 18 (by decide) (by decide) ![![1, 0, -4], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 55) 20 (by decide) (by decide) ![![1, 0, -1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 56) 21 (by decide) (by decide) ![![1, 0, -4], ![0, 1, -1], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 57) 19 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 58) 17 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 59) 30 (by decide) (by decide) ![![1, 0, 3], ![0, 1, -1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf

end Freely290
