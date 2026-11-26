module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32TwiceCrossCertificateCore
public import Freely290.Candidate32RationalExample05Chamber
public import Freely290.Candidate32RationalExample10Chamber

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32GroupedQuadTarget430_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 430).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (5, 8, 16) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 430)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (5, 8, 16)) (by decide +kernel))
  apply universal_of_comp f
  rw [hh]
  exact matrixSubformCheck_universal (show matrixSubformCheck
    (oneTwoFiveNeighborThirtyTwoUpgradeMatrix (5, 8, 16)) candidate32RationalExample05Matrix ![![1, 0, 0, -2], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] = true by decide +kernel)
    candidate32RationalExample05Chamber_universal

theorem candidate32GroupedQuadTarget431_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 431).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (5, 9, 19) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 431)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (5, 9, 19)) (by decide +kernel))
  apply universal_of_comp f
  rw [hh]
  exact matrixSubformCheck_universal (show matrixSubformCheck
    (oneTwoFiveNeighborThirtyTwoUpgradeMatrix (5, 9, 19)) candidate32RationalExample10Matrix ![![1, 0, 0, -2], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] = true by decide +kernel)
    candidate32RationalExample10Chamber_universal

end Freely290
