module

public import Freely290.Candidate26FullUpgradeRemainingTargets
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR256Group00
public import Freely290.Candidate26Fullalt121Window
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR512Group00
public import Freely290.Candidate26OrdinarySharedWindow123
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR128Group00
public import Freely290.Candidate26OrdinarySharedWindow125
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group00
public import Freely290.Candidate26OrdinarySharedWindow127
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group00
public import Freely290.Candidate26OrdinarySharedWindow130
public import Freely290.Candidate26OrdinarySharedWindow131

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock10 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 120 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨120 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR256Group00At120 hchecks f hf
  · intro f hf
    exact candidate26Fullalt121Window_universal_of_comp hchecks f (hf.trans
      (matrixQuadraticEqCheck_sound (A := candidate26FullUpgradeQuadTarget 121) (B := candidate26Fullalt121Matrix) (by decide +kernel)))
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR512Group00At122 hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow123_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR128Group00At124 hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow125_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group00At126 hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow127_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR256Group00At128 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group00At129 hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow130_universal_of_comp hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow131_universal_of_comp hchecks f hf

end Freely290
