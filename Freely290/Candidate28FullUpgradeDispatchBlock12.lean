module

public import Freely290.Candidate28FullUpgradeRemainingTargets
public import Freely290.SplitPrime28Depth16D5AllMaskWindowR32Group00
public import Freely290.SplitPrime28Depth16D5D33AllMaskWindowR1024Group00
public import Freely290.Candidate28Fullalt146Window
public import Freely290.Candidate28OrdinarySharedWindow147
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR1024Group01
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR256Group01
public import Freely290.Candidate28OrdinarySharedWindow150
public import Freely290.Candidate28OrdinarySharedWindow155

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock12 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 144 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨144 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact splitPrime28Depth16D5AllMaskWindowR32Group00At144 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D33AllMaskWindowR1024Group00At145 hchecks f hf
  · intro f hf
    exact candidate28Fullalt146Window_universal_of_comp hchecks f (hf.trans
      (matrixQuadraticEqCheck_sound (A := candidate28FullUpgradeQuadTarget 146) (B := candidate28Fullalt146Matrix) (by decide +kernel)))
  · intro f hf
    exact candidate28OrdinarySharedWindow147_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group01At148 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group01At149 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow150_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group01At151 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group01At152 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group01At153 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group01At154 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow155_universal_of_comp hchecks f hf

end Freely290
