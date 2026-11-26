module

public import Freely290.Candidate28FullUpgradeRemainingTargets
public import Freely290.SplitPrime28Depth16D5AllMaskWindowR16Group00
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR512Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock03 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 36 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨36 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 36) 9 (by decide) (by decide) ![![1, -1, -1], ![0, -2, 1], ![0, 0, 0], ![0, -1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 37) 29 (by decide) (by decide) ![![1, 0, 3], ![0, 1, -1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 38) 24 (by decide) (by decide) ![![1, 0, 2], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 39) 27 (by decide) (by decide) ![![1, 2, 0], ![0, 1, 0], ![0, 0, 1], ![0, 1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime28Depth16D5AllMaskWindowR16Group00At040 hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 41) 9 (by decide) (by decide) ![![1, -2, -1], ![0, -1, 1], ![0, -1, 0], ![0, -1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 42) 20 (by decide) (by decide) ![![1, 0, 2], ![0, 1, -1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 43) 18 (by decide) (by decide) ![![1, 0, -4], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 44) 9 (by decide) (by decide) ![![1, -2, -1], ![0, 0, -1], ![0, -1, 0], ![0, -1, 0]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 45) 33 (by decide) (by decide) ![![1, 0, 3], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR512Group00At046 hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 47) 29 (by decide) (by decide) ![![1, 0, 2], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf

end Freely290
