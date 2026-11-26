module

public import Freely290.Candidate26FullUpgradeRemainingTargets
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group03
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group02
public import Freely290.Candidate26OrdinarySharedWindow218
public import Freely290.Candidate26OrdinarySharedWindow220
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group04
public import Freely290.SplitPrime26Depth16D3AllMaskWindowR64Group00
public import Freely290.Candidate26OrdinarySharedWindow226

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock18 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 216 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨216 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group03At216 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group02At217 hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow218_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group02At219 hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow220_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group03At221 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group04At222 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group04At223 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group02At224 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3AllMaskWindowR64Group00At225 hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow226_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group04At227 hchecks f hf

end Freely290
