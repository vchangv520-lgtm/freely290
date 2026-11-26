module

public import Freely290.Candidate26FullUpgradeRemainingTargets
public import Freely290.Candidate26OrdinarySharedWindow049
public import Freely290.Candidate26OrdinarySharedWindow058

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock04 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 48 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨48 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 48) 20 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow049_universal_of_comp hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 50) 20 (by decide) (by decide) ![![1, 0, -1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 51) 30 (by decide) (by decide) ![![1, 0, 3], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 52) 18 (by decide) (by decide) ![![1, 0, -4], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 53) 17 (by decide) (by decide) ![![1, 0, -1], ![0, 1, 1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 54) 21 (by decide) (by decide) ![![1, 0, 2], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 55) 17 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 56) 19 (by decide) (by decide) ![![1, 0, 0], ![0, 1, 2], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 57) 18 (by decide) (by decide) ![![1, 0, -4], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow058_universal_of_comp hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate26FullUpgradeQuadTarget 59) 21 (by decide) (by decide) ![![1, 0, -3], ![0, 1, -2], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf

end Freely290
