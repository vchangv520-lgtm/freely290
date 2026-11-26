module

public import Freely290.Candidate26FullUpgradeRemainingTargets
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group03
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR64Group00
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group01
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group02
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR512Group03
public import Freely290.SplitPrime26Depth16D7AllMaskWindowR32Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock17 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 204 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨204 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group03At204 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR64Group00At205 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group03At206 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group03At207 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group01At208 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group03At209 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group01At210 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group02At211 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR512Group03At212 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D7AllMaskWindowR32Group00At213 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group03At214 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group02At215 hchecks f hf

end Freely290
