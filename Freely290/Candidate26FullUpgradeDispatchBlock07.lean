module

public import Freely290.Candidate26FullUpgradeRemainingTargets
public import Freely290.Candidate26OrdinarySharedWindow085
public import Freely290.Candidate26OrdinarySharedWindow088
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock07 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 84 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨84 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 84) 25 (by decide) (by decide) ![![1, 0, -3], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow085_universal_of_comp hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 86) 25 (by decide) (by decide) ![![1, 0, -3], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 87) 27 (by decide) (by decide) ![![1, 0, 2], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow088_universal_of_comp hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 89) 23 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 90) 24 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 91) 23 (by decide) (by decide) ![![1, 0, -3], ![0, 1, -1], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group00At092 hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 93) 24 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 94) 31 (by decide) (by decide) ![![1, 0, 2], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 95) 24 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf

end Freely290
