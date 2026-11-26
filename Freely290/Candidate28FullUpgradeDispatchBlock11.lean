module

public import Freely290.Candidate28FullUpgradeRemainingTargets
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR1024Group00
public import Freely290.Candidate28Fullalt134Window
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR256Group00
public import Freely290.Candidate28Similitude136Window
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR512Group00
public import Freely290.Candidate28OrdinarySharedWindow140
public import Freely290.SplitPrime28Depth64D5D33AllMaskWindowR1024Group00
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR256Group01
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR1024Group01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock11 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 132 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨132 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact other.of_subform (A := candidate28FullUpgradeQuadTarget 132) 33 (by decide) (by decide) ![![1, 0, 1], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group00At133 hchecks f hf
  · intro f hf
    exact candidate28Fullalt134Window_universal_of_comp hchecks f (hf.trans
      (matrixQuadraticEqCheck_sound (A := candidate28FullUpgradeQuadTarget 134) (B := candidate28Fullalt134Matrix) (by decide +kernel)))
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group00At135 hchecks f hf
  · intro f hf
    exact candidate28Similitude136Window_universal_of_comp hchecks f (hf.trans
      (matrixQuadraticEqCheck_sound (A := candidate28FullUpgradeQuadTarget 136) (B := candidate28Similitude136Matrix) (by decide +kernel)))
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group00At137 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group00At138 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR512Group00At139 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow140_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D33AllMaskWindowR1024Group00At141 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group01At142 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group01At143 hchecks f hf

end Freely290
