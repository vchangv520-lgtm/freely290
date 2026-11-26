module

public import Freely290.DisjunctivePeriodicShiftTail
public import Freely290.DetFortySixMultipleTwentyThreeResidue

/-! A sufficient periodic condition for the determinant-forty-six genus.

The represented value may occur in either of two ternary classes. The third
class transfers every value to the first. No individual regularity criterion
for the second class is asserted; a quaternary application must supply a
substitution for both possible classes.
-/

@[expose] public section

open scoped Matrix
namespace Freely290

theorem detFortySix_represents_in_one_class_of_even_matrix {n : ℕ}
    (A : Matrix (Fin 3) (Fin 3) ℤ) (hAsymm : A.IsSymm)
    (hA : A.toQuadraticForm'.PosDef) (hdet : A.det = 46)
    (heven : ∀ x : Fin 3 → ℤ, A.toQuadraticForm' x % 2 = 0)
    (hrep : Represents A.toQuadraticForm' (2 * n)) :
    Represents oneTwoThreeCrossTwentyThree n ∨
      Represents oneOneSixCrossTwentyThree n := by
  obtain ⟨U, i, hU, hclass⟩ :=
    integralTernary_det_forty_six_even_classes A hAsymm hA hdet heven
  obtain ⟨x, hx⟩ := hrep
  have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  have hlift : (detFortySixEvenClass i).toQuadraticForm' (U.adjugate *ᵥ x) =
      ((2 * n : ℕ) : ℤ) := by
    rw [← hclass, integerMatrix_conjugate_apply, Matrix.mulVec_mulVec, hright,
      Matrix.one_mulVec]
    exact hx
  fin_cases i
  · change (integralTernaryMatrix 2 4 6 0 0 1).toQuadraticForm' _ = _ at hlift
    rw [oneTwoThreeCrossTwentyThree_even_matrix_apply] at hlift
    push_cast at hlift
    exact Or.inl ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩
  · change (integralTernaryMatrix 2 2 12 0 0 1).toQuadraticForm' _ = _ at hlift
    rw [oneOneSixCrossTwentyThree_even_matrix_apply] at hlift
    push_cast at hlift
    exact Or.inr ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩
  · change (integralTernaryMatrix 2 2 16 1 1 0).toQuadraticForm' _ = _ at hlift
    rw [oneOneEightCrossTwentyThree_even_matrix_apply] at hlift
    push_cast at hlift
    exact Or.inl (oneTwoThreeCrossTwentyThree_represents_of_oneOneEightCrossTwentyThree
      ⟨U.adjugate *ᵥ x, by nlinarith only [hlift]⟩)

theorem detFortySix_represents_in_one_class_of_integral_parameters
    {n : ℕ} {e p x y s : ℤ} (he : 0 < e) (hp : 0 < p)
    (h : x ^ 2 + e = y * p) (hparameter : s ^ 2 * p = 4 * e * n - 23) :
    Represents oneTwoThreeCrossTwentyThree n ∨
      Represents oneOneSixCrossTwentyThree n := by
  let A := integralTernaryMatrix (2 * y) (2 * p) (2 * n) (2 * x) s 0
  have hscaled : (2 * x) ^ 2 + 4 * e = (2 * y) * (2 * p) := by
    nlinarith only [h]
  have hscaledParameter : s ^ 2 * (2 * p) = (4 * e) * (2 * n) - 46 := by
    nlinarith only [hparameter]
  have hA : A.toQuadraticForm'.PosDef :=
    integralTernary_parameter_posDef (by norm_num : (0 : ℤ) < 46)
      (by positivity : 0 < 4 * e) (by positivity : 0 < 2 * p) hscaled hscaledParameter
  have hdet : A.det = 46 := integralTernary_parameter_det hscaled hscaledParameter
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
  exact detFortySix_represents_in_one_class_of_even_matrix A
    (integralTernaryMatrix_isSymm _ _ _ _ _ _) hA hdet heven hrep

theorem detFortySix_represents_in_one_class_of_unit {n : ℕ} (hn : ¬ 23 ∣ n) :
    Represents oneTwoThreeCrossTwentyThree n ∨
      Represents oneOneSixCrossTwentyThree n := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ := exists_det_forty_six_residue_parameter hn
  apply detFortySix_represents_in_one_class_of_integral_parameters (s := 1)
    (by exact_mod_cast he) (by exact_mod_cast hp) h
  simpa only [one_pow, one_mul] using hparameter

theorem detFortySix_represents_in_one_class_of_twenty_three_mul {k : ℕ}
    (hk23 : TwentyThreePositiveQuadraticResidue k) :
    Represents oneTwoThreeCrossTwentyThree (23 * k) ∨
      Represents oneOneSixCrossTwentyThree (23 * k) := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ :=
    exists_det_forty_six_twenty_three_multiple_residue_parameter hk23
  apply detFortySix_represents_in_one_class_of_integral_parameters (s := 23)
    (by exact_mod_cast he) (by exact_mod_cast hp) h
  push_cast
  nlinarith only [hparameter]

def DetFortySixFamilyGood (n : ℕ) : Prop :=
  n % 23 ≠ 0 ∨ TwentyThreePositiveQuadraticResidue (n / 23)

instance (n : ℕ) : Decidable (DetFortySixFamilyGood n) := by
  unfold DetFortySixFamilyGood
  infer_instance

theorem detFortySix_family_quotient_mod (n : ℕ) :
    ((n % 529) / 23) % 23 = (n / 23) % 23 := by
  calc
    ((n % 529) / 23) % 23 = ((n / 23) % 23) % 23 := by
      rw [show 529 = 23 * 23 by decide, Nat.mod_mul_right_div_self]
    _ = (n / 23) % 23 := Nat.mod_mod _ _

theorem detFortySix_familyGood_periodic (n : ℕ) :
    DetFortySixFamilyGood (n % 529) ↔ DetFortySixFamilyGood n := by
  have h23 : (n % 529) % 23 = n % 23 := Nat.mod_mod_of_dvd _ (by decide)
  simp only [DetFortySixFamilyGood, TwentyThreePositiveQuadraticResidue,
    h23, detFortySix_family_quotient_mod]

def detFortySixFamilySources : Fin 2 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![oneTwoThreeCrossTwentyThreeMatrix, oneOneSixCrossTwentyThreeMatrix]

def detFortySixPeriodicFamily :
    PeriodicTernaryFamilyRepresentation detFortySixFamilySources where
  modulus := 529
  modulus_pos := by decide
  good n := decide (DetFortySixFamilyGood n)
  periodic n := decide_eq_decide.mpr (detFortySix_familyGood_periodic n)
  represents n hn := by
    have h : Represents oneTwoThreeCrossTwentyThree n ∨
        Represents oneOneSixCrossTwentyThree n := by
      have hg := of_decide_eq_true hn
      change DetFortySixFamilyGood n at hg
      by_cases hu : n % 23 ≠ 0
      · exact detFortySix_represents_in_one_class_of_unit
          (fun hd ↦ hu (Nat.mod_eq_zero_of_dvd hd))
      · have hz : n % 23 = 0 := not_ne_iff.mp hu
        have heq : 23 * (n / 23) = n := Nat.mul_div_cancel' (Nat.dvd_of_mod_eq_zero hz)
        have hk := hg.resolve_left hu
        simpa only [heq] using detFortySix_represents_in_one_class_of_twenty_three_mul hk
    rcases h with h | h
    · exact ⟨0, h⟩
    · exact ⟨1, h⟩

end Freely290
