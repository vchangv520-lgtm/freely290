module

public import Freely290.TernaryDeterminant
public import Mathlib.Tactic.LinearCombination

/-!
# The prime-parameter construction with general determinant

The same polynomial construction used for three squares also produces a
positive integral ternary matrix of a prescribed positive determinant `k`.
This module proves the algebra independently of any classification theorem.
-/

@[expose] public section

namespace Freely290

def nathansonDeterminantMatrix (k n d x y : ℤ) : Matrix (Fin 3) (Fin 3) ℤ :=
  integralTernaryMatrix y (d * n - k) n x 1 0

theorem nathansonDeterminantMatrix_det {k n d x y : ℤ}
    (h : x ^ 2 + d = y * (d * n - k)) :
    (nathansonDeterminantMatrix k n d x y).det = k := by
  rw [nathansonDeterminantMatrix, integralTernaryMatrix_det]
  nlinarith only [congrArg (fun z : ℤ ↦ z * n) h]

theorem nathansonDeterminantMatrix_posDef {k n d x y : ℤ}
    (hk : 0 < k) (hn : 1 ≤ n) (hd : k < d)
    (h : x ^ 2 + d = y * (d * n - k)) :
    (nathansonDeterminantMatrix k n d x y).toQuadraticForm'.PosDef := by
  have hdpos : 0 < d := lt_trans hk hd
  have hp : 0 < d * n - k := by nlinarith [mul_nonneg hdpos.le (sub_nonneg.mpr hn)]
  have hy : 0 < y := by
    have hprod : 0 < y * (d * n - k) := by rw [← h]; positivity
    exact pos_of_mul_pos_left hprod hp.le
  apply integralTernaryMatrix_posDef hy
  · nlinarith [h]
  · change 0 < (nathansonDeterminantMatrix k n d x y).det
    rw [nathansonDeterminantMatrix_det h]
    exact hk

theorem nathansonDeterminantMatrix_represents {n : ℕ} (k d x y : ℤ) :
    Represents (nathansonDeterminantMatrix k n d x y).toQuadraticForm' n := by
  refine ⟨![0, 0, 1], ?_⟩
  simp [nathansonDeterminantMatrix, integralTernaryMatrix_apply]

theorem nathansonDeterminantMatrix_second_value (k n d x y : ℤ) :
    (nathansonDeterminantMatrix k n d x y).toQuadraticForm' ![0, 1, 0] = d * n - k := by
  simp [nathansonDeterminantMatrix, integralTernaryMatrix_apply]

/-- Two exact parameter identities prescribe the determinant, allowing a nonunit
entry in the first and third coordinates. -/
theorem integralTernary_parameter_det {k n d p x y s : ℤ}
    (h : x ^ 2 + d = y * p) (hparameter : s ^ 2 * p = d * n - k) :
    (integralTernaryMatrix y p n x s 0).det = k := by
  rw [integralTernaryMatrix_det]
  nlinarith only [congrArg (fun z : ℤ ↦ z * n) h, hparameter]

theorem integralTernary_parameter_posDef {k n d p x y s : ℤ}
    (hk : 0 < k) (hd : 0 < d) (hp : 0 < p)
    (h : x ^ 2 + d = y * p) (hparameter : s ^ 2 * p = d * n - k) :
    (integralTernaryMatrix y p n x s 0).toQuadraticForm'.PosDef := by
  have hy : 0 < y := by
    have hprod : 0 < y * p := by rw [← h]; positivity
    exact pos_of_mul_pos_left hprod hp.le
  apply integralTernaryMatrix_posDef hy
  · nlinarith only [h, hd]
  · rw [integralTernary_parameter_det h hparameter]
    exact hk

end Freely290
