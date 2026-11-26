module

public import Freely290.Candidate26FullUpgradeRemainingTargets
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR128Group00
public import Freely290.Candidate26OrdinarySharedWindow078

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock06 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 72 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨72 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 72) 24 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 73) 25 (by decide) (by decide) ![![1, 0, -3], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR128Group00At074 hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 75) 23 (by decide) (by decide) ![![1, 0, -3], ![0, 1, -2], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR128Group00At076 hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 77) 22 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow078_universal_of_comp hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 79) 25 (by decide) (by decide) ![![1, 0, -3], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 80) 24 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 81) 22 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 82) 23 (by decide) (by decide) ![![1, 0, -1], ![0, 1, -2], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 83) 31 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf

end Freely290
