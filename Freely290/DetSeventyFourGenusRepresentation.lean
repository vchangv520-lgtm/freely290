module

public import Freely290.OneTwoFiveNeighborThirtySevenTheorem

/-! The determinant-74 argument represents a unit norm in at least one of
the two ternary classes. No assertion about an individual class is made. -/

@[expose] public section
namespace Freely290

open scoped Matrix

theorem detSeventyFour_represents_in_one_class_of_even_matrix {n : ℕ}
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 74)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0)
    (hrep : Represents A.toQuadraticForm' (2 * n)) :
    Represents oneTwoFiveNeighborThirtySeven n ∨
      Represents twoTwoThreeCrossThirtySeven n := by
  obtain ⟨U, i, hU, hclass⟩ :=
    integralTernary_det_seventy_four_even_classes A hAsymm hA hdet heven
  obtain ⟨x, hx⟩ := hrep
  have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  have hlift : (detSeventyFourEvenClass i).toQuadraticForm' (U.adjugate *ᵥ x) =
      ((2 * n : ℕ) : ℤ) := by
    rw [← hclass, integerMatrix_conjugate_apply, Matrix.mulVec_mulVec, hright,
      Matrix.one_mulVec]
    exact hx
  fin_cases i
  · left
    change (integralTernaryMatrix 2 4 10 0 (-1) (-1)).toQuadraticForm' _ = _ at hlift
    rw [oneTwoFiveNeighborThirtySeven_even_matrix_apply] at hlift
    push_cast at hlift
    exact ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩
  · right
    change (integralTernaryMatrix 4 4 6 1 2 0).toQuadraticForm' _ = _ at hlift
    rw [twoTwoThreeCrossThirtySeven_even_matrix_apply] at hlift
    push_cast at hlift
    exact ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩

theorem detSeventyFour_represents_in_one_class_of_integral_parameters
    {n : ℕ} {e p x y s : ℤ}
    (he : 0 < e) (hp : 0 < p) (h : x ^ 2 + e = y * p)
    (hparameter : s ^ 2 * p = 4 * e * n - 37) :
    Represents oneTwoFiveNeighborThirtySeven n ∨
      Represents twoTwoThreeCrossThirtySeven n := by
  let A := integralTernaryMatrix (2 * y) (2 * p) (2 * n) (2 * x) s 0
  have hscaled : (2 * x) ^ 2 + 4 * e = (2 * y) * (2 * p) := by
    nlinarith only [h]
  have hscaledParameter : s ^ 2 * (2 * p) = (4 * e) * (2 * n) - 74 := by
    nlinarith only [hparameter]
  have hA : A.toQuadraticForm'.PosDef :=
    integralTernary_parameter_posDef (by norm_num : (0 : ℤ) < 74)
      (by positivity : 0 < 4 * e) (by positivity : 0 < 2 * p) hscaled hscaledParameter
  have hdet : A.det = 74 := integralTernary_parameter_det hscaled hscaledParameter
  have heven : ∀ v : Fin 3 → ℤ, A.toQuadraticForm' v % 2 = 0 := by
    intro v
    have hvalue : A.toQuadraticForm' v =
        2 * (y * v 0 ^ 2 + p * v 1 ^ 2 + (n : ℤ) * v 2 ^ 2 +
          2 * x * v 0 * v 1 + s * v 0 * v 2) := by
      simp [A, integralTernaryMatrix_apply]
      ring
    rw [hvalue, Int.mul_emod]
    norm_num
  have hrep : Represents A.toQuadraticForm' (2 * n) := by
    refine ⟨![0, 0, 1], ?_⟩
    simp [A, integralTernaryMatrix_apply]
  exact detSeventyFour_represents_in_one_class_of_even_matrix A
    (integralTernaryMatrix_isSymm _ _ _ _ _ _) hA hdet heven hrep

theorem detSeventyFour_represents_in_one_class_of_unit {n : ℕ}
    (hn : ¬ 37 ∣ n) :
    Represents oneTwoFiveNeighborThirtySeven n ∨
      Represents twoTwoThreeCrossThirtySeven n := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ :=
    exists_det_seventy_four_residue_parameter hn
  apply detSeventyFour_represents_in_one_class_of_integral_parameters (s := 1)
    (by exact_mod_cast he) (by exact_mod_cast hp) h
  simpa only [one_pow, one_mul] using hparameter

end Freely290
