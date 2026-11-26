module

public import Freely290.DisjunctivePeriodicShiftTail
public import Freely290.DetFiftyEightMultipleTwentyNineResidue

/-! A sufficient periodic representation theorem for the full determinant-58 genus.
The represented value can occur in any of the three classes; each quaternary
application must supply a substitution for every possible class. -/

@[expose] public section
open scoped Matrix
namespace Freely290

def detFiftyEightFamilySources : Fin 3 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![oneTwoFiveNeighborTwentyFiveMatrix, detFiftyEightOtherMatrix 0, detFiftyEightOtherMatrix 1]

theorem detFiftyEight_family_even_matrix_apply (i : Fin 3) (x : Fin 3 → ℤ) :
    (detFiftyEightEvenClass i).toQuadraticForm' x =
      2 * (detFiftyEightFamilySources i).toQuadraticForm' x := by
  fin_cases i
  · exact oneTwoFiveNeighborTwentyFive_even_matrix_apply x
  · exact detFiftyEightOther_even_matrix_apply 0 x
  · exact detFiftyEightOther_even_matrix_apply 1 x

theorem detFiftyEight_represents_in_family_of_even_matrix {n : ℕ}
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 58)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0)
    (hrep : Represents A.toQuadraticForm' (2 * n)) :
    ∃ i : Fin 3, Represents (detFiftyEightFamilySources i).toQuadraticForm' n := by
  obtain ⟨U, i, hU, hclass⟩ :=
    integralTernary_det_fifty_eight_even_classes A hAsymm hA hdet heven
  obtain ⟨x, hx⟩ := hrep
  have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  have hlift : (detFiftyEightEvenClass i).toQuadraticForm' (U.adjugate *ᵥ x) =
      ((2 * n : ℕ) : ℤ) := by
    rw [← hclass, integerMatrix_conjugate_apply, Matrix.mulVec_mulVec, hright,
      Matrix.one_mulVec]
    exact hx
  rw [detFiftyEight_family_even_matrix_apply] at hlift
  push_cast at hlift
  exact ⟨i, U.adjugate *ᵥ x, by nlinarith only [hlift]⟩

theorem detFiftyEight_represents_in_family_of_integral_parameters
    {n : ℕ} {e p x y s : ℤ} (he : 0 < e) (hp : 0 < p)
    (h : x ^ 2 + e = y * p) (hparameter : s ^ 2 * p = 4 * e * n - 29) :
    ∃ i : Fin 3, Represents (detFiftyEightFamilySources i).toQuadraticForm' n := by
  let A := integralTernaryMatrix (2 * y) (2 * p) (2 * n) (2 * x) s 0
  have hscaled : (2 * x) ^ 2 + 4 * e = (2 * y) * (2 * p) := by
    nlinarith only [h]
  have hscaledParameter : s ^ 2 * (2 * p) = (4 * e) * (2 * n) - 58 := by
    nlinarith only [hparameter]
  have hA : A.toQuadraticForm'.PosDef :=
    integralTernary_parameter_posDef (by norm_num : (0 : ℤ) < 58)
      (by positivity : 0 < 4 * e) (by positivity : 0 < 2 * p) hscaled hscaledParameter
  have hdet : A.det = 58 := integralTernary_parameter_det hscaled hscaledParameter
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
  exact detFiftyEight_represents_in_family_of_even_matrix A
    (integralTernaryMatrix_isSymm _ _ _ _ _ _) hA hdet heven hrep

theorem detFiftyEight_represents_in_family_of_unit {n : ℕ} (hn : ¬ 29 ∣ n) :
    ∃ i : Fin 3, Represents (detFiftyEightFamilySources i).toQuadraticForm' n := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ := exists_det_fifty_eight_residue_parameter hn
  apply detFiftyEight_represents_in_family_of_integral_parameters (s := 1)
    (by exact_mod_cast he) (by exact_mod_cast hp) h
  simpa only [one_pow, one_mul] using hparameter

theorem detFiftyEight_represents_in_family_of_twenty_nine_mul {k : ℕ}
    (hk : TwentyNinePositiveQuadraticNonresidue k) :
    ∃ i : Fin 3, Represents (detFiftyEightFamilySources i).toQuadraticForm' (29 * k) := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ := exists_det_fifty_eight_twentyNine_multiple_residue_parameter hk
  apply detFiftyEight_represents_in_family_of_integral_parameters (s := 29)
    (by exact_mod_cast he) (by exact_mod_cast hp) h
  push_cast
  nlinarith only [hparameter]

def DetFiftyEightFamilyGood (n : ℕ) : Prop :=
  n % 29 ≠ 0 ∨ TwentyNinePositiveQuadraticNonresidue (n / 29)

instance (n : ℕ) : Decidable (DetFiftyEightFamilyGood n) := by
  unfold DetFiftyEightFamilyGood
  infer_instance

theorem detFiftyEight_family_quotient_mod (n : ℕ) :
    ((n % 841) / 29) % 29 = (n / 29) % 29 := by
  calc
    ((n % 841) / 29) % 29 = ((n / 29) % 29) % 29 := by
      rw [show 841 = 29 * 29 by decide, Nat.mod_mul_right_div_self]
    _ = (n / 29) % 29 := Nat.mod_mod _ _

theorem detFiftyEight_familyGood_periodic (n : ℕ) :
    DetFiftyEightFamilyGood (n % 841) ↔ DetFiftyEightFamilyGood n := by
  have hp : (n % 841) % 29 = n % 29 := Nat.mod_mod_of_dvd _ (by decide)
  simp only [DetFiftyEightFamilyGood, TwentyNinePositiveQuadraticNonresidue, hp, detFiftyEight_family_quotient_mod]

def detFiftyEightPeriodicFamily :
    PeriodicTernaryFamilyRepresentation detFiftyEightFamilySources where
  modulus := 841
  modulus_pos := by decide
  good n := decide (DetFiftyEightFamilyGood n)
  periodic n := decide_eq_decide.mpr (detFiftyEight_familyGood_periodic n)
  represents n hn := by
    have hg := of_decide_eq_true hn
    change DetFiftyEightFamilyGood n at hg
    by_cases hu : n % 29 ≠ 0
    · exact detFiftyEight_represents_in_family_of_unit
        (fun hd ↦ hu (Nat.mod_eq_zero_of_dvd hd))
    · have hz : n % 29 = 0 := not_ne_iff.mp hu
      have heq : 29 * (n / 29) = n := Nat.mul_div_cancel' (Nat.dvd_of_mod_eq_zero hz)
      have hk := hg.resolve_left hu
      simpa only [heq] using detFiftyEight_represents_in_family_of_twenty_nine_mul hk

end Freely290
