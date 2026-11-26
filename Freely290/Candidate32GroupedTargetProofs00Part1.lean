module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32RegularSubformCoverCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32GroupedQuadTarget011_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 11).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (5, 1, 13) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 11)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (5, 1, 13)) (by decide +kernel))
  exact universal_of_candidate32KnownSeed_matrix_subform hQ hchecks (5, 1, 13) 2
    (T := ![![1, -1, -1], ![0, -3, -3], ![0, -1, 0], ![0, -1, -1]]) (by decide +kernel) f hh

theorem candidate32GroupedQuadTarget012_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 12).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (0, 9, 18) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 12)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (0, 9, 18)) (by decide +kernel))
  exact universal_of_candidate32KnownSeed_matrix_subform hQ hchecks (0, 9, 18) 12
    (T := ![![1, -3, 2], ![0, -1, 0], ![0, 0, 0], ![0, -1, 1]]) (by decide +kernel) f hh

theorem candidate32GroupedQuadTarget014_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 14).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (1, 5, 20) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 14)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (1, 5, 20)) (by decide +kernel))
  exact universal_of_candidate32KnownSeed_matrix_subform hQ hchecks (1, 5, 20) 31
    (T := ![![1, -3, -3], ![0, -1, 0], ![0, 0, 1], ![0, -1, -1]]) (by decide +kernel) f hh

theorem candidate32GroupedQuadTarget015_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 15).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (3, 5, 7) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 15)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (3, 5, 7)) (by decide +kernel))
  exact universal_of_candidate32KnownSeed_matrix_subform hQ hchecks (3, 5, 7) 29
    (T := ![![1, -2, -2], ![0, -1, -2], ![0, -1, -1], ![0, -1, -1]]) (by decide +kernel) f hh

end Freely290
