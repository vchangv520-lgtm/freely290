module

public import Freely290.SmallObstructions
public import Mathlib.Algebra.Group.Int.Even

/-!
# The full forbidden family for three squares

An integer represented by three squares is never `4^a * (8*b + 7)`.
Dividing a represented multiple of four by four preserves representability.
These are unconditional parts of the three-square theorem.
-/

@[expose] public section

namespace Freely290

theorem threeSquares_even_coordinates {x : Fin 3 → ℤ} {n : ℤ}
    (h : threeSquares x = 4 * n) : ∀ i, Even (x i) := by
  rw [threeSquares_apply] at h
  have hm := congrArg (fun z : ℤ ↦ z % 4) h
  have hs : x 0 ^ 2 % 4 = 0 ∧ x 1 ^ 2 % 4 = 0 ∧ x 2 ^ 2 % 4 = 0 := by
    rcases square_mod_four (x 0) with h0 | h0 <;>
      rcases square_mod_four (x 1) with h1 | h1 <;>
      rcases square_mod_four (x 2) with h2 | h2 <;>
      norm_num [Int.add_emod, h0, h1, h2] at hm
    exact ⟨h0, h1, h2⟩
  intro i
  have hi : x i ^ 2 % 4 = 0 := by fin_cases i <;> tauto
  have hdiv : (2 : ℤ) ∣ x i ^ 2 :=
    dvd_trans (by decide : (2 : ℤ) ∣ 4) (Int.dvd_of_emod_eq_zero hi)
  exact (Int.even_pow.mp (even_iff_two_dvd.mpr hdiv)).1

theorem threeSquares_represents_four_mul_iff (n : ℕ) :
    Represents threeSquares (4 * n) ↔ Represents threeSquares n := by
  constructor
  · rintro ⟨x, hx⟩
    have hxi : threeSquares x = 4 * (n : ℤ) := by exact_mod_cast hx
    choose y hy using fun i ↦ even_iff_exists_two_mul.mp (threeSquares_even_coordinates hxi i)
    refine ⟨y, ?_⟩
    rw [threeSquares_apply] at hxi ⊢
    rw [hy 0, hy 1, hy 2] at hxi
    nlinarith
  · rintro ⟨x, hx⟩
    refine ⟨fun i ↦ 2 * x i, ?_⟩
    rw [threeSquares_apply] at hx ⊢
    push_cast
    nlinarith

theorem threeSquares_represents_four_pow_mul_iff (a n : ℕ) :
    Represents threeSquares (4 ^ a * n) ↔ Represents threeSquares n := by
  induction a with
  | zero => simp
  | succ a ih =>
    rw [pow_succ', mul_assoc, threeSquares_represents_four_mul_iff]
    exact ih

theorem threeSquares_not_represents_eight_mul_add_seven (b : ℕ) :
    ¬ Represents threeSquares (8 * b + 7) := by
  rintro ⟨x, hx⟩
  rw [threeSquares_apply] at hx
  have hm := congrArg (fun z : ℤ ↦ z % 8) hx
  rcases square_mod_eight (x 0) with h0 | h0 | h0 <;>
    rcases square_mod_eight (x 1) with h1 | h1 | h1 <;>
    rcases square_mod_eight (x 2) with h2 | h2 | h2 <;>
    norm_num [Int.add_emod, h0, h1, h2] at hm

theorem threeSquares_not_represents_forbidden (a b : ℕ) :
    ¬ Represents threeSquares (4 ^ a * (8 * b + 7)) := by
  rw [threeSquares_represents_four_pow_mul_iff]
  exact threeSquares_not_represents_eight_mul_add_seven b

end Freely290
