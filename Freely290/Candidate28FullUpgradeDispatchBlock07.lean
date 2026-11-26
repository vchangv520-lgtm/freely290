module

public import Freely290.Candidate28FullUpgradeRemainingTargets
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR1024Group00
public import Freely290.Candidate28OrdinarySharedWindow089
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR512Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock07 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 84 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨84 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 84) 24 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 85) 31 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group00At086 hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 87) 25 (by decide) (by decide) ![![1, 0, -3], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 88) 23 (by decide) (by decide) ![![1, 0, -1], ![0, 1, -2], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow089_universal_of_comp hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 90) 22 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 91) 25 (by decide) (by decide) ![![1, 0, -3], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 92) 24 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 93) 27 (by decide) (by decide) ![![1, 0, -3], ![0, 1, -1], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR512Group00At094 hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 95) 25 (by decide) (by decide) ![![1, 0, -3], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf

end Freely290
