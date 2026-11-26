module

public import Freely290.Candidate28FullUpgradeRemainingTargets
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR256Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock02 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 24 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨24 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 24) 2 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 25) 8 (by decide) (by decide) ![![1, -1, -1], ![0, 0, -1], ![0, -1, 0], ![0, -1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 26) 3 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 27) 15 (by decide) (by decide) ![![1, -2, 2], ![0, -1, 1], ![0, -1, 0], ![0, -1, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 28) 3 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 29) 25 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 0], ![0, 1, -1], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 30) 19 (by decide) (by decide) ![![1, 3, 1], ![0, 1, 1], ![0, 1, 0], ![0, 1, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 31) 15 (by decide) (by decide) ![![1, -2, 3], ![0, -1, 1], ![0, 0, 1], ![0, -1, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 32) 8 (by decide) (by decide) ![![1, -1, -1], ![0, -1, -1], ![0, -1, 0], ![0, -1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 33) 19 (by decide) (by decide) ![![1, 0, -1], ![0, 1, 2], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 34) 8 (by decide) (by decide) ![![1, -2, -1], ![0, 0, -1], ![0, -1, 0], ![0, -1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group00At035 hchecks f hf

end Freely290
