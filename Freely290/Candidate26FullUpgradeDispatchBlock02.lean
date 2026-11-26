module

public import Freely290.Candidate26FullUpgradeRemainingTargets
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR128Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock02 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 24 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨24 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 24) 3 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 1], ![0, 0, 0], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 25) 15 (by decide) (by decide) ![![1, -2, 3], ![0, -1, 1], ![0, 0, 1], ![0, -1, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 26) 17 (by decide) (by decide) ![![1, 0, -1], ![0, 1, 2], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 27) 15 (by decide) (by decide) ![![1, -2, 2], ![0, -2, 1], ![0, -1, 0], ![0, -1, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 28) 8 (by decide) (by decide) ![![1, -2, -1], ![0, -1, -1], ![0, -1, 0], ![0, -1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 29) 19 (by decide) (by decide) ![![1, 3, 1], ![0, 1, 1], ![0, 1, 0], ![0, 1, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 30) 8 (by decide) (by decide) ![![1, -2, -1], ![0, 0, -1], ![0, -1, 0], ![0, -1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 31) 25 (by decide) (by decide) ![![1, 3, -1], ![0, 0, 0], ![0, 1, -1], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 32) 10 (by decide) (by decide) ![![1, -2, -1], ![0, -1, 1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 33) 9 (by decide) (by decide) ![![1, -1, -1], ![0, -2, 1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR128Group00At034 hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 35) 20 (by decide) (by decide) ![![1, 0, 2], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf

end Freely290
