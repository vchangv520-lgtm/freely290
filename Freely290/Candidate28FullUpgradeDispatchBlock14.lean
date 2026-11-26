module

public import Freely290.Candidate28FullUpgradeRemainingTargets
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR1024Group01
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR256Group01
public import Freely290.SplitPrime28Depth64D5D33AllMaskWindowR1024Group00
public import Freely290.SplitPrime28Depth16D5D9AllMaskWindowR256Group02
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR1024Group02
public import Freely290.Candidate28Fullalt174Window
public import Freely290.SplitPrime28Depth64D5D9AllMaskWindowR512Group00

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28FullUpgradeDispatchBlock14 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (other : SplitPrimeOtherSeeds Q) (hchecks : Checks Q critical)
    (rest : ∀ i ∈ candidate28FullUpgradeRemainingTargets, Candidate28TargetConclusion Q i)
    (j : Fin 12) (hj : 168 + j.val < 259) :
    Candidate28TargetConclusion Q ⟨168 + j.val,hj⟩ := by
  fin_cases j
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group01At168 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group01At169 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D33AllMaskWindowR1024Group00At170 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group02At171 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group02At172 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group02At173 hchecks f hf
  · intro f hf
    exact candidate28Fullalt174Window_universal_of_comp hchecks f (hf.trans
      (matrixQuadraticEqCheck_sound (A := candidate28FullUpgradeQuadTarget 174) (B := candidate28Fullalt174Matrix) (by decide +kernel)))
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR512Group00At175 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group02At176 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group02At177 hchecks f hf
  · intro f hf
    exact splitPrime28Depth16D5D9AllMaskWindowR256Group02At178 hchecks f hf
  · intro f hf
    exact splitPrime28Depth64D5D9AllMaskWindowR1024Group02At179 hchecks f hf

end Freely290
