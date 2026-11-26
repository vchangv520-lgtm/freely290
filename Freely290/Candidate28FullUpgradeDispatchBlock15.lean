module

public import Freely290.Candidate28FullUpgradeRemainingTargets
public import Freely290.Candidate28OrdinarySharedWindow180
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR1024Group02
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR256Group02
public import Freely290.SplitPrime28Depth64D5D33AllMaskWindowR1024Group00
public import Freely290.SplitPrime28Depth16D5AllMaskWindowR16Group00
public import Freely290.Candidate28OrdinarySharedWindow187
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR512Group01
public import Freely290.Candidate28Fullalt191Window

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock15 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 180 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨180 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact candidate28OrdinarySharedWindow180_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group02At181 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group02At182 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D33AllMaskWindowR1024Group00At183 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5AllMaskWindowR16Group00At184 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group02At185 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D33AllMaskWindowR1024Group00At186 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow187_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group02At188 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group02At189 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR512Group01At190 hchecks f hf
  · intro f hf
    exact candidate28Fullalt191Window_universal_of_comp hchecks f (hf.trans
      (matrixQuadraticEqCheck_sound (A := candidate28FullUpgradeQuadTarget 191) (B := candidate28Fullalt191Matrix) (by decide +kernel)))

end Freely290
