module

public import Freely290.Candidate26FullUpgradeRemainingTargets
public import Freely290.Candidate26Fullalt192Window
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group01
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group02
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR512Group03
public import Freely290.Candidate26OrdinarySharedWindow200
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group03

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock16 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 192 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨192 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact candidate26Fullalt192Window_universal_of_comp hchecks f (hf.trans
      (matrixQuadraticEqCheck_sound (A := candidate26FullUpgradeQuadTarget 192) (B := candidate26Fullalt192Matrix) (by decide +kernel)))
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group01At193 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group02At194 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group02At195 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR512Group03At196 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group02At197 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group02At198 hchecks f hf
  · exact rest 199 (by decide +kernel)
  · intro f hf
    exact candidate26OrdinarySharedWindow200_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group02At201 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group01At202 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group03At203 hchecks f hf

end Freely290
