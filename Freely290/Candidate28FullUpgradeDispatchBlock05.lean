module

public import Freely290.Candidate28FullUpgradeRemainingTargets
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR1024Group00
public import Freely290.SplitPrime28Depth16D33AllMaskWindowR256Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock05 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 60 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨60 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 60) 22 (by decide) (by decide) ![![1, 0, 2], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group00At061 hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 62) 18 (by decide) (by decide) ![![1, 0, -4], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 63) 21 (by decide) (by decide) ![![1, 0, -3], ![0, 1, -2], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 64) 19 (by decide) (by decide) ![![1, 0, -1], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime28Depth16D33AllMaskWindowR256Group00At065 hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 66) 18 (by decide) (by decide) ![![1, 0, -4], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 67) 23 (by decide) (by decide) ![![1, 0, 2], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 68) 31 (by decide) (by decide) ![![1, 0, 3], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 69) 18 (by decide) (by decide) ![![1, 0, -4], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 70) 19 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 71) 21 (by decide) (by decide) ![![1, 0, -3], ![0, 1, -2], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf

end Freely290
