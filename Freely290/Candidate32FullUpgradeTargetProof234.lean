module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32TwiceCrossCertificateCore
public import Freely290.Candidate32RationalExample01Chamber

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeQuadTarget234_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 234).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (7, 3, 14) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 234)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (7, 3, 14)) (by decide +kernel))
  apply universal_of_comp f
  rw [hh]
  exact matrixSubformCheck_universal (show matrixSubformCheck
    (oneTwoFiveNeighborThirtyTwoUpgradeMatrix (7, 3, 14)) candidate32RationalExample01Matrix ![![1, 0, 0, 0], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] = true by decide +kernel)
    candidate32RationalExample01Chamber_universal

end Freely290
