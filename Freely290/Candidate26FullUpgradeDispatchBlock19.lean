module

public import Freely290.Candidate26FullUpgradeRemainingTargets
public import Freely290.Candidate26OrdinarySharedWindow228
public import Freely290.SplitPrime26Depth16D3AllMaskWindowR64Group00
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR1024Group04
public import Freely290.SplitPrime26Depth64D3D7AllMaskWindowR512Group03
public import Freely290.SplitPrime26Depth16D3D7AllMaskWindowR256Group02
public import Freely290.Candidate26OrdinarySharedWindow235

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26FullUpgradeDispatchBlock19 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate26FullUpgradeRemainingTargets, Candidate26TargetConclusion Q i)
    (j : Fin 12) (hj : 228 + j.val < 236) :
    Candidate26TargetConclusion Q ⟨228 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact candidate26OrdinarySharedWindow228_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3AllMaskWindowR64Group00At229 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group04At230 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group04At231 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR512Group03At232 hchecks f hf
  · intro f hf
    exact splitPrime26Depth64D3D7AllMaskWindowR1024Group04At233 hchecks f hf
  · intro f hf
    exact splitPrime26Depth16D3D7AllMaskWindowR256Group02At234 hchecks f hf
  · intro f hf
    exact candidate26OrdinarySharedWindow235_universal_of_comp hchecks f hf
  · exact False.elim ((by decide : ¬ 236 < 236) hj)
  · exact False.elim ((by decide : ¬ 237 < 236) hj)
  · exact False.elim ((by decide : ¬ 238 < 236) hj)
  · exact False.elim ((by decide : ¬ 239 < 236) hj)

end Freely290
