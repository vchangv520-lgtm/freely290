module

public import Freely290.Candidate28FullUpgradeRemainingTargets
public import Freely290.Candidate28OrdinarySharedWindow120
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR256Group00
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR512Group00
public import Freely290.Candidate28Fullalt126Window
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR1024Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock10 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 120 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨120 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact candidate28OrdinarySharedWindow120_universal_of_comp hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 121) 27 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group00At122 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR512Group00At123 hchecks f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 124) 32 (by decide) (by decide) ![![1, 0, -2], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group00At125 hchecks f hf
  · intro f hf
    exact candidate28Fullalt126Window_universal_of_comp hchecks f (hf.trans
      (matrixQuadraticEqCheck_sound (A := candidate28FullUpgradeQuadTarget 126) (B := candidate28Fullalt126Matrix) (by decide +kernel)))
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 127) 33 (by decide) (by decide) ![![1, 0, 2], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 128) 32 (by decide) (by decide) ![![1, 0, -2], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 129) 32 (by decide) (by decide) ![![1, 0, -2], ![0, 1, -1], ![0, 0, 0], ![0, 0, -1]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group00At130 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group00At131 hchecks f hf

end Freely290
