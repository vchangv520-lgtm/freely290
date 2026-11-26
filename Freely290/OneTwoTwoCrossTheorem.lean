module

public import Freely290.DeterminantTwentySixEvenTernary
public import Freely290.DetTwentySixResidue
public import Freely290.OneTwoTwoCrossObstruction
public import Freely290.NathansonDeterminant
public import Mathlib.Data.Nat.Factorization.Basic

/-!
# The full criterion for the determinant-thirteen half-integral ternary form

Two exact prime constructions and the proved even determinant-twenty-six
classification represent all inputs coprime to thirteen, and thirteen times
a nonsquare modulo thirteen. Removing powers of 169 yields the full
exception family. No regularity statement is assumed.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

def OneTwoTwoCrossForbidden (n : ℕ) : Prop :=
  ∃ a b r : ℕ, n = 169 ^ a * (13 * (13 * b + r)) ∧
    (r = 1 ∨ r = 3 ∨ r = 4 ∨ r = 9 ∨ r = 10 ∨ r = 12)

theorem oneTwoTwoCross_of_integral_parameters {n : ℕ} {e p x y s : ℤ}
    (he : 0 < e) (hp : 0 < p) (h : x ^ 2 + e = y * p)
    (hparameter : s ^ 2 * p = 4 * e * n - 13) : Represents oneTwoTwoCross n := by
  let A := integralTernaryMatrix (2 * y) (2 * p) (2 * n) (2 * x) s 0
  have hscaled : (2 * x) ^ 2 + 4 * e = (2 * y) * (2 * p) := by
    nlinarith only [h]
  have hscaledParameter : s ^ 2 * (2 * p) = (4 * e) * (2 * n) - 26 := by
    nlinarith only [hparameter]
  have hA : A.toQuadraticForm'.PosDef :=
    integralTernary_parameter_posDef (by norm_num : (0 : ℤ) < 26)
      (by positivity : 0 < 4 * e) (by positivity : 0 < 2 * p) hscaled hscaledParameter
  have hdet : A.det = 26 := integralTernary_parameter_det hscaled hscaledParameter
  have heven : ∀ v : Fin 3 → ℤ, A.toQuadraticForm' v % 2 = 0 := by
    intro v
    have hvalue : A.toQuadraticForm' v =
        2 * (y * v 0 ^ 2 + p * v 1 ^ 2 + (n : ℤ) * v 2 ^ 2 +
          2 * x * v 0 * v 1 + s * v 0 * v 2) := by
      simp [A, integralTernaryMatrix_apply]
      ring
    rw [hvalue, Int.mul_emod]
    norm_num
  obtain ⟨U, hU, hclass⟩ := integralTernary_det_twenty_six_even_equiv A
    (integralTernaryMatrix_isSymm _ _ _ _ _ _) hA hdet heven
  let v : Fin 3 → ℤ := ![0, 0, 1]
  have hv : A.toQuadraticForm' v = 2 * (n : ℤ) := by
    simp [A, v, integralTernaryMatrix_apply]
  have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  have hrepr : (integralTernaryMatrix 2 4 4 1 0 1).toQuadraticForm'
      (U.adjugate *ᵥ v) = 2 * (n : ℤ) := by
    rw [← hclass, integerMatrix_conjugate_apply, Matrix.mulVec_mulVec, hright,
      Matrix.one_mulVec]
    exact hv
  rw [oneTwoTwoCross_even_matrix_apply] at hrepr
  exact ⟨U.adjugate *ᵥ v, by nlinarith only [hrepr]⟩

theorem oneTwoTwoCross_represents_of_not_dvd_thirteen {n : ℕ} (hn : ¬ 13 ∣ n) :
    Represents oneTwoTwoCross n := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ := exists_det_twenty_six_residue_parameter hn
  apply oneTwoTwoCross_of_integral_parameters (s := 1)
    (by exact_mod_cast he) (by exact_mod_cast hp) h
  simpa only [one_pow, one_mul] using hparameter

theorem oneTwoTwoCross_represents_thirteen_mul {m : ℕ}
    (hm : m % 13 = 2 ∨ m % 13 = 5 ∨ m % 13 = 6 ∨
      m % 13 = 7 ∨ m % 13 = 8 ∨ m % 13 = 11) :
    Represents oneTwoTwoCross (13 * m) := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ :=
    exists_det_twenty_six_thirteen_residue_parameter hm
  apply oneTwoTwoCross_of_integral_parameters (s := 13)
    (by exact_mod_cast he) (by exact_mod_cast hp) h
  simpa only [Nat.cast_mul, Nat.cast_ofNat, show (13 : ℤ) ^ 2 = 169 by norm_num]
    using hparameter

theorem oneTwoTwoCross_not_forbidden {n : ℕ} (h : Represents oneTwoTwoCross n) :
    ¬ OneTwoTwoCrossForbidden n := by
  rintro ⟨a, b, r, heq, hr⟩
  rw [heq, oneTwoTwoCross_represents_one_sixty_nine_pow_mul_iff] at h
  exact oneTwoTwoCross_not_represents_thirteen_residue b r hr h

theorem oneTwoTwoCross_of_not_forbidden {n : ℕ} (h : ¬ OneTwoTwoCrossForbidden n) :
    Represents oneTwoTwoCross n := by
  by_cases hn : n = 0
  · subst n
    exact ⟨0, by simp⟩
  obtain ⟨a, m, hm, heq⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn 169 (by decide)
  have hm169 : m % 169 ≠ 0 := fun hmod ↦ hm (Nat.dvd_of_mod_eq_zero hmod)
  have hmBad (r : ℕ) (hr : r = 1 ∨ r = 3 ∨ r = 4 ∨ r = 9 ∨ r = 10 ∨ r = 12) :
      m % 169 ≠ 13 * r := by
    intro hmod
    apply h
    refine ⟨a, m / 169, r, ?_, hr⟩
    rw [heq]
    congr 1
    omega
  have hm13 := hmBad 1 (by decide)
  have hm39 := hmBad 3 (by decide)
  have hm52 := hmBad 4 (by decide)
  have hm117 := hmBad 9 (by decide)
  have hm130 := hmBad 10 (by decide)
  have hm156 := hmBad 12 (by decide)
  rw [heq, oneTwoTwoCross_represents_one_sixty_nine_pow_mul_iff]
  by_cases hthirteen : 13 ∣ m
  · have hmdiv : m % 13 = 0 := Nat.mod_eq_zero_of_dvd hthirteen
    have he : m = 13 * (m / 13) := by omega
    rw [he]
    apply oneTwoTwoCross_represents_thirteen_mul
    omega
  · exact oneTwoTwoCross_represents_of_not_dvd_thirteen hthirteen

theorem oneTwoTwoCross_represents_iff_not_forbidden (n : ℕ) :
    Represents oneTwoTwoCross n ↔ ¬ OneTwoTwoCrossForbidden n :=
  ⟨oneTwoTwoCross_not_forbidden, oneTwoTwoCross_of_not_forbidden⟩

end Freely290
