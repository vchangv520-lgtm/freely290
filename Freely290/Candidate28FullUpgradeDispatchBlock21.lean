module

public import Freely290.Candidate28FullUpgradeRemainingTargets
public import Freely290.Candidate28OrdinarySharedWindow252
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR512Group01
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR512Group01
public import Freely290.Candidate28OrdinarySharedWindow255
public import Freely290.SplitPrime28Depth16D5AllMaskWindowR64Group00
public import Freely290.SplitPrime28Depth16D33AllMaskWindowR256Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock21 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 252 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨252 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact candidate28OrdinarySharedWindow252_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR512Group01At253 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR512Group01At254 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow255_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5AllMaskWindowR64Group00At256 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR512Group01At257 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D33AllMaskWindowR256Group00At258 hchecks f hf
  · exact False.elim ((by decide : ¬ 259 < 259) hj)
  · exact False.elim ((by decide : ¬ 260 < 259) hj)
  · exact False.elim ((by decide : ¬ 261 < 259) hj)
  · exact False.elim ((by decide : ¬ 262 < 259) hj)
  · exact False.elim ((by decide : ¬ 263 < 259) hj)

end Freely290
