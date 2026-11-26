module

public import Freely290.Candidate28FullUpgradeRemainingTargets
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR256Group02
public import Freely290.SplitPrime28Depth64D5D33AllMaskWindowR1024Group01
public import Freely290.SplitPrime28Depth16D5AllMaskWindowR64Group00
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR512Group00
public import Freely290.Candidate28OrdinarySharedWindow209
public import Freely290.SplitPrime28Depth16D5AllMaskWindowR16Group00
public import Freely290.Candidate28OrdinarySharedWindow211
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR1024Group03
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR512Group01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock17 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 204 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨204 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group02At204 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group02At205 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D33AllMaskWindowR1024Group01At206 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5AllMaskWindowR64Group00At207 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR512Group00At208 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow209_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5AllMaskWindowR16Group00At210 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow211_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group03At212 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR512Group00At213 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR512Group01At214 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group03At215 hchecks f hf

end Freely290
