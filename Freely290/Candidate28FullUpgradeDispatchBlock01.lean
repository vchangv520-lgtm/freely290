module

public import Freely290.Candidate28FullUpgradeRemainingTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock01 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 12 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨12 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 12) 7 (by decide) (by decide) ![![1, -2, 1], ![0, -2, 1], ![0, 0, 0], ![0, -1, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 13) 3 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 14) 11 (by decide) (by decide) ![![1, -1, 3], ![0, -2, 3], ![0, 0, 1], ![0, -1, 2]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 15) 8 (by decide) (by decide) ![![1, 0, -1], ![0, 0, -1], ![0, -1, 0], ![0, -1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 16) 7 (by decide) (by decide) ![![1, -2, 1], ![0, -2, 1], ![0, 0, 0], ![0, -1, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 17) 16 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 18) 17 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 19) 2 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 20) 19 (by decide) (by decide) ![![1, 0, 4], ![0, 1, 2], ![0, 0, 1], ![0, 0, 2]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 21) 16 (by decide) (by decide) ![![1, 0, 1], ![0, 1, -1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 22) 3 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 23) 2 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf

end Freely290
