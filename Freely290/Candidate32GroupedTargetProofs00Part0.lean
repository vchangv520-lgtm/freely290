module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32RegularSubformCoverCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32GroupedQuadTarget000_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 0).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (0, 9, 13) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 0)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (0, 9, 13)) (by decide +kernel))
  exact universal_of_candidate32KnownSeed_matrix_subform hQ hchecks (0, 9, 13) 30
    (T := ![![1, -7, -14], ![0, -1, -1], ![0, -1, -1], ![0, -2, -4]]) (by decide +kernel) f hh

theorem candidate32GroupedQuadTarget001_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 1).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (0, 8, 15) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 1)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (0, 8, 15)) (by decide +kernel))
  exact universal_of_candidate32KnownSeed_matrix_subform hQ hchecks (0, 8, 15) 30
    (T := ![![1, -7, 0], ![0, -1, -1], ![0, 0, 0], ![0, -2, 0]]) (by decide +kernel) f hh

theorem candidate32GroupedQuadTarget002_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 2).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (1, 5, 21) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 2)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (1, 5, 21)) (by decide +kernel))
  exact universal_of_candidate32KnownSeed_matrix_subform hQ hchecks (1, 5, 21) 29
    (T := ![![1, -3, -6], ![0, -1, -2], ![0, 0, 1], ![0, -1, -2]]) (by decide +kernel) f hh

theorem candidate32GroupedQuadTarget003_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 3).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (1, 7, 24) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 3)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (1, 7, 24)) (by decide +kernel))
  exact universal_of_candidate32KnownSeed_matrix_subform hQ hchecks (1, 7, 24) 29
    (T := ![![1, -3, -3], ![0, 0, -1], ![0, 1, 1], ![0, -1, -1]]) (by decide +kernel) f hh

theorem candidate32GroupedQuadTarget005_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 5).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (0, 8, 16) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 5)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (0, 8, 16)) (by decide +kernel))
  exact universal_of_candidate32KnownSeed_matrix_subform hQ hchecks (0, 8, 16) 30
    (T := ![![1, -7, 0], ![0, -1, -1], ![0, 0, 0], ![0, -2, 0]]) (by decide +kernel) f hh

theorem candidate32GroupedQuadTarget007_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 7).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (0, 10, 13) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 7)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (0, 10, 13)) (by decide +kernel))
  exact universal_of_candidate32KnownSeed_matrix_subform hQ hchecks (0, 10, 13) 2
    (T := ![![1, 0, -7], ![0, -1, 0], ![0, 0, 0], ![0, 0, -2]]) (by decide +kernel) f hh

theorem candidate32GroupedQuadTarget008_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 8).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (1, 5, 14) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 8)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (1, 5, 14)) (by decide +kernel))
  exact universal_of_candidate32KnownSeed_matrix_subform hQ hchecks (1, 5, 14) 30
    (T := ![![1, -3, -6], ![0, -1, -3], ![0, 0, -1], ![0, -1, -2]]) (by decide +kernel) f hh

theorem candidate32GroupedQuadTarget010_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 10).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (1, 9, 8) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 10)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (1, 9, 8)) (by decide +kernel))
  exact universal_of_candidate32KnownSeed_matrix_subform hQ hchecks (1, 9, 8) 29
    (T := ![![1, -3, -3], ![0, 0, -1], ![0, -1, -1], ![0, -1, -1]]) (by decide +kernel) f hh

end Freely290
