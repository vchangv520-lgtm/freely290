module

public import Freely290.Candidate26FullUpgradeRemainingTargets
public import Freely290.Candidate26Rational053Window
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group01
public import Freely290.SplitPrime26Depth16D3AllMaskWindowR64Group00
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group02
public import Freely290.Candidate26OrdinarySharedWindow185
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR512Group00
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR512Group03
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group01
public import Freely290.Candidate26OrdinarySharedWindow191

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock15 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 180 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨180 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact candidate26Rational053Window_universal_of_comp hchecks f (hf.trans
      (matrixQuadraticEqCheck_sound (A := candidate26FullUpgradeQuadTarget 180) (B := candidate26Rational053Matrix) (by decide +kernel)))
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group01At181 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3AllMaskWindowR64Group00At182 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group01At183 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group02At184 hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow185_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR512Group00At186 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group02At187 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR512Group03At188 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group01At189 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group02At190 hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow191_universal_of_comp hchecks f hf

end Freely290
