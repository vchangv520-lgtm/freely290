module

public import Freely290.Candidate22KnownTargetProofs
public import Freely290.Candidate22QuadTargetProofs00
public import Freely290.Candidate22QuadTargetProofs01
public import Freely290.Candidate22QuadTargetProofs02
public import Freely290.Candidate22QuadTargetProofs03
public import Freely290.Candidate22QuadTargetProofs04
public import Freely290.Candidate22QuadTargetProofs05
public import Freely290.Candidate22QuadTargetProofs06
public import Freely290.Candidate22QuadTargetProofs07
public import Freely290.Candidate22QuadTargetProofs08
public import Freely290.Candidate22QuadTargetProofs09
public import Freely290.Candidate22UpgradeLookup

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (i : Fin 77)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget i).toQuadraticForm') : Universal Q := by
  fin_cases i
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget00_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget01_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget02_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget03_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget04_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget05_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget06_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget07_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget08_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget09_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget10_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget11_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget12_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget13_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget14_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget15_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget16_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget17_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget18_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget19_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget20_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget21_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget22_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget23_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget24_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget25_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget26_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget27_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget28_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget29_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget30_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget31_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget32_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget33_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget34_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget35_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget36_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget37_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget38_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget39_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget40_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget41_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget42_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget43_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget44_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget45_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget46_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget47_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget48_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget49_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget50_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget51_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget52_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget53_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget54_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget55_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget56_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget57_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget58_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget59_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget60_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget61_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget62_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget63_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget64_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget65_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget66_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget67_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget68_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget69_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget70_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget71_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget72_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget73_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget74_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget75_universal_of_comp hchecks f hf
  · exact oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget76_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgrade_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (c : OneTwoFiveNeighborTwentyTwoUpgradeCode) (hc : OneTwoFiveNeighborTwentyTwoUpgradeValid c)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = oneTwoFiveNeighborTwentyTwoUpgradeForm c) : Universal Q := by
  have h := oneTwoFiveNeighborTwentyTwoUpgradeLookup_checked c.1 c.2.1 c.2.2 hc
  cases hw : oneTwoFiveNeighborTwentyTwoUpgradeLookup c.1 c.2.1 c.2.2 with
  | inl v =>
    rcases v with ⟨i, T⟩
    rw [hw] at h
    apply oneTwoFiveNeighborTwentyTwoUpgradeKnownTarget_universal_of_comp hQ hchecks i (f.comp T.toLin')
    apply QuadraticMap.ext
    intro x
    change Q (f (T.toLin' x)) = (oneTwoFiveNeighborTwentyTwoUpgradeKnownTarget i).toQuadraticForm' x
    exact (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R (T.toLin' x)) hf).trans
      (congrArg (fun R : QuadraticForm ℤ (Fin 3 → ℤ) ↦ R x) (matrixSubformCheck_sound h))
  | inr v =>
    rcases v with ⟨i, T⟩
    rw [hw] at h
    apply oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget_universal_of_comp hchecks i (f.comp T.toLin')
    apply QuadraticMap.ext
    intro x
    change Q (f (T.toLin' x)) = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget i).toQuadraticForm' x
    exact (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R (T.toLin' x)) hf).trans
      (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R x) (matrixSubformCheck_sound h))

end Freely290
