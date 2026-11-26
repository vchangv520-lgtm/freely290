module

public import Freely290.TernaryDeterminant
public import Freely290.IntegralEquivalence
public import Mathlib.Data.Nat.Prime.Int
public import Mathlib.Tactic.Choose

/-!
# Seven-adic reduction for the binary determinant-seven neighbor

Completing the square gives `4Q = 4x² + (2y+z)² + 7z²`. The first
pair is anisotropic modulo seven. A represented multiple of forty-nine
therefore has all coordinates divisible by seven. A represented value
`7m` has `m` a square modulo seven. No sufficiency assumption is used.
-/

@[expose] public section

namespace Freely290

def oneOneTwoCrossMatrix : Matrix (Fin 3) (Fin 3) ℤ :=
  ![![1, 0, 0], ![0, 1, 1], ![0, 0, 2]]

def oneOneTwoCross : QuadraticForm ℤ (Fin 3 → ℤ) :=
  oneOneTwoCrossMatrix.toQuadraticForm'

theorem oneOneTwoCross_apply (x : Fin 3 → ℤ) :
    oneOneTwoCross x = x 0 ^ 2 + x 1 ^ 2 + x 1 * x 2 + 2 * x 2 ^ 2 := by
  rw [oneOneTwoCross, ← matrixValue_eq_form]
  simp [matrixValue, oneOneTwoCrossMatrix, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneTwoCross_completion (x : Fin 3 → ℤ) :
    4 * oneOneTwoCross x =
      4 * x 0 ^ 2 + (2 * x 1 + x 2) ^ 2 + 7 * x 2 ^ 2 := by
  rw [oneOneTwoCross_apply]
  ring

theorem oneOneTwoCross_posDef : oneOneTwoCross.PosDef := by
  intro x hx
  have hid := oneOneTwoCross_completion x
  have hsq0 := sq_nonneg (x 0)
  have hsq1 := sq_nonneg (2 * x 1 + x 2)
  have hsq2 := sq_nonneg (x 2)
  by_contra h
  have hxx : x 0 = 0 := by nlinarith only [hid, hsq0, hsq1, hsq2, h]
  have hz : x 2 = 0 := by nlinarith only [hid, hsq0, hsq1, hsq2, h]
  have hy : x 1 = 0 := by rw [hxx, hz] at hid; nlinarith only [hid, h]
  apply hx
  ext i
  fin_cases i <;> simp [hxx, hy, hz]

theorem oneOneTwoCross_even_matrix_apply (x : Fin 3 → ℤ) :
    (integralTernaryMatrix 2 2 4 0 0 1).toQuadraticForm' x = 2 * oneOneTwoCross x := by
  rw [integralTernaryMatrix_apply, oneOneTwoCross_apply]
  ring

theorem oneOneTwoCross_square_mod_seven (a : ℤ) :
    a ^ 2 % 7 = 0 ∨ a ^ 2 % 7 = 1 ∨ a ^ 2 % 7 = 2 ∨ a ^ 2 % 7 = 4 := by
  have hnonneg : 0 ≤ a % 7 := Int.emod_nonneg _ (by decide)
  have hlt : a % 7 < 7 := Int.emod_lt_of_pos _ (by decide)
  have hmod : a ^ 2 % 7 = (a % 7) ^ 2 % 7 := by
    simpa only [pow_two] using Int.mul_emod a a 7
  rw [hmod]
  interval_cases a % 7 <;> norm_num

theorem oneOneTwoCross_anisotropic_pair_mod_seven {a b : ℤ}
    (h : (4 * a ^ 2 + b ^ 2) % 7 = 0) : a % 7 = 0 ∧ b % 7 = 0 := by
  have ha0 : 0 ≤ a % 7 := Int.emod_nonneg _ (by decide)
  have ha7 : a % 7 < 7 := Int.emod_lt_of_pos _ (by decide)
  have hb0 : 0 ≤ b % 7 := Int.emod_nonneg _ (by decide)
  have hb7 : b % 7 < 7 := Int.emod_lt_of_pos _ (by decide)
  have hma : a ^ 2 % 7 = (a % 7) ^ 2 % 7 := by
    simpa only [pow_two] using Int.mul_emod a a 7
  have hmb : b ^ 2 % 7 = (b % 7) ^ 2 % 7 := by
    simpa only [pow_two] using Int.mul_emod b b 7
  have hm := h
  rw [Int.add_emod, Int.mul_emod, hma, hmb] at hm
  interval_cases a % 7 <;> interval_cases b % 7 <;> norm_num at hm <;> norm_num

theorem oneOneTwoCross_seven_linear_coordinates {x : Fin 3 → ℤ} {n : ℤ}
    (h : oneOneTwoCross x = 7 * n) :
    (7 : ℤ) ∣ x 0 ∧ (7 : ℤ) ∣ 2 * x 1 + x 2 := by
  have hnorm : 4 * x 0 ^ 2 + (2 * x 1 + x 2) ^ 2 + 7 * x 2 ^ 2 = 28 * n := by
    rw [← oneOneTwoCross_completion, h]
    ring
  have hm : (4 * x 0 ^ 2 + (2 * x 1 + x 2) ^ 2) % 7 = 0 := by omega
  have hpair := oneOneTwoCross_anisotropic_pair_mod_seven hm
  exact ⟨Int.dvd_of_emod_eq_zero hpair.1, Int.dvd_of_emod_eq_zero hpair.2⟩

theorem oneOneTwoCross_forty_nine_coordinates {x : Fin 3 → ℤ} {n : ℤ}
    (h : oneOneTwoCross x = 49 * n) : ∀ i : Fin 3, (7 : ℤ) ∣ x i := by
  have hseven : oneOneTwoCross x = 7 * (7 * n) := by nlinarith only [h]
  have hfirst := oneOneTwoCross_seven_linear_coordinates hseven
  obtain ⟨u, hu⟩ := hfirst.1
  obtain ⟨v, hv⟩ := hfirst.2
  have hsq : (7 : ℤ) ∣ x 2 ^ 2 := by
    refine ⟨4 * n - 4 * u ^ 2 - v ^ 2, ?_⟩
    have hc := oneOneTwoCross_completion x
    rw [h, hu, hv] at hc
    nlinarith only [hc]
  have hp7 : Prime (7 : ℤ) := Int.prime_ofNat_iff.mpr Nat.prime_seven
  have hlast : (7 : ℤ) ∣ x 2 := hp7.dvd_of_dvd_pow hsq
  have hy : (7 : ℤ) ∣ x 1 := by
    have hlin := Int.emod_eq_zero_of_dvd hfirst.2
    have hlastmod := Int.emod_eq_zero_of_dvd hlast
    apply Int.dvd_of_emod_eq_zero
    omega
  intro i
  fin_cases i
  · exact hfirst.1
  · exact hy
  · exact hlast

theorem oneOneTwoCross_represents_forty_nine_mul_iff (n : ℕ) :
    Represents oneOneTwoCross (49 * n) ↔ Represents oneOneTwoCross n := by
  constructor
  · rintro ⟨x, hx⟩
    have hxi : oneOneTwoCross x = 49 * (n : ℤ) := by exact_mod_cast hx
    choose y hy using oneOneTwoCross_forty_nine_coordinates hxi
    refine ⟨y, ?_⟩
    rw [oneOneTwoCross_apply] at hxi ⊢
    rw [hy 0, hy 1, hy 2] at hxi
    nlinarith only [hxi]
  · rintro ⟨x, hx⟩
    refine ⟨fun i ↦ 7 * x i, ?_⟩
    rw [oneOneTwoCross_apply] at hx ⊢
    push_cast
    nlinarith only [hx]

theorem oneOneTwoCross_represents_forty_nine_pow_mul_iff (a n : ℕ) :
    Represents oneOneTwoCross (49 ^ a * n) ↔ Represents oneOneTwoCross n := by
  induction a with
  | zero => simp
  | succ a ih =>
      rw [pow_succ', mul_assoc, oneOneTwoCross_represents_forty_nine_mul_iff]
      exact ih

theorem oneOneTwoCross_not_represents_seven_nonresidue (b r : ℕ)
    (hr : r = 3 ∨ r = 5 ∨ r = 6) : ¬ Represents oneOneTwoCross (7 * (7 * b + r)) := by
  rintro ⟨x, hx⟩
  have hz : oneOneTwoCross x = 7 * (7 * (b : ℤ) + (r : ℤ)) := by exact_mod_cast hx
  have hfirst := oneOneTwoCross_seven_linear_coordinates hz
  obtain ⟨u, hu⟩ := hfirst.1
  obtain ⟨v, hv⟩ := hfirst.2
  have hsquare : x 2 ^ 2 = 7 * (4 * (b : ℤ) - 4 * u ^ 2 - v ^ 2) + 4 * (r : ℤ) := by
    have hc := oneOneTwoCross_completion x
    rw [hz, hu, hv] at hc
    nlinarith only [hc]
  have hm := congrArg (fun z : ℤ ↦ z % 7) hsquare
  rcases oneOneTwoCross_square_mod_seven (x 2) with hsq | hsq | hsq | hsq <;>
    rcases hr with rfl | rfl | rfl <;>
    norm_num [Int.add_emod, Int.mul_emod, hsq] at hm

end Freely290
