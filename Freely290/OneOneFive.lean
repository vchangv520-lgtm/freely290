module

public import Freely290.ThreeSquaresTheorem
public import Freely290.FourSquares

/-!
# The diagonal ternary form `1,1,5`

An integer is a value of `1,1,5` exactly when five times it is a sum of
three squares. The inverse change of variables uses a zero coordinate
modulo five and a sign choice for the remaining pair. Legendre's theorem
therefore gives the exceptional family `4^a * (8*b + 3)`.
-/

@[expose] public section

namespace Freely290

def oneOneFive : QuadraticForm ℤ (Fin 3 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 1, 5] : Fin 3 → ℤ)

theorem oneOneFive_apply (x : Fin 3 → ℤ) :
    oneOneFive x = x 0 ^ 2 + x 1 ^ 2 + 5 * x 2 ^ 2 := by
  simp [oneOneFive, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

theorem oneOneFive_posDef : oneOneFive.PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> decide

theorem square_mod_five (a : ℤ) :
    a ^ 2 % 5 = 0 ∨ a ^ 2 % 5 = 1 ∨ a ^ 2 % 5 = 4 := by
  have hnonneg : 0 ≤ a % 5 := Int.emod_nonneg _ (by decide)
  have hlt : a % 5 < 5 := Int.emod_lt_of_pos _ (by decide)
  have hmod : a ^ 2 % 5 = (a % 5) ^ 2 % 5 := by
    simpa only [pow_two] using Int.mul_emod a a 5
  rw [hmod]
  interval_cases a % 5 <;> norm_num

theorem square_zero_mod_five {a : ℤ} (h : a ^ 2 % 5 = 0) : a % 5 = 0 := by
  have hnonneg : 0 ≤ a % 5 := Int.emod_nonneg _ (by decide)
  have hlt : a % 5 < 5 := Int.emod_lt_of_pos _ (by decide)
  have hmod : a ^ 2 % 5 = (a % 5) ^ 2 % 5 := by
    simpa only [pow_two] using Int.mul_emod a a 5
  rw [hmod] at h
  interval_cases a % 5 <;> norm_num at h <;> norm_num

theorem sum_two_squares_zero_mod_five {a b : ℤ} (h : (a ^ 2 + b ^ 2) % 5 = 0) :
    (a + 2 * b) % 5 = 0 ∨ (a - 2 * b) % 5 = 0 := by
  have ha0 : 0 ≤ a % 5 := Int.emod_nonneg _ (by decide)
  have ha5 : a % 5 < 5 := Int.emod_lt_of_pos _ (by decide)
  have hb0 : 0 ≤ b % 5 := Int.emod_nonneg _ (by decide)
  have hb5 : b % 5 < 5 := Int.emod_lt_of_pos _ (by decide)
  have hma : a ^ 2 % 5 = (a % 5) ^ 2 % 5 := by
    simpa only [pow_two] using Int.mul_emod a a 5
  have hmb : b ^ 2 % 5 = (b % 5) ^ 2 % 5 := by
    simpa only [pow_two] using Int.mul_emod b b 5
  have hm := h
  rw [Int.add_emod, hma, hmb] at hm
  have hp : (a + 2 * b) % 5 = (a % 5 + 2 * (b % 5)) % 5 := by omega
  have hn : (a - 2 * b) % 5 = (a % 5 - 2 * (b % 5)) % 5 := by omega
  rw [hp, hn]
  interval_cases a % 5 <;> interval_cases b % 5 <;> norm_num at hm <;> norm_num

theorem divide_five_three_square_sum_of_congruence (a b c n : ℤ)
    (hab : (a + 2 * b) % 5 = 0) (hc : c % 5 = 0)
    (h : a ^ 2 + b ^ 2 + c ^ 2 = 5 * n) :
    ∃ u v w : ℤ, u ^ 2 + v ^ 2 + 5 * w ^ 2 = n := by
  have hab' : (2 * a - b) % 5 = 0 := by omega
  have hu : 5 * ((a + 2 * b) / 5) = a + 2 * b := by omega
  have hv : 5 * ((2 * a - b) / 5) = 2 * a - b := by omega
  have hw : 5 * (c / 5) = c := by omega
  have hu2 := congrArg (fun z : ℤ ↦ z ^ 2) hu
  have hv2 := congrArg (fun z : ℤ ↦ z ^ 2) hv
  have hw2 := congrArg (fun z : ℤ ↦ z ^ 2) hw
  refine ⟨(a + 2 * b) / 5, (2 * a - b) / 5, c / 5, ?_⟩
  nlinarith [hu2, hv2, hw2]

theorem divide_five_three_square_sum_of_last_zero (a b c n : ℤ)
    (hc : c % 5 = 0) (h : a ^ 2 + b ^ 2 + c ^ 2 = 5 * n) :
    ∃ u v w : ℤ, u ^ 2 + v ^ 2 + 5 * w ^ 2 = n := by
  have hc2 : c ^ 2 % 5 = 0 := by
    have hmod : c ^ 2 % 5 = (c % 5) ^ 2 % 5 := by
      simpa only [pow_two] using Int.mul_emod c c 5
    simp [hmod, hc]
  have hab : (a ^ 2 + b ^ 2) % 5 = 0 := by
    have hm := congrArg (fun z : ℤ ↦ z % 5) h
    rw [Int.add_emod, hc2] at hm
    simpa [Int.mul_emod] using hm
  rcases sum_two_squares_zero_mod_five hab with hp | hn
  · exact divide_five_three_square_sum_of_congruence a b c n hp hc h
  · apply divide_five_three_square_sum_of_congruence a (-b) c n
    · simpa only [mul_neg, sub_eq_add_neg] using hn
    · exact hc
    · simpa only [neg_sq] using h

theorem divide_five_three_square_sum (a b c n : ℤ)
    (h : a ^ 2 + b ^ 2 + c ^ 2 = 5 * n) :
    ∃ u v w : ℤ, u ^ 2 + v ^ 2 + 5 * w ^ 2 = n := by
  have hm := congrArg (fun z : ℤ ↦ z % 5) h
  have hz : a ^ 2 % 5 = 0 ∨ b ^ 2 % 5 = 0 ∨ c ^ 2 % 5 = 0 := by
    rcases square_mod_five a with ha | ha | ha <;>
      rcases square_mod_five b with hb | hb | hb <;>
      rcases square_mod_five c with hc | hc | hc <;>
      norm_num [Int.add_emod, Int.mul_emod, ha, hb, hc] at hm <;> tauto
  rcases hz with ha | hb | hc
  · apply divide_five_three_square_sum_of_last_zero b c a n (square_zero_mod_five ha)
    linarith
  · apply divide_five_three_square_sum_of_last_zero a c b n (square_zero_mod_five hb)
    linarith
  · exact divide_five_three_square_sum_of_last_zero a b c n (square_zero_mod_five hc) h

theorem oneOneFive_represents_iff (n : ℕ) :
    Represents oneOneFive n ↔ Represents threeSquares (5 * n) := by
  constructor
  · rintro ⟨x, hx⟩
    rw [oneOneFive_apply] at hx
    refine ⟨![x 0 + 2 * x 1, 2 * x 0 - x 1, 5 * x 2], ?_⟩
    rw [threeSquares_apply]
    change (x 0 + 2 * x 1) ^ 2 + (2 * x 0 - x 1) ^ 2 + (5 * x 2) ^ 2 =
      ((5 * n : ℕ) : ℤ)
    push_cast
    nlinarith
  · rintro ⟨x, hx⟩
    rw [threeSquares_apply] at hx
    have hz : x 0 ^ 2 + x 1 ^ 2 + x 2 ^ 2 = 5 * (n : ℤ) := by
      simpa only [Nat.cast_mul, Nat.cast_ofNat] using hx
    obtain ⟨u, v, w, huv⟩ := divide_five_three_square_sum (x 0) (x 1) (x 2) n hz
    refine ⟨![u, v, w], ?_⟩
    simpa [oneOneFive_apply] using huv

def OneOneFiveForbidden (n : ℕ) : Prop := ∃ a b : ℕ, n = 4 ^ a * (8 * b + 3)

theorem threeSquaresForbidden_five_mul_iff (n : ℕ) :
    ThreeSquaresForbidden (5 * n) ↔ OneOneFiveForbidden n := by
  constructor
  · rintro ⟨a, b, h⟩
    have hc : (4 ^ a).Coprime 5 := (by decide : Nat.Coprime 4 5).pow_left a
    have hdiv : 4 ^ a ∣ 5 * n := ⟨8 * b + 7, h⟩
    obtain ⟨k, hk⟩ := hc.dvd_of_dvd_mul_left hdiv
    have hmul : 4 ^ a * (5 * k) = 4 ^ a * (8 * b + 7) := by
      calc
        4 ^ a * (5 * k) = 5 * n := by rw [hk]; ring
        _ = 4 ^ a * (8 * b + 7) := h
    have hbase : 5 * k = 8 * b + 7 :=
      mul_left_cancel₀ (by positivity : (4 : ℕ) ^ a ≠ 0) hmul
    refine ⟨a, k / 8, ?_⟩
    rw [hk]
    congr 1
    omega
  · rintro ⟨a, b, h⟩
    refine ⟨a, 5 * b + 1, ?_⟩
    rw [h]
    ring

theorem oneOneFive_represents_iff_not_forbidden (n : ℕ) :
    Represents oneOneFive n ↔ ¬ OneOneFiveForbidden n :=
  (oneOneFive_represents_iff n).trans
    ((threeSquares_represents_iff_not_forbidden (5 * n)).trans
      (not_congr (threeSquaresForbidden_five_mul_iff n)))

end Freely290
