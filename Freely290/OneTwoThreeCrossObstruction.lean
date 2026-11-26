module

public import Freely290.DeterminantFiveTernary
public import Mathlib.Data.Nat.Prime.Int
public import Mathlib.Tactic.Choose

/-!
# Five-adic obstructions for the determinant-five cross-term form

Completing the binary square gives `2R = 2x² + (2y+z)² + 5z²`.
The first pair is anisotropic modulo five. A represented multiple of 25
therefore has every coordinate divisible by five, and the two remaining
forbidden classes are five and twenty modulo 25. These are necessity and
exact scaling statements; they do not assume sufficiency.
-/

@[expose] public section

namespace Freely290

theorem oneTwoThreeCross_completion (x : Fin 3 → ℤ) :
    2 * oneTwoThreeCross x =
      2 * x 0 ^ 2 + (2 * x 1 + x 2) ^ 2 + 5 * x 2 ^ 2 := by
  rw [oneTwoThreeCross_apply]
  ring

theorem oneTwoThreeCross_square_mod_five (a : ℤ) :
    a ^ 2 % 5 = 0 ∨ a ^ 2 % 5 = 1 ∨ a ^ 2 % 5 = 4 := by
  have hnonneg : 0 ≤ a % 5 := Int.emod_nonneg _ (by decide)
  have hlt : a % 5 < 5 := Int.emod_lt_of_pos _ (by decide)
  have hmod : a ^ 2 % 5 = (a % 5) ^ 2 % 5 := by
    simpa only [pow_two] using Int.mul_emod a a 5
  rw [hmod]
  interval_cases a % 5 <;> norm_num

theorem oneTwoThreeCross_anisotropic_pair_mod_five {a b : ℤ}
    (h : (2 * a ^ 2 + b ^ 2) % 5 = 0) : a % 5 = 0 ∧ b % 5 = 0 := by
  have ha0 : 0 ≤ a % 5 := Int.emod_nonneg _ (by decide)
  have ha5 : a % 5 < 5 := Int.emod_lt_of_pos _ (by decide)
  have hb0 : 0 ≤ b % 5 := Int.emod_nonneg _ (by decide)
  have hb5 : b % 5 < 5 := Int.emod_lt_of_pos _ (by decide)
  have hma : a ^ 2 % 5 = (a % 5) ^ 2 % 5 := by
    simpa only [pow_two] using Int.mul_emod a a 5
  have hmb : b ^ 2 % 5 = (b % 5) ^ 2 % 5 := by
    simpa only [pow_two] using Int.mul_emod b b 5
  have hm := h
  rw [Int.add_emod, Int.mul_emod, hma, hmb] at hm
  interval_cases a % 5 <;> interval_cases b % 5 <;> norm_num at hm <;> norm_num

theorem oneTwoThreeCross_five_linear_coordinates {x : Fin 3 → ℤ} {n : ℤ}
    (h : oneTwoThreeCross x = 5 * n) :
    (5 : ℤ) ∣ x 0 ∧ (5 : ℤ) ∣ 2 * x 1 + x 2 := by
  have hnorm : 2 * x 0 ^ 2 + (2 * x 1 + x 2) ^ 2 + 5 * x 2 ^ 2 = 10 * n := by
    rw [← oneTwoThreeCross_completion, h]
    ring
  have hm : (2 * x 0 ^ 2 + (2 * x 1 + x 2) ^ 2) % 5 = 0 := by omega
  have hpair := oneTwoThreeCross_anisotropic_pair_mod_five hm
  exact ⟨Int.dvd_of_emod_eq_zero hpair.1, Int.dvd_of_emod_eq_zero hpair.2⟩

theorem oneTwoThreeCross_twenty_five_coordinates {x : Fin 3 → ℤ} {n : ℤ}
    (h : oneTwoThreeCross x = 25 * n) : ∀ i : Fin 3, (5 : ℤ) ∣ x i := by
  have hfive : oneTwoThreeCross x = 5 * (5 * n) := by nlinarith only [h]
  have hfirst := oneTwoThreeCross_five_linear_coordinates hfive
  obtain ⟨u, hu⟩ := hfirst.1
  obtain ⟨v, hv⟩ := hfirst.2
  have hsq : (5 : ℤ) ∣ x 2 ^ 2 := by
    refine ⟨2 * n - 2 * u ^ 2 - v ^ 2, ?_⟩
    have hc := oneTwoThreeCross_completion x
    rw [h, hu, hv] at hc
    nlinarith only [hc]
  have hp5 : Prime (5 : ℤ) := Int.prime_ofNat_iff.mpr Nat.prime_five
  have hlast : (5 : ℤ) ∣ x 2 := hp5.dvd_of_dvd_pow hsq
  have hy : (5 : ℤ) ∣ x 1 := by
    have hlin := Int.emod_eq_zero_of_dvd hfirst.2
    have hlastmod := Int.emod_eq_zero_of_dvd hlast
    apply Int.dvd_of_emod_eq_zero
    omega
  intro i
  fin_cases i
  · exact hfirst.1
  · exact hy
  · exact hlast

theorem oneTwoThreeCross_represents_twenty_five_mul_iff (n : ℕ) :
    Represents oneTwoThreeCross (25 * n) ↔ Represents oneTwoThreeCross n := by
  constructor
  · rintro ⟨x, hx⟩
    have hxi : oneTwoThreeCross x = 25 * (n : ℤ) := by exact_mod_cast hx
    choose y hy using oneTwoThreeCross_twenty_five_coordinates hxi
    refine ⟨y, ?_⟩
    rw [oneTwoThreeCross_apply] at hxi ⊢
    rw [hy 0, hy 1, hy 2] at hxi
    nlinarith only [hxi]
  · rintro ⟨x, hx⟩
    refine ⟨fun i ↦ 5 * x i, ?_⟩
    rw [oneTwoThreeCross_apply] at hx ⊢
    push_cast
    nlinarith only [hx]

theorem oneTwoThreeCross_represents_twenty_five_pow_mul_iff (a n : ℕ) :
    Represents oneTwoThreeCross (25 ^ a * n) ↔ Represents oneTwoThreeCross n := by
  induction a with
  | zero => simp
  | succ a ih =>
      rw [pow_succ', mul_assoc, oneTwoThreeCross_represents_twenty_five_mul_iff]
      exact ih

theorem oneTwoThreeCross_not_represents_five_nonresidue (b r : ℕ)
    (hr : r = 1 ∨ r = 4) : ¬ Represents oneTwoThreeCross (5 * (5 * b + r)) := by
  rintro ⟨x, hx⟩
  have hz : oneTwoThreeCross x = 5 * (5 * (b : ℤ) + (r : ℤ)) := by exact_mod_cast hx
  have hfirst := oneTwoThreeCross_five_linear_coordinates hz
  obtain ⟨u, hu⟩ := hfirst.1
  obtain ⟨v, hv⟩ := hfirst.2
  have hsquare : x 2 ^ 2 = 5 * (2 * (b : ℤ) - 2 * u ^ 2 - v ^ 2) + 2 * (r : ℤ) := by
    have hc := oneTwoThreeCross_completion x
    rw [hz, hu, hv] at hc
    nlinarith only [hc]
  have hm := congrArg (fun z : ℤ ↦ z % 5) hsquare
  rcases oneTwoThreeCross_square_mod_five (x 2) with hsq | hsq | hsq <;>
    rcases hr with rfl | rfl <;>
    norm_num [Int.add_emod, Int.mul_emod, hsq] at hm

theorem oneTwoThreeCross_not_represents_twenty_five_mul_add_five (b : ℕ) :
    ¬ Represents oneTwoThreeCross (25 * b + 5) := by
  rw [show 25 * b + 5 = 5 * (5 * b + 1) by ring]
  exact oneTwoThreeCross_not_represents_five_nonresidue b 1 (Or.inl rfl)

theorem oneTwoThreeCross_not_represents_twenty_five_mul_add_twenty (b : ℕ) :
    ¬ Represents oneTwoThreeCross (25 * b + 20) := by
  rw [show 25 * b + 20 = 5 * (5 * b + 4) by ring]
  exact oneTwoThreeCross_not_represents_five_nonresidue b 4 (Or.inr rfl)

end Freely290
