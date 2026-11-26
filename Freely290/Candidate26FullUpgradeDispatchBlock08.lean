module

public import Freely290.Candidate26FullUpgradeRemainingTargets
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group00
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR256Group00
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR128Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock08 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 96 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨96 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group00At096 hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 97) 33 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 2], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 98) 27 (by decide) (by decide) ![![1, 0, -3], ![0, 1, -1], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR256Group00At099 hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 100) 32 (by decide) (by decide) ![![1, 0, -2], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group00At101 hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 102) 31 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 103) 27 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 104) 31 (by decide) (by decide) ![![1, 0, 2], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 105) 31 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 106) 32 (by decide) (by decide) ![![1, 0, -2], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR128Group00At107 hchecks f hf

end Freely290
