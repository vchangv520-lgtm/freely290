module

public import Freely290.DetTwentyTwoResidue
public import Freely290.OneOneThreeCrossObstruction
public import Freely290.NathansonDeterminant
public import Mathlib.Data.Nat.Factorization.Basic

/-!
# The full criterion for the determinant-eleven neighbor

Actual prime constructions give positive even determinant-twenty-two
matrices. The two-class classification and the unconditional value
inclusion send every resulting norm to `x²+y²+yz+3z²`. Stripping powers
of 121 then gives the exact eleven-adic exceptional family.
-/

@[expose] public section

namespace Freely290

def OneOneThreeCrossForbidden (n : ℕ) : Prop :=
  ∃ a b r : ℕ, n = 121 ^ a * (11 * (11 * b + r)) ∧
    (r = 2 ∨ r = 6 ∨ r = 7 ∨ r = 8 ∨ r = 10)

theorem oneOneThreeCross_of_integral_parameters {n : ℕ} {e p x y s : ℤ}
    (he : 0 < e) (hp : 0 < p) (h : x ^ 2 + e = y * p)
    (hparameter : s ^ 2 * p = 4 * e * n - 11) : Represents oneOneThreeCross n := by
  let A := integralTernaryMatrix (2 * y) (2 * p) (2 * n) (2 * x) s 0
  have hscaled : (2 * x) ^ 2 + 4 * e = (2 * y) * (2 * p) := by
    nlinarith only [h]
  have hscaledParameter : s ^ 2 * (2 * p) = (4 * e) * (2 * n) - 22 := by
    nlinarith only [hparameter]
  have hA : A.toQuadraticForm'.PosDef :=
    integralTernary_parameter_posDef (by norm_num : (0 : ℤ) < 22)
      (by positivity : 0 < 4 * e) (by positivity : 0 < 2 * p) hscaled hscaledParameter
  have hdet : A.det = 22 := integralTernary_parameter_det hscaled hscaledParameter
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
  exact oneOneThreeCross_represents_of_even_matrix A
    (integralTernaryMatrix_isSymm _ _ _ _ _ _) hA hdet heven hrep

theorem oneOneThreeCross_represents_of_not_dvd_eleven {n : ℕ} (hn : ¬ 11 ∣ n) :
    Represents oneOneThreeCross n := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ := exists_det_twenty_two_residue_parameter hn
  apply oneOneThreeCross_of_integral_parameters (s := 1)
    (by exact_mod_cast he) (by exact_mod_cast hp) h
  simpa only [one_pow, one_mul] using hparameter

theorem oneOneThreeCross_represents_eleven_mul {m : ℕ}
    (hm : m % 11 = 1 ∨ m % 11 = 3 ∨ m % 11 = 4 ∨ m % 11 = 5 ∨ m % 11 = 9) :
    Represents oneOneThreeCross (11 * m) := by
  obtain ⟨e, p, he, hp, _, hparameter, x, y, h⟩ :=
    exists_det_twenty_two_eleven_residue_parameter hm
  apply oneOneThreeCross_of_integral_parameters (s := 11)
    (by exact_mod_cast he) (by exact_mod_cast hp) h
  simpa only [Nat.cast_mul, Nat.cast_ofNat, show (11 : ℤ) ^ 2 = 121 by norm_num]
    using hparameter

theorem oneOneThreeCross_not_forbidden {n : ℕ} (h : Represents oneOneThreeCross n) :
    ¬ OneOneThreeCrossForbidden n := by
  rintro ⟨a, b, r, heq, hr⟩
  rw [heq, oneOneThreeCross_represents_one_twenty_one_pow_mul_iff] at h
  exact oneOneThreeCross_not_represents_eleven_nonresidue b r hr h

theorem oneOneThreeCross_of_not_forbidden {n : ℕ} (h : ¬ OneOneThreeCrossForbidden n) :
    Represents oneOneThreeCross n := by
  by_cases hn : n = 0
  · subst n
    exact ⟨0, by simp⟩
  obtain ⟨a, m, hm, heq⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn 121 (by decide)
  have hm121 : m % 121 ≠ 0 := fun hmod ↦ hm (Nat.dvd_of_mod_eq_zero hmod)
  have hmBad (r : ℕ) (hr : r = 2 ∨ r = 6 ∨ r = 7 ∨ r = 8 ∨ r = 10) :
      m % 121 ≠ 11 * r := by
    intro hmod
    apply h
    refine ⟨a, m / 121, r, ?_, hr⟩
    rw [heq]
    congr 1
    omega
  have hm22 := hmBad 2 (by decide)
  have hm66 := hmBad 6 (by decide)
  have hm77 := hmBad 7 (by decide)
  have hm88 := hmBad 8 (by decide)
  have hm110 := hmBad 10 (by decide)
  rw [heq, oneOneThreeCross_represents_one_twenty_one_pow_mul_iff]
  by_cases heleven : 11 ∣ m
  · have hmdiv : m % 11 = 0 := Nat.mod_eq_zero_of_dvd heleven
    have he : m = 11 * (m / 11) := by omega
    rw [he]
    apply oneOneThreeCross_represents_eleven_mul
    omega
  · exact oneOneThreeCross_represents_of_not_dvd_eleven heleven

theorem oneOneThreeCross_represents_iff_not_forbidden (n : ℕ) :
    Represents oneOneThreeCross n ↔ ¬ OneOneThreeCrossForbidden n :=
  ⟨oneOneThreeCross_not_forbidden, oneOneThreeCross_of_not_forbidden⟩

end Freely290
