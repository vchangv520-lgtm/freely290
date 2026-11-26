module

public import Freely290.TernaryDeterminant
public import Mathlib.Data.Nat.Prime.Int
public import Mathlib.Tactic.Choose
public import Mathlib.Tactic.FinCases
public import Mathlib.Tactic.IntervalCases

/-!
# Nine-power reduction for the diagonal ternary form `1,1,3`

Statements use the explicit matrix form, so the later representation theorem
can choose its own named quadratic form. A represented multiple of nine has
all coordinates divisible by three. The remaining forbidden class is six
modulo nine. No sufficiency or regularity assumption is used here.
-/

@[expose] public section

namespace Freely290

theorem oneOneThreeMatrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 1 1 3 0 0 0).toQuadraticForm' x =
      x 0 ^ 2 + x 1 ^ 2 + 3 * x 2 ^ 2 := by
  simp [integralTernaryMatrix_apply]

theorem square_mod_three (a : ℤ) : a ^ 2 % 3 = 0 ∨ a ^ 2 % 3 = 1 := by
  have hmod : a ^ 2 % 3 = (a % 3) ^ 2 % 3 := by
    simpa only [pow_two] using Int.mul_emod a a 3
  have hnonneg : 0 ≤ a % 3 := Int.emod_nonneg _ (by decide)
  have hlt : a % 3 < 3 := Int.emod_lt_of_pos _ (by decide)
  rw [hmod]
  interval_cases a % 3 <;> norm_num

theorem oneOneThreeMatrix_three_divides_first_two {x : Fin 3 → ℤ} {n : ℤ}
    (h : (integralTernaryMatrix 1 1 3 0 0 0).toQuadraticForm' x = 3 * n) :
    (3 : ℤ) ∣ x 0 ∧ (3 : ℤ) ∣ x 1 := by
  rw [oneOneThreeMatrix_apply] at h
  have hm := congrArg (fun z : ℤ ↦ z % 3) h
  have hs : x 0 ^ 2 % 3 = 0 ∧ x 1 ^ 2 % 3 = 0 := by
    rcases square_mod_three (x 0) with h0 | h0 <;>
      rcases square_mod_three (x 1) with h1 | h1 <;>
      norm_num [Int.add_emod, Int.mul_emod, h0, h1] at hm
    exact ⟨h0, h1⟩
  exact ⟨Int.prime_three.dvd_of_dvd_pow (Int.dvd_of_emod_eq_zero hs.1),
    Int.prime_three.dvd_of_dvd_pow (Int.dvd_of_emod_eq_zero hs.2)⟩

theorem oneOneThreeMatrix_nine_coordinates {x : Fin 3 → ℤ} {n : ℤ}
    (h : (integralTernaryMatrix 1 1 3 0 0 0).toQuadraticForm' x = 9 * n) :
    ∀ i : Fin 3, (3 : ℤ) ∣ x i := by
  have hthree : (integralTernaryMatrix 1 1 3 0 0 0).toQuadraticForm' x =
      3 * (3 * n) := by nlinarith only [h]
  have hfirst := oneOneThreeMatrix_three_divides_first_two hthree
  obtain ⟨u, hu⟩ := hfirst.1
  obtain ⟨v, hv⟩ := hfirst.2
  have hsq : (3 : ℤ) ∣ x 2 ^ 2 := by
    refine ⟨n - u ^ 2 - v ^ 2, ?_⟩
    rw [oneOneThreeMatrix_apply, hu, hv] at h
    nlinarith only [h]
  have hlast : (3 : ℤ) ∣ x 2 := Int.prime_three.dvd_of_dvd_pow hsq
  intro i
  fin_cases i
  · exact hfirst.1
  · exact hfirst.2
  · exact hlast

theorem oneOneThreeMatrix_represents_nine_mul_iff (n : ℕ) :
    Represents (integralTernaryMatrix 1 1 3 0 0 0).toQuadraticForm' (9 * n) ↔
      Represents (integralTernaryMatrix 1 1 3 0 0 0).toQuadraticForm' n := by
  constructor
  · rintro ⟨x, hx⟩
    have hxi : (integralTernaryMatrix 1 1 3 0 0 0).toQuadraticForm' x =
        9 * (n : ℤ) := by exact_mod_cast hx
    choose y hy using oneOneThreeMatrix_nine_coordinates hxi
    refine ⟨y, ?_⟩
    rw [oneOneThreeMatrix_apply] at hxi ⊢
    rw [hy 0, hy 1, hy 2] at hxi
    nlinarith only [hxi]
  · rintro ⟨x, hx⟩
    refine ⟨fun i ↦ 3 * x i, ?_⟩
    rw [oneOneThreeMatrix_apply] at hx ⊢
    push_cast
    nlinarith only [hx]

theorem oneOneThreeMatrix_represents_nine_pow_mul_iff (a n : ℕ) :
    Represents (integralTernaryMatrix 1 1 3 0 0 0).toQuadraticForm' (9 ^ a * n) ↔
      Represents (integralTernaryMatrix 1 1 3 0 0 0).toQuadraticForm' n := by
  induction a with
  | zero => simp
  | succ a ih =>
      rw [pow_succ', mul_assoc, oneOneThreeMatrix_represents_nine_mul_iff]
      exact ih

theorem oneOneThreeMatrix_not_represents_nine_mul_add_six (b : ℕ) :
    ¬ Represents (integralTernaryMatrix 1 1 3 0 0 0).toQuadraticForm' (9 * b + 6) := by
  rintro ⟨x, hx⟩
  have hz : (integralTernaryMatrix 1 1 3 0 0 0).toQuadraticForm' x =
      9 * (b : ℤ) + 6 := by exact_mod_cast hx
  have hthree : (integralTernaryMatrix 1 1 3 0 0 0).toQuadraticForm' x =
      3 * (3 * (b : ℤ) + 2) := by nlinarith only [hz]
  have hfirst := oneOneThreeMatrix_three_divides_first_two hthree
  obtain ⟨u, hu⟩ := hfirst.1
  obtain ⟨v, hv⟩ := hfirst.2
  rw [oneOneThreeMatrix_apply, hu, hv] at hz
  have hsquare : x 2 ^ 2 = 3 * ((b : ℤ) - u ^ 2 - v ^ 2) + 2 := by
    nlinarith only [hz]
  have hm := congrArg (fun z : ℤ ↦ z % 3) hsquare
  norm_num [Int.add_emod, Int.mul_emod] at hm
  rcases square_mod_three (x 2) with h0 | h1 <;> omega

theorem oneOneThreeMatrix_not_represents_forbidden (a b : ℕ) :
    ¬ Represents (integralTernaryMatrix 1 1 3 0 0 0).toQuadraticForm'
      (9 ^ a * (9 * b + 6)) := by
  rw [oneOneThreeMatrix_represents_nine_pow_mul_iff]
  exact oneOneThreeMatrix_not_represents_nine_mul_add_six b

end Freely290
