module

public import Freely290.Candidate26FullUpgradeRemainingTargets
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR256Group00
public import Freely290.Candidate26OrdinarySharedWindow133
public import Freely290.Candidate26OrdinarySharedWindow134
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR64Group00
public import Freely290.Candidate26OrdinarySharedWindow136
public import Freely290.Candidate26OrdinarySharedWindow137
public import Freely290.Candidate26OrdinarySharedWindow138
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR128Group00
public import Freely290.Candidate26OrdinarySharedWindow140
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR128Group01
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR512Group02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock11 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 132 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨132 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR256Group00At132 hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow133_universal_of_comp hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow134_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR64Group00At135 hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow136_universal_of_comp hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow137_universal_of_comp hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow138_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR128Group00At139 hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow140_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR128Group00At141 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR128Group01At142 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR512Group02At143 hchecks f hf

end Freely290
