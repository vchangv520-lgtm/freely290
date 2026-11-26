module

public import Freely290.Candidate26FullUpgradeRemainingTargets
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group00
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR512Group02
public import Freely290.Candidate26OrdinarySharedWindow159
public import Freely290.Candidate26OrdinarySharedWindow160
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group00
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR512Group00
public import Freely290.Candidate26OrdinaryOrbit166

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock13 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 156 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨156 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group00At156 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group00At157 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR512Group02At158 hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow159_universal_of_comp hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow160_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group00At161 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group00At162 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group00At163 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR512Group00At164 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR512Group02At165 hchecks f hf
  · intro f hf
    exact candidate26OrdinaryOrbit166_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group00At167 hchecks f hf

end Freely290
