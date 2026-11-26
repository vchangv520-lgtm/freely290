module

public import Freely290.Candidate28FullUpgradeRemainingTargets
public import Freely290.SplitPrime28Depth64D5D33AllMaskWindowR1024Group00
public import Freely290.Candidate28Fullalt193Window
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR512Group00
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR256Group02
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR512Group01
public import Freely290.Candidate28OrdinarySharedWindow199
public import Freely290.SplitPrime28Depth16D5D33AllMaskWindowR1024Group00
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR1024Group02
public import Freely290.Candidate28OrdinarySharedWindow202

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock16 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 192 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨192 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact splitPrime28Depth64D5D33AllMaskWindowR1024Group00At192 hchecks f hf
  · intro f hf
    exact candidate28Fullalt193Window_universal_of_comp hchecks f (hf.trans
      (matrixQuadraticEqCheck_sound (A := candidate28FullUpgradeQuadTarget 193) (B := candidate28Fullalt193Matrix) (by decide +kernel)))
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR512Group00At194 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D33AllMaskWindowR1024Group00At195 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group02At196 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D33AllMaskWindowR1024Group00At197 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR512Group01At198 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow199_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D33AllMaskWindowR1024Group00At200 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group02At201 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow202_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR512Group00At203 hchecks f hf

end Freely290
