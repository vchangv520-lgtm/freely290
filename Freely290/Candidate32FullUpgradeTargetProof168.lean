module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32TwiceCrossCertificateCore
public import Freely290.Candidate32RationalExample03Chamber

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeQuadTarget168_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 168).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (3, 6, 10) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 168)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (3, 6, 10)) (by decide +kernel))
  apply universal_of_comp f
  rw [hh]
  exact matrixSubformCheck_universal (show matrixSubformCheck
    (oneTwoFiveNeighborThirtyTwoUpgradeMatrix (3, 6, 10)) candidate32RationalExample03Matrix ![![1, 0, 0, -4], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] = true by decide +kernel)
    candidate32RationalExample03Chamber_universal

end Freely290
