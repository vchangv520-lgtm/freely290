module

public import Freely290.DeterminantFiveTernary
public import Freely290.DetFiveResidue
public import Freely290.OneTwoThreeCrossObstruction
public import Freely290.NathansonDeterminant
public import Mathlib.Data.Nat.Factorization.Basic

/-!
# The full criterion for the regular determinant-five cross-term class

After removing powers of 25, every remaining admissible input is either
coprime to five or five times a number congruent to two or three modulo five.
The two actual prime-parameter constructions give positive determinant-five
matrices representing those values. A prime value three modulo eight selects
the required class in the proved integral classification.
-/

@[expose] public section

open scoped Matrix

namespace Freely290

def OneTwoThreeCrossForbidden (n : ℕ) : Prop :=
  ∃ a b : ℕ, n = 25 ^ a * (25 * b + 5) ∨ n = 25 ^ a * (25 * b + 20)

/-- Explicit arithmetic parameters give a representation after the proved classification. -/
theorem oneTwoThreeCross_of_integral_parameters {n : ℕ} {d p x y s : ℤ}
    (hd : 0 < d) (hp : 0 < p) (hp8 : p % 8 = 3)
    (h : x ^ 2 + d = y * p) (hparameter : s ^ 2 * p = d * n - 5) :
    Represents oneTwoThreeCross n := by
  let A := integralTernaryMatrix y p n x s 0
  have hA : A.toQuadraticForm'.PosDef :=
    integralTernary_parameter_posDef (by norm_num : (0 : ℤ) < 5) hd hp h hparameter
  have hdet : A.det = 5 := integralTernary_parameter_det h hparameter
  have hres : ∃ v : Fin 3 → ℤ, A.toQuadraticForm' v % 8 = 3 := by
    refine ⟨![0, 1, 0], ?_⟩
    simpa [A, integralTernaryMatrix_apply] using hp8
  obtain ⟨U, hU, hclass⟩ := integralTernary_det_five_equiv_oneTwoThreeCross A
    (integralTernaryMatrix_isSymm _ _ _ _ _ _) hA hdet hres
  let v : Fin 3 → ℤ := ![0, 0, 1]
  have hv : A.toQuadraticForm' v = (n : ℤ) := by
    simp [A, v, integralTernaryMatrix_apply]
  have hright : U * U.adjugate = 1 := by simpa [hU] using Matrix.mul_adjugate U
  refine ⟨U.adjugate *ᵥ v, ?_⟩
  change (integralTernaryMatrix 1 2 3 0 0 1).toQuadraticForm' _ = _
  rw [← hclass, integerMatrix_conjugate_apply, Matrix.mulVec_mulVec, hright,
    Matrix.one_mulVec]
  exact hv

theorem oneTwoThreeCross_represents_of_not_dvd_five {n : ℕ} (hn : ¬ 5 ∣ n) :
    Represents oneTwoThreeCross n := by
  obtain ⟨d, p, hd, hp, hp8, hparameter, x, y, h⟩ := exists_det_five_residue_parameter hn
  apply oneTwoThreeCross_of_integral_parameters (s := 1)
    (by exact_mod_cast hd) (by exact_mod_cast hp) (by exact_mod_cast hp8) h
  simpa only [one_pow, one_mul] using hparameter

theorem oneTwoThreeCross_represents_five_mul {m : ℕ}
    (hm : m % 5 = 2 ∨ m % 5 = 3) : Represents oneTwoThreeCross (5 * m) := by
  obtain ⟨d, p, hd, hp, hp8, hparameter, x, y, h⟩ :=
    exists_det_five_five_residue_parameter hm
  apply oneTwoThreeCross_of_integral_parameters (s := 5)
    (by exact_mod_cast hd) (by exact_mod_cast hp) (by exact_mod_cast hp8) h
  simpa only [Nat.cast_mul, Nat.cast_ofNat, show (5 : ℤ) ^ 2 = 25 by norm_num]
    using hparameter

theorem oneTwoThreeCross_not_forbidden {n : ℕ} (h : Represents oneTwoThreeCross n) :
    ¬ OneTwoThreeCrossForbidden n := by
  rintro ⟨a, b, hbad⟩
  rcases hbad with rfl | rfl
  · exact oneTwoThreeCross_not_represents_twenty_five_mul_add_five b
      ((oneTwoThreeCross_represents_twenty_five_pow_mul_iff a (25 * b + 5)).mp h)
  · exact oneTwoThreeCross_not_represents_twenty_five_mul_add_twenty b
      ((oneTwoThreeCross_represents_twenty_five_pow_mul_iff a (25 * b + 20)).mp h)

theorem oneTwoThreeCross_of_not_forbidden {n : ℕ} (h : ¬ OneTwoThreeCrossForbidden n) :
    Represents oneTwoThreeCross n := by
  by_cases hn : n = 0
  · subst n
    exact ⟨0, by simp⟩
  obtain ⟨a, m, hm, heq⟩ := Nat.exists_eq_pow_mul_and_not_dvd hn 25 (by decide)
  have hm25 : m % 25 ≠ 0 := fun hmod ↦ hm (Nat.dvd_of_mod_eq_zero hmod)
  have hm5 : m % 25 ≠ 5 := by
    intro hmod
    apply h
    refine ⟨a, m / 25, Or.inl ?_⟩
    rw [heq]
    congr 1
    omega
  have hm20 : m % 25 ≠ 20 := by
    intro hmod
    apply h
    refine ⟨a, m / 25, Or.inr ?_⟩
    rw [heq]
    congr 1
    omega
  rw [heq, oneTwoThreeCross_represents_twenty_five_pow_mul_iff]
  by_cases hfive : 5 ∣ m
  · have hmdiv : m % 5 = 0 := Nat.mod_eq_zero_of_dvd hfive
    have he : m = 5 * (m / 5) := by omega
    rw [he]
    apply oneTwoThreeCross_represents_five_mul
    omega
  · exact oneTwoThreeCross_represents_of_not_dvd_five hfive

/-- All and only the integers outside the two five-adic exceptional families are represented. -/
theorem oneTwoThreeCross_represents_iff_not_forbidden (n : ℕ) :
    Represents oneTwoThreeCross n ↔ ¬ OneTwoThreeCrossForbidden n :=
  ⟨oneTwoThreeCross_not_forbidden, oneTwoThreeCross_of_not_forbidden⟩

end Freely290
