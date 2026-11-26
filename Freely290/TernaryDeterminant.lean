module

public import Freely290.MatrixCertificate
public import Mathlib.LinearAlgebra.Matrix.Determinant.Basic

/-!
# Integral ternary determinant identities

This is the algebraic construction used in the three-square argument: from
`x² + d = y * (d*n - 1)` one obtains a positive definite integral symmetric
ternary matrix of determinant one which represents `n`. The classification of
such determinant-one forms is a separate mathematical step.
-/

@[expose] public section

namespace Freely290

def integralTernaryMatrix (a b c r s t : ℤ) : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![a, r, s], ![r, b, t], ![s, t, c]]

theorem integralTernaryMatrix_isSymm (a b c r s t : ℤ) :
    (integralTernaryMatrix a b c r s t).IsSymm := by
  ext i j
  fin_cases i <;> fin_cases j <;> rfl

theorem integralTernaryMatrix_det (a b c r s t : ℤ) :
    (integralTernaryMatrix a b c r s t).det =
      a * b * c + 2 * r * s * t - a * t ^ 2 - b * s ^ 2 - c * r ^ 2 := by
  rw [Matrix.det_fin_three]
  simp [integralTernaryMatrix]
  ring

theorem integralTernaryMatrix_apply (a b c r s t : ℤ) (u : Fin 3 → ℤ) :
    (integralTernaryMatrix a b c r s t).toQuadraticForm' u =
      a * u 0 ^ 2 + b * u 1 ^ 2 + c * u 2 ^ 2 +
        2 * r * u 0 * u 1 + 2 * s * u 0 * u 2 + 2 * t * u 1 * u 2 := by
  rw [← matrixValue_eq_form]
  simp [matrixValue, integralTernaryMatrix, Fin.sum_univ_succ]
  ring

theorem integralTernaryMatrix_completion (a b c r s t : ℤ) (u : Fin 3 → ℤ) :
    a * (a * b - r ^ 2) * (integralTernaryMatrix a b c r s t).toQuadraticForm' u =
      (a * b - r ^ 2) * (a * u 0 + r * u 1 + s * u 2) ^ 2 +
      ((a * b - r ^ 2) * u 1 + (a * t - r * s) * u 2) ^ 2 +
      a * (integralTernaryMatrix a b c r s t).det * u 2 ^ 2 := by
  rw [integralTernaryMatrix_apply, integralTernaryMatrix_det]
  ring

/-- The three positive leading principal minors imply positivity on every
nonzero integral vector, proved here by an integer polynomial identity. -/
theorem integralTernaryMatrix_posDef {a b c r s t : ℤ}
    (ha : 0 < a) (hD : 0 < a * b - r ^ 2)
    (hdet : 0 < (integralTernaryMatrix a b c r s t).det) :
    (integralTernaryMatrix a b c r s t).toQuadraticForm'.PosDef := by
  intro u hu
  let D := a * b - r ^ 2
  let L := a * u 0 + r * u 1 + s * u 2
  let R := D * u 1 + (a * t - r * s) * u 2
  have he : a * D * (integralTernaryMatrix a b c r s t).toQuadraticForm' u =
      D * L ^ 2 + R ^ 2 + a * (integralTernaryMatrix a b c r s t).det * u 2 ^ 2 :=
    integralTernaryMatrix_completion a b c r s t u
  have h0 : 0 ≤ D * L ^ 2 := mul_nonneg hD.le (sq_nonneg _)
  have h1 : 0 ≤ R ^ 2 := sq_nonneg _
  have h2 : 0 ≤ a * (integralTernaryMatrix a b c r s t).det * u 2 ^ 2 :=
    mul_nonneg (mul_pos ha hdet).le (sq_nonneg _)
  have hsum : 0 < D * L ^ 2 + R ^ 2 +
      a * (integralTernaryMatrix a b c r s t).det * u 2 ^ 2 := by
    by_cases hu2 : u 2 = 0
    · by_cases hu1 : u 1 = 0
      · have hu0 : u 0 ≠ 0 := by
          intro h
          apply hu
          ext i
          fin_cases i <;> simp [h, hu1, hu2]
        have hL : L ≠ 0 := by
          dsimp [L]
          simpa [hu1, hu2] using mul_ne_zero (ne_of_gt ha) hu0
        have hp : 0 < D * L ^ 2 := mul_pos hD (sq_pos_of_ne_zero hL)
        linarith
      · have hR : R ≠ 0 := by
          dsimp [R]
          simpa [hu2] using mul_ne_zero (ne_of_gt hD) hu1
        have hp : 0 < R ^ 2 := sq_pos_of_ne_zero hR
        linarith
    · have hp : 0 < a * (integralTernaryMatrix a b c r s t).det * u 2 ^ 2 :=
        mul_pos (mul_pos ha hdet) (sq_pos_of_ne_zero hu2)
      linarith
  rw [← he] at hsum
  exact pos_of_mul_pos_right hsum (mul_pos ha hD).le

/-- The integer matrix in Nathanson's quadratic-residue construction. -/
def nathansonMatrix (n d x y : ℤ) : Matrix (Fin 3) (Fin 3) ℤ :=
  integralTernaryMatrix y (d * n - 1) n x 1 0

theorem nathansonMatrix_det {n d x y : ℤ}
    (h : x ^ 2 + d = y * (d * n - 1)) : (nathansonMatrix n d x y).det = 1 := by
  rw [nathansonMatrix, integralTernaryMatrix_det]
  nlinarith [congrArg (fun z : ℤ ↦ z * n) h]

theorem nathansonMatrix_posDef {n d x y : ℤ} (hn : 2 ≤ n) (hd : 0 < d)
    (h : x ^ 2 + d = y * (d * n - 1)) :
    (nathansonMatrix n d x y).toQuadraticForm'.PosDef := by
  have hdn : 0 < d * n - 1 := by nlinarith
  have hyprod : 0 < y * (d * n - 1) := by nlinarith [sq_nonneg x]
  have hy : 0 < y := pos_of_mul_pos_left hyprod hdn.le
  apply integralTernaryMatrix_posDef hy
  · nlinarith
  · rw [← nathansonMatrix, nathansonMatrix_det h]
    norm_num

theorem nathansonMatrix_represents {n : ℕ} (d x y : ℤ) :
    Represents (nathansonMatrix n d x y).toQuadraticForm' n := by
  refine ⟨![0, 0, 1], ?_⟩
  simp [nathansonMatrix, integralTernaryMatrix_apply]

end Freely290
