module

public import Freely290.DeterminantFourteenEvenTernary
public import Freely290.DetFourteenResidue
public import Freely290.OneOneTwoCrossObstruction
public import Freely290.NathansonDeterminant
public import Mathlib.Data.Nat.Factorization.Basic

/-!
# The full criterion for `x² + y² + yz + 2z²`

After stripping powers of forty-nine, the admissible inputs are coprime to
seven or seven times a nonzero square modulo seven. Actual Dirichlet and
Jacobi constructions produce positive even determinant-fourteen matrices.
The proved unique even class supplies the required representations.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

def OneOneTwoCrossForbidden (n : ℕ) : Prop :=
  ∃ a b : ℕ, n = 49 ^ a * (49 * b + 21) ∨
    n = 49 ^ a * (49 * b + 35) ∨ n = 49 ^ a * (49 * b + 42)

/-- The even determinant-fourteen classification turns exact parameters into a norm. -/
theorem oneOneTwoCross_of_integral_parameters {n : ℕ} {e p x y s : ℤ}
    (he : 0 < e) (hp : 0 < p) (h : x ^ 2 + e = y * p)
    (hparameter : s ^ 2 * p = 4 * e * n - 7) : Represents oneOneTwoCross n := by
  let A := integralTernaryMatrix (2 * y) (2 * p) (2 * n) (2 * x) s 0
  have hscaled : (2 * x) ^ 2 + 4 * e = (2 * y) * (2 * p) := by
    nlinarith only [h]
  have hscaledParameter : s ^ 2 * (2 * p) = (4 * e) * (2 * n) - 14 := by
    nlinarith only [hparameter]
  have hA : A.toQuadraticForm'.PosDef :=
    integralTernary_parameter_posDef (by norm_num : (0 : ℤ) < 14)
      (by positivity : 0 < 4 * e) (by positivity : 0 < 2 * p) hscaled hscaledParameter
  have hdet : A.det = 14 := integralTernary_parameter_det hscaled hscaledParameter
  have heven : ∀ v : Fin 3 → ℤ, A.toQuadraticForm' v % 2 = 0 := by
    intro v
    have hvalue : A.toQuadraticForm' v =
        2 * (y * v 0 ^ 2 + p * v 1 ^ 2 + (n : ℤ) * v 2 ^ 2 +
          2 * x * v 0 * v 1 + s * v 0 * v 2) := by
      simp [A, integralTernaryMatrix_apply]
      ring
    rw [hvalue, Int.mul_emod]
    norm_num
  obtain ⟨U, hU, hclass⟩ := integralTernary_det_fourteen_even_equiv A
    (integralTernaryMatrix_isSymm _ _ _ _ _ _) hA hdet heven
  let v : Fin 3 → ℤ := ![0, 0, 1]
  have hv : A.toQuadraticForm' v = 2 * (n : ℤ) := by
    simp [A, v, integralTernaryMatrix_apply]
  have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  have hrepr : (integralTernaryMatrix 2 2 4 0 0 1).toQuadraticForm'
      (U.adjugate *ᵥ v) = 2 * (n : ℤ) := by
    rw [← hclass, integerMatrix_conjugate_apply, Matrix.mulVec_mulVec, hright,
      Matrix.one_mulVec]
    exact hv
  rw [oneOneTwoCross_even_matrix_apply] at hrepr
  exact ⟨U.adjugate *ᵥ v, by nlinarith only [hrepr]⟩

theorem oneOneTwoCross_represents_of_not_dvd_seven {n : ℕ} (hn : ¬ 7 ∣ n) :
    Represents oneOneTwoCross n := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ := exists_det_fourteen_residue_parameter hn
  apply oneOneTwoCross_of_integral_parameters (s := 1)
    (by exact_mod_cast he) (by exact_mod_cast hp) h
  simpa only [one_pow, one_mul] using hparameter

theorem oneOneTwoCross_represents_seven_mul {m : ℕ}
    (hm : m % 7 = 1 ∨ m % 7 = 2 ∨ m % 7 = 4) :
    Represents oneOneTwoCross (7 * m) := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ :=
    exists_det_fourteen_seven_residue_parameter hm
  apply oneOneTwoCross_of_integral_parameters (s := 7)
    (by exact_mod_cast he) (by exact_mod_cast hp) h
  simpa only [Nat.cast_mul, Nat.cast_ofNat, show (7 : ℤ) ^ 2 = 49 by norm_num]
    using hparameter

theorem oneOneTwoCross_not_forbidden {n : ℕ} (h : Represents oneOneTwoCross n) :
    ¬ OneOneTwoCrossForbidden n := by
  rintro ⟨a, b, hbad⟩
  rcases hbad with rfl | rfl | rfl
  · have hbase := (oneOneTwoCross_represents_forty_nine_pow_mul_iff a (49 * b + 21)).mp h
    rw [show 49 * b + 21 = 7 * (7 * b + 3) by ring] at hbase
    exact oneOneTwoCross_not_represents_seven_nonresidue b 3 (Or.inl rfl) hbase
  · have hbase := (oneOneTwoCross_represents_forty_nine_pow_mul_iff a (49 * b + 35)).mp h
    rw [show 49 * b + 35 = 7 * (7 * b + 5) by ring] at hbase
    exact oneOneTwoCross_not_represents_seven_nonresidue b 5 (Or.inr (Or.inl rfl)) hbase
  · have hbase := (oneOneTwoCross_represents_forty_nine_pow_mul_iff a (49 * b + 42)).mp h
    rw [show 49 * b + 42 = 7 * (7 * b + 6) by ring] at hbase
    exact oneOneTwoCross_not_represents_seven_nonresidue b 6 (Or.inr (Or.inr rfl)) hbase

theorem oneOneTwoCross_of_not_forbidden {n : ℕ} (h : ¬ OneOneTwoCrossForbidden n) :
    Represents oneOneTwoCross n := by
  by_cases hn : n = 0
  · subst n
    exact ⟨0, by simp⟩
  obtain ⟨a, m, hm, heq⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn 49 (by decide)
  have hm49 : m % 49 ≠ 0 := fun hmod ↦ hm (Nat.dvd_of_mod_eq_zero hmod)
  have hm21 : m % 49 ≠ 21 := by
    intro hmod
    apply h
    refine ⟨a, m / 49, Or.inl ?_⟩
    rw [heq]
    congr 1
    omega
  have hm35 : m % 49 ≠ 35 := by
    intro hmod
    apply h
    refine ⟨a, m / 49, Or.inr (Or.inl ?_)⟩
    rw [heq]
    congr 1
    omega
  have hm42 : m % 49 ≠ 42 := by
    intro hmod
    apply h
    refine ⟨a, m / 49, Or.inr (Or.inr ?_)⟩
    rw [heq]
    congr 1
    omega
  rw [heq, oneOneTwoCross_represents_forty_nine_pow_mul_iff]
  by_cases hseven : 7 ∣ m
  · have hmdiv : m % 7 = 0 := Nat.mod_eq_zero_of_dvd hseven
    have he : m = 7 * (m / 7) := by omega
    rw [he]
    apply oneOneTwoCross_represents_seven_mul
    omega
  · exact oneOneTwoCross_represents_of_not_dvd_seven hseven

/-- This includes zero and proves both directions without an assumed regularity claim. -/
theorem oneOneTwoCross_represents_iff_not_forbidden (n : ℕ) :
    Represents oneOneTwoCross n ↔ ¬ OneOneTwoCrossForbidden n :=
  ⟨oneOneTwoCross_not_forbidden, oneOneTwoCross_of_not_forbidden⟩

end Freely290
