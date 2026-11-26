module

public import Freely290.Candidate28FullUpgradeRemainingTargets
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR1024Group03
public import Freely290.SplitPrime28Depth64D5D33AllMaskWindowR1024Group01
public import Freely290.Candidate28OrdinarySharedWindow243
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR512Group00
public import Freely290.SplitPrime28Depth16D5AllMaskWindowR32Group00
public import Freely290.Candidate28OrdinarySharedWindow248
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR256Group03

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock20 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 240 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨240 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group03At240 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D33AllMaskWindowR1024Group01At241 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group03At242 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow243_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D33AllMaskWindowR1024Group01At244 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR512Group00At245 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group03At246 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5AllMaskWindowR32Group00At247 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow248_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR512Group00At249 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D33AllMaskWindowR1024Group01At250 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group03At251 hchecks f hf

end Freely290
