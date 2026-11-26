module

public import Freely290.Candidate26FullUpgradeRemainingTargets
public import Freely290.Candidate26OrdinarySharedWindow108
public import Freely290.Candidate26OrdinarySharedWindow111
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group00
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR128Group00
public import Freely290.Candidate26OrdinarySharedWindow119

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock09 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 108 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨108 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact candidate26OrdinarySharedWindow108_universal_of_comp hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 109) 27 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 110) 27 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow111_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group00At112 hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 113) 32 (by decide) (by decide) ![![1, 0, -2], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 114) 33 (by decide) (by decide) ![![1, 0, 2], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 115) 32 (by decide) (by decide) ![![1, 0, -2], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR128Group00At116 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group00At117 hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 118) 33 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow119_universal_of_comp hchecks f hf

end Freely290
