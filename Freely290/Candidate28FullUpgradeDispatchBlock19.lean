module

public import Freely290.Candidate28FullUpgradeRemainingTargets
public import Freely290.Candidate28Fullalt228Window
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR256Group03
public import Freely290.SplitPrime28Depth64D5D33AllMaskWindowR1024Group01
public import Freely290.SplitPrime28Depth16D5AllMaskWindowR64Group00
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR1024Group03
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR512Group01
public import Freely290.Candidate28Rational118Window
public import Freely290.SplitPrime28Depth16D5AllMaskWindowR16Group00
public import Freely290.Candidate28OrdinarySharedWindow236
public import Freely290.Candidate28OrdinarySharedWindow237
public import Freely290.Candidate28OrdinarySharedWindow239

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock19 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 228 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨228 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact candidate28Fullalt228Window_universal_of_comp hchecks f (hf.trans
      (matrixQuadraticEqCheck_sound (A := candidate28FullUpgradeQuadTarget 228) (B := candidate28Fullalt228Matrix) (by decide +kernel)))
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group03At229 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D33AllMaskWindowR1024Group01At230 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5AllMaskWindowR64Group00At231 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group03At232 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR512Group01At233 hchecks f hf
  · intro f hf
    exact candidate28Rational118Window_universal_of_comp hchecks f (hf.trans
      (matrixQuadraticEqCheck_sound (A := candidate28FullUpgradeQuadTarget 234) (B := candidate28Rational118Matrix) (by decide +kernel)))
  · intro f hf
    exact splitPrime28Depth16D5AllMaskWindowR16Group00At235 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow236_universal_of_comp hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow237_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group03At238 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow239_universal_of_comp hchecks f hf

end Freely290
