module

public import Freely290.Candidate26FullUpgradeRemainingTargets
public import Freely290.SplitPrime26Depth16D7AllMaskWindowR32Group00
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR128Group01
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR512Group02
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group00
public import Freely290.Candidate26OrdinarySharedWindow154
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR512Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock12 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 144 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨144 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact splitPrime26Depth16D7AllMaskWindowR32Group00At144 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR128Group01At145 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR512Group02At146 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR128Group01At147 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR512Group02At148 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR128Group01At149 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR512Group02At150 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group00At151 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group00At152 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR512Group02At153 hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow154_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR512Group00At155 hchecks f hf

end Freely290
