module

public import Freely290.Candidate28FullUpgradeRemainingTargets
public import Freely290.SplitPrime28Depth16D5AllMaskWindowR64Group00
public import Freely290.Candidate28Fullalt157Window
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR256Group01
public import Freely290.SplitPrime28Depth64D5D33AllMaskWindowR1024Group00
public import Freely290.SplitPrime28Depth16D5AllMaskWindowR16Group00
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR1024Group01
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR512Group00
public import Freely290.Candidate28OrdinarySharedWindow165

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock13 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 156 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨156 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact splitPrime28Depth16D5AllMaskWindowR64Group00At156 hchecks f hf
  · intro f hf
    exact candidate28Fullalt157Window_universal_of_comp hchecks f (hf.trans
      (matrixQuadraticEqCheck_sound (A := candidate28FullUpgradeQuadTarget 157) (B := candidate28Fullalt157Matrix) (by decide +kernel)))
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group01At158 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D33AllMaskWindowR1024Group00At159 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5AllMaskWindowR16Group00At160 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group01At161 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group01At162 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR512Group00At163 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group01At164 hchecks f hf
  · intro f hf
    exact candidate28OrdinarySharedWindow165_universal_of_comp hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group01At166 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group01At167 hchecks f hf

end Freely290
