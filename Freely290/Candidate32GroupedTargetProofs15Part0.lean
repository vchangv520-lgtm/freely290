module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32TwiceCrossCertificateCore
public import Freely290.Candidate32RationalExample04Chamber
public import Freely290.Candidate32MixedCoset093Packed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32GroupedQuadTarget244_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 244).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (3, 7, 22) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 244)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (3, 7, 22)) (by decide +kernel))
  apply universal_of_comp f
  rw [hh]
  exact matrixSubformCheck_universal (show matrixSubformCheck
    (oneTwoFiveNeighborThirtyTwoUpgradeMatrix (3, 7, 22)) candidate32RationalExample04Matrix ![![1, 0, 0, -4], ![0, -1, 0, 0], ![0, 0, -1, 0], ![0, 0, 0, -1]] = true by decide +kernel)
    candidate32RationalExample04Chamber_universal

theorem candidate32GroupedQuadTarget252_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 252).toQuadraticForm') : Universal Q := by
  apply candidate32MixedCoset093Packed_universal_of_comp hchecks f
  exact hf.trans (matrixQuadraticEqCheck_sound (B := candidate32MixedCoset093Matrix) (by decide +kernel))

end Freely290
