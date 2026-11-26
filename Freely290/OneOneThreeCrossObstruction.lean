module

public import Freely290.DeterminantTwentyTwoEvenValues
public import Mathlib.Data.Nat.Prime.Int
public import Mathlib.Tactic.Choose

/-!
# Eleven-adic reduction for the determinant-eleven neighbor

The identity `4R=4x²+(2y+z)²+11z²` gives exact stripping of 121:
representing a multiple of 121 forces all coordinates to be divisible by
eleven. A represented value `11m` has `m` a square modulo eleven.
No sufficiency or regularity claim is assumed.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000

theorem oneOneThreeCross_completion (x : Fin 3 → ℤ) :
    4 * oneOneThreeCross x =
      4 * x 0 ^ 2 + (2 * x 1 + x 2) ^ 2 + 11 * x 2 ^ 2 := by
  rw [oneOneThreeCross_apply]
  ring

theorem oneOneThreeCross_square_mod_eleven (a : ℤ) :
    a ^ 2 % 11 = 0 ∨ a ^ 2 % 11 = 1 ∨ a ^ 2 % 11 = 3 ∨
      a ^ 2 % 11 = 4 ∨ a ^ 2 % 11 = 5 ∨ a ^ 2 % 11 = 9 := by
  have hnonneg : 0 ≤ a % 11 := Int.emod_nonneg _ (by decide)
  have hlt : a % 11 < 11 := Int.emod_lt_of_pos _ (by decide)
  have hmod : a ^ 2 % 11 = (a % 11) ^ 2 % 11 := by
    simpa only [pow_two] using Int.mul_emod a a 11
  rw [hmod]
  interval_cases a % 11 <;> norm_num

theorem oneOneThreeCross_anisotropic_pair_mod_eleven {a b : ℤ}
    (h : (4 * a ^ 2 + b ^ 2) % 11 = 0) : a % 11 = 0 ∧ b % 11 = 0 := by
  have ha0 : 0 ≤ a % 11 := Int.emod_nonneg _ (by decide)
  have ha11 : a % 11 < 11 := Int.emod_lt_of_pos _ (by decide)
  have hb0 : 0 ≤ b % 11 := Int.emod_nonneg _ (by decide)
  have hb11 : b % 11 < 11 := Int.emod_lt_of_pos _ (by decide)
  have hma : a ^ 2 % 11 = (a % 11) ^ 2 % 11 := by
    simpa only [pow_two] using Int.mul_emod a a 11
  have hmb : b ^ 2 % 11 = (b % 11) ^ 2 % 11 := by
    simpa only [pow_two] using Int.mul_emod b b 11
  have hm := h
  rw [Int.add_emod, Int.mul_emod, hma, hmb] at hm
  interval_cases a % 11 <;> interval_cases b % 11 <;> norm_num at hm <;> norm_num

theorem oneOneThreeCross_eleven_linear_coordinates {x : Fin 3 → ℤ} {n : ℤ}
    (h : oneOneThreeCross x = 11 * n) :
    (11 : ℤ) ∣ x 0 ∧ (11 : ℤ) ∣ 2 * x 1 + x 2 := by
  have hnorm : 4 * x 0 ^ 2 + (2 * x 1 + x 2) ^ 2 + 11 * x 2 ^ 2 = 44 * n := by
    rw [← oneOneThreeCross_completion, h]
    ring
  have hm : (4 * x 0 ^ 2 + (2 * x 1 + x 2) ^ 2) % 11 = 0 := by omega
  have hpair := oneOneThreeCross_anisotropic_pair_mod_eleven hm
  exact ⟨Int.dvd_of_emod_eq_zero hpair.1, Int.dvd_of_emod_eq_zero hpair.2⟩

theorem oneOneThreeCross_one_twenty_one_coordinates {x : Fin 3 → ℤ} {n : ℤ}
    (h : oneOneThreeCross x = 121 * n) : ∀ i : Fin 3, (11 : ℤ) ∣ x i := by
  have heleven : oneOneThreeCross x = 11 * (11 * n) := by nlinarith only [h]
  have hfirst := oneOneThreeCross_eleven_linear_coordinates heleven
  obtain ⟨u, hu⟩ := hfirst.1
  obtain ⟨v, hv⟩ := hfirst.2
  have hsq : (11 : ℤ) ∣ x 2 ^ 2 := by
    refine ⟨4 * n - 4 * u ^ 2 - v ^ 2, ?_⟩
    have hc := oneOneThreeCross_completion x
    rw [h, hu, hv] at hc
    nlinarith only [hc]
  have hp11 : Prime (11 : ℤ) := Int.prime_ofNat_iff.mpr (by decide : Nat.Prime 11)
  have hlast : (11 : ℤ) ∣ x 2 := hp11.dvd_of_dvd_pow hsq
  have hy : (11 : ℤ) ∣ x 1 := by
    have hlin := Int.emod_eq_zero_of_dvd hfirst.2
    have hlastmod := Int.emod_eq_zero_of_dvd hlast
    apply Int.dvd_of_emod_eq_zero
    omega
  intro i
  fin_cases i
  · exact hfirst.1
  · exact hy
  · exact hlast

theorem oneOneThreeCross_represents_one_twenty_one_mul_iff (n : ℕ) :
    Represents oneOneThreeCross (121 * n) ↔ Represents oneOneThreeCross n := by
  constructor
  · rintro ⟨x, hx⟩
    have hxi : oneOneThreeCross x = 121 * (n : ℤ) := by exact_mod_cast hx
    choose y hy using oneOneThreeCross_one_twenty_one_coordinates hxi
    refine ⟨y, ?_⟩
    rw [oneOneThreeCross_apply] at hxi ⊢
    rw [hy 0, hy 1, hy 2] at hxi
    nlinarith only [hxi]
  · rintro ⟨x, hx⟩
    refine ⟨fun i ↦ 11 * x i, ?_⟩
    rw [oneOneThreeCross_apply] at hx ⊢
    push_cast
    nlinarith only [hx]

theorem oneOneThreeCross_represents_one_twenty_one_pow_mul_iff (a n : ℕ) :
    Represents oneOneThreeCross (121 ^ a * n) ↔ Represents oneOneThreeCross n := by
  induction a with
  | zero => simp
  | succ a ih =>
      rw [pow_succ', mul_assoc, oneOneThreeCross_represents_one_twenty_one_mul_iff]
      exact ih

theorem oneOneThreeCross_not_represents_eleven_nonresidue (b r : ℕ)
    (hr : r = 2 ∨ r = 6 ∨ r = 7 ∨ r = 8 ∨ r = 10) :
    ¬ Represents oneOneThreeCross (11 * (11 * b + r)) := by
  rintro ⟨x, hx⟩
  have hz : oneOneThreeCross x = 11 * (11 * (b : ℤ) + (r : ℤ)) := by exact_mod_cast hx
  have hfirst := oneOneThreeCross_eleven_linear_coordinates hz
  obtain ⟨u, hu⟩ := hfirst.1
  obtain ⟨v, hv⟩ := hfirst.2
  have hsquare : x 2 ^ 2 =
      11 * (4 * (b : ℤ) - 4 * u ^ 2 - v ^ 2) + 4 * (r : ℤ) := by
    have hc := oneOneThreeCross_completion x
    rw [hz, hu, hv] at hc
    nlinarith only [hc]
  have hm := congrArg (fun z : ℤ ↦ z % 11) hsquare
  rcases oneOneThreeCross_square_mod_eleven (x 2) with hsq | hsq | hsq | hsq | hsq | hsq <;>
    rcases hr with rfl | rfl | rfl | rfl | rfl <;>
    norm_num [Int.add_emod, Int.mul_emod, hsq] at hm

end Freely290
