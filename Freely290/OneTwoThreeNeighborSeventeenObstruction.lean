module

public import Freely290.DeterminantThirtyFourEvenValues
public import Mathlib.Data.Nat.Prime.Int
public import Mathlib.Tactic.Choose

/-!
# Seventeen-adic obstruction and exact stripping

For `x²+xy-xz+2y²-2yz+3z²`, the coordinates `u=x-10z`, `v=y+2z`
give `u²+uv+2v²+17uz+85z²`. The binary part is anisotropic modulo
seventeen. A norm divisible by 289 forces every coordinate to be divisible
by seventeen; a norm `17m` forces `m` to be five times a square modulo
seventeen. These prove necessity and exact stripping, without assuming
regularity.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000

theorem oneTwoThreeNeighborSeventeen_radical_completion (x : Fin 3 → ℤ) :
    oneTwoThreeNeighborSeventeen x = (x 0 - 10 * x 2) ^ 2 +
      (x 0 - 10 * x 2) * (x 1 + 2 * x 2) + 2 * (x 1 + 2 * x 2) ^ 2 +
      17 * ((x 0 - 10 * x 2) * x 2 + 5 * x 2 ^ 2) := by
  rw [oneTwoThreeNeighborSeventeen_apply]
  ring

theorem oneTwoThreeNeighborSeventeen_square_mod_seventeen (a : ℤ) :
    a ^ 2 % 17 = 0 ∨ a ^ 2 % 17 = 1 ∨ a ^ 2 % 17 = 2 ∨
      a ^ 2 % 17 = 4 ∨ a ^ 2 % 17 = 8 ∨ a ^ 2 % 17 = 9 ∨
      a ^ 2 % 17 = 13 ∨ a ^ 2 % 17 = 15 ∨ a ^ 2 % 17 = 16 := by
  have hnonneg : 0 ≤ a % 17 := Int.emod_nonneg _ (by decide)
  have hlt : a % 17 < 17 := Int.emod_lt_of_pos _ (by decide)
  have hmod : a ^ 2 % 17 = (a % 17) ^ 2 % 17 := by
    simpa only [pow_two] using Int.mul_emod a a 17
  rw [hmod]
  interval_cases a % 17 <;> norm_num

theorem oneTwoThreeNeighborSeventeen_anisotropic_pair_mod_seventeen {a b : ℤ}
    (h : (a ^ 2 + 7 * b ^ 2) % 17 = 0) : a % 17 = 0 ∧ b % 17 = 0 := by
  have ha0 : 0 ≤ a % 17 := Int.emod_nonneg _ (by decide)
  have ha17 : a % 17 < 17 := Int.emod_lt_of_pos _ (by decide)
  have hb0 : 0 ≤ b % 17 := Int.emod_nonneg _ (by decide)
  have hb17 : b % 17 < 17 := Int.emod_lt_of_pos _ (by decide)
  have hma : a ^ 2 % 17 = (a % 17) ^ 2 % 17 := by
    simpa only [pow_two] using Int.mul_emod a a 17
  have hmb : b ^ 2 % 17 = (b % 17) ^ 2 % 17 := by
    simpa only [pow_two] using Int.mul_emod b b 17
  have hm := h
  rw [Int.add_emod, Int.mul_emod, hma, hmb] at hm
  interval_cases a % 17 <;> interval_cases b % 17 <;> norm_num at hm <;> norm_num

theorem oneTwoThreeNeighborSeventeen_anisotropic_binary_mod_seventeen {a b : ℤ}
    (h : (a ^ 2 + a * b + 2 * b ^ 2) % 17 = 0) : a % 17 = 0 ∧ b % 17 = 0 := by
  have hid : (2 * a + b) ^ 2 + 7 * b ^ 2 = 4 * (a ^ 2 + a * b + 2 * b ^ 2) := by ring
  have hm : ((2 * a + b) ^ 2 + 7 * b ^ 2) % 17 = 0 := by
    rw [hid, Int.mul_emod, h]
    norm_num
  have hp := oneTwoThreeNeighborSeventeen_anisotropic_pair_mod_seventeen hm
  exact ⟨by omega, hp.2⟩

theorem oneTwoThreeNeighborSeventeen_seventeen_linear_coordinates {x : Fin 3 → ℤ} {n : ℤ}
    (h : oneTwoThreeNeighborSeventeen x = 17 * n) :
    (17 : ℤ) ∣ x 0 - 10 * x 2 ∧ (17 : ℤ) ∣ x 1 + 2 * x 2 := by
  have hc := oneTwoThreeNeighborSeventeen_radical_completion x
  rw [h] at hc
  have hm : ((x 0 - 10 * x 2) ^ 2 +
      (x 0 - 10 * x 2) * (x 1 + 2 * x 2) + 2 * (x 1 + 2 * x 2) ^ 2) % 17 = 0 := by omega
  have hpair := oneTwoThreeNeighborSeventeen_anisotropic_binary_mod_seventeen hm
  exact ⟨Int.dvd_of_emod_eq_zero hpair.1, Int.dvd_of_emod_eq_zero hpair.2⟩

theorem oneTwoThreeNeighborSeventeen_two_eighty_nine_coordinates {x : Fin 3 → ℤ} {n : ℤ}
    (h : oneTwoThreeNeighborSeventeen x = 289 * n) : ∀ i : Fin 3, (17 : ℤ) ∣ x i := by
  have hseventeen : oneTwoThreeNeighborSeventeen x = 17 * (17 * n) := by nlinarith only [h]
  have hfirst := oneTwoThreeNeighborSeventeen_seventeen_linear_coordinates hseventeen
  obtain ⟨u, hu⟩ := hfirst.1
  obtain ⟨v, hv⟩ := hfirst.2
  have hsq : (17 : ℤ) ∣ 5 * x 2 ^ 2 := by
    refine ⟨n - u ^ 2 - u * v - 2 * v ^ 2 - u * x 2, ?_⟩
    have hc := oneTwoThreeNeighborSeventeen_radical_completion x
    rw [h, hu, hv] at hc
    nlinarith only [hc]
  have hp17 : Prime (17 : ℤ) := Int.prime_ofNat_iff.mpr (by decide : Nat.Prime 17)
  have hsq' : (17 : ℤ) ∣ x 2 ^ 2 := by
    rcases hp17.dvd_mul.mp hsq with hfive | hsquare
    · norm_num at hfive
    · exact hsquare
  have hlast : (17 : ℤ) ∣ x 2 := hp17.dvd_of_dvd_pow hsq'
  have hx0 : (17 : ℤ) ∣ x 0 := by
    have hlin := Int.emod_eq_zero_of_dvd hfirst.1
    have hlastmod := Int.emod_eq_zero_of_dvd hlast
    apply Int.dvd_of_emod_eq_zero
    omega
  have hx1 : (17 : ℤ) ∣ x 1 := by
    have hlin := Int.emod_eq_zero_of_dvd hfirst.2
    have hlastmod := Int.emod_eq_zero_of_dvd hlast
    apply Int.dvd_of_emod_eq_zero
    omega
  intro i
  fin_cases i
  · exact hx0
  · exact hx1
  · exact hlast

theorem oneTwoThreeNeighborSeventeen_represents_two_eighty_nine_mul_iff (n : ℕ) :
    Represents oneTwoThreeNeighborSeventeen (289 * n) ↔ Represents oneTwoThreeNeighborSeventeen n := by
  constructor
  · rintro ⟨x, hx⟩
    have hxi : oneTwoThreeNeighborSeventeen x = 289 * (n : ℤ) := by exact_mod_cast hx
    choose y hy using oneTwoThreeNeighborSeventeen_two_eighty_nine_coordinates hxi
    refine ⟨y, ?_⟩
    rw [oneTwoThreeNeighborSeventeen_apply] at hxi ⊢
    rw [hy 0, hy 1, hy 2] at hxi
    nlinarith only [hxi]
  · rintro ⟨x, hx⟩
    refine ⟨fun i ↦ 17 * x i, ?_⟩
    rw [oneTwoThreeNeighborSeventeen_apply] at hx ⊢
    push_cast
    nlinarith only [hx]

theorem oneTwoThreeNeighborSeventeen_represents_two_eighty_nine_pow_mul_iff (a n : ℕ) :
    Represents oneTwoThreeNeighborSeventeen (289 ^ a * n) ↔ Represents oneTwoThreeNeighborSeventeen n := by
  induction a with
  | zero => simp
  | succ a ih =>
      rw [pow_succ', mul_assoc, oneTwoThreeNeighborSeventeen_represents_two_eighty_nine_mul_iff]
      exact ih

theorem oneTwoThreeNeighborSeventeen_not_represents_seventeen_residue (b r : ℕ)
    (hr : r = 1 ∨ r = 2 ∨ r = 4 ∨ r = 8 ∨ r = 9 ∨ r = 13 ∨ r = 15 ∨ r = 16) :
    ¬ Represents oneTwoThreeNeighborSeventeen (17 * (17 * b + r)) := by
  rintro ⟨x, hx⟩
  have hz : oneTwoThreeNeighborSeventeen x = 17 * (17 * (b : ℤ) + (r : ℤ)) := by exact_mod_cast hx
  have hfirst := oneTwoThreeNeighborSeventeen_seventeen_linear_coordinates hz
  obtain ⟨u, hu⟩ := hfirst.1
  obtain ⟨v, hv⟩ := hfirst.2
  have hsquare : 5 * x 2 ^ 2 =
      17 * ((b : ℤ) - u ^ 2 - u * v - 2 * v ^ 2 - u * x 2) + (r : ℤ) := by
    have hc := oneTwoThreeNeighborSeventeen_radical_completion x
    rw [hz, hu, hv] at hc
    nlinarith only [hc]
  have hm := congrArg (fun z : ℤ ↦ z % 17) hsquare
  rcases oneTwoThreeNeighborSeventeen_square_mod_seventeen (x 2) with hsq | hsq | hsq | hsq | hsq | hsq | hsq | hsq | hsq <;>
    rcases hr with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;>
    norm_num [Int.add_emod, Int.mul_emod, hsq] at hm

end Freely290
