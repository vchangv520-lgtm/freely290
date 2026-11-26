module

public import Freely290.Candidate28FullUpgradeRemainingTargets
public import Freely290.Candidate28Last216Window
public import Freely290.SplitPrime28Depth64D5D33AllMaskWindowR1024Group01
public import Freely290.Candidate28OrdinarySharedWindow218
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR512Group01
public import Freely290.SplitPrime28Depth16D5AllMaskWindowR64Group00
public import Freely290.Candidate28OrdinarySharedWindow221
public import Freely290.Candidate28OrdinarySharedWindow222
public import Freely290.Candidate28OrdinarySharedWindow224
public import Freely290.Candidate28OrdinarySharedWindow227

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock18 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 216 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨216 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact candidate28Last216Window_universal_of_comp hchecks f (hf.trans
      (matrixQuadraticEqCheck_sound (A := candidate28FullUpgradeQuadTarget 216) (B := candidate28Last216Matrix) (by decide +kernel)))
  · intro f hf
    exact splitPrime28Depth64D5D33AllMaskWindowR1024Group01At217 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow218_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR512Group01At219 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5AllMaskWindowR64Group00At220 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow221_universal_of_comp hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow222_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D33AllMaskWindowR1024Group01At223 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow224_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D33AllMaskWindowR1024Group01At225 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR512Group01At226 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow227_universal_of_comp hchecks f hf

end Freely290
