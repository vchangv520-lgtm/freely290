module

public import Freely290.DeterminantFiveTernary
public import Freely290.FourSquares
public import Freely290.RegularTernary

/-!
# The `1,2,5` bridge to an integral determinant-five ternary

The inverse map has an even-coordinate case and a genuine odd-coordinate
case. In the latter, an orthogonal reflection in a vector of norm eight
changes half-integral coordinates to integral coordinates.
-/

@[expose] public section

namespace Freely290

set_option maxHeartbeats 4000000

def oneTwoFive : QuadraticForm ℤ (Fin 3 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 2, 5] : Fin 3 → ℤ)

theorem oneTwoFive_apply (x : Fin 3 → ℤ) :
    oneTwoFive x = x 0 ^ 2 + 2 * x 1 ^ 2 + 5 * x 2 ^ 2 := by
  simp [oneTwoFive, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoFive_posDef : oneTwoFive.PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> decide

theorem oneTwoFive_odd_half_reflection {a b c n : ℤ}
    (ha : a % 2 = 1) (hb : b % 2 = 1) (hc : c % 2 = 1)
    (h : a ^ 2 + 2 * b ^ 2 + 5 * c ^ 2 = 4 * n) :
    ∃ u v w : ℤ, u ^ 2 + 2 * v ^ 2 + 5 * w ^ 2 = n := by
  have aligned (a b c : ℤ) (ha : a % 2 = 1) (hb : b % 2 = 1) (hc : c % 2 = 1)
      (hs : (a + 2 * b + 5 * c) % 8 = 4)
      (hval : a ^ 2 + 2 * b ^ 2 + 5 * c ^ 2 = 4 * n) :
      ∃ u v w : ℤ, u ^ 2 + 2 * v ^ 2 + 5 * w ^ 2 = n := by
    let s := a + 2 * b + 5 * c
    let u := (4 * a - s) / 8
    let v := (4 * b - s) / 8
    let w := (4 * c - s) / 8
    have hu : 8 * u = 4 * a - s := by dsimp [u, s]; omega
    have hv : 8 * v = 4 * b - s := by dsimp [v, s]; omega
    have hw : 8 * w = 4 * c - s := by dsimp [w, s]; omega
    have hu2 := congrArg (fun t : ℤ ↦ t ^ 2) hu
    have hv2 := congrArg (fun t : ℤ ↦ t ^ 2) hv
    have hw2 := congrArg (fun t : ℤ ↦ t ^ 2) hw
    dsimp [s] at hu2 hv2 hw2
    exact ⟨u, v, w, by nlinarith only [hu2, hv2, hw2, hval]⟩
  have hs : (a + 2 * b + 5 * c) % 8 = 4 ∨ (a - 2 * b + 5 * c) % 8 = 4 ∨
      (a + 2 * b - 5 * c) % 8 = 4 ∨ (a - 2 * b - 5 * c) % 8 = 4 := by omega
  rcases hs with hpp | hmp | hpm | hmm
  · exact aligned a b c ha hb hc hpp h
  · exact aligned a (-b) c ha (by omega) hc
      (by simpa only [mul_neg, sub_eq_add_neg] using hmp)
      (by simpa only [neg_sq] using h)
  · exact aligned a b (-c) ha hb (by omega)
      (by simpa only [mul_neg, sub_eq_add_neg] using hpm)
      (by simpa only [neg_sq] using h)
  · exact aligned a (-b) (-c) ha (by omega) (by omega)
      (by simpa only [mul_neg, sub_eq_add_neg] using hmm)
      (by simpa only [neg_sq] using h)

theorem oneTwoFive_represents_iff_cross_twice (n : ℕ) :
    Represents oneTwoFive n ↔ Represents oneTwoThreeCross (2 * n) := by
  constructor
  · rintro ⟨x, hx⟩
    rw [oneTwoFive_apply] at hx
    refine ⟨![2 * x 1, x 0 + x 2, -2 * x 2], ?_⟩
    rw [oneTwoThreeCross_apply]
    change (2 * x 1) ^ 2 + 2 * (x 0 + x 2) ^ 2 + 3 * (-2 * x 2) ^ 2 +
      2 * (x 0 + x 2) * (-2 * x 2) = ((2 * n : ℕ) : ℤ)
    push_cast
    nlinarith only [hx]
  · rintro ⟨x, hx⟩
    rw [oneTwoThreeCross_apply] at hx
    have hxZ : x 0 ^ 2 + 2 * x 1 ^ 2 + 3 * x 2 ^ 2 + 2 * x 1 * x 2 =
        2 * (n : ℤ) := by exact_mod_cast hx
    have hm := congrArg (fun t : ℤ ↦ t % 2) hxZ
    norm_num [Int.add_emod, Int.mul_emod, square_mod_two] at hm
    by_cases hzero : x 2 % 2 = 0
    · have hxzero : x 0 % 2 = 0 := by omega
      have hx0 : 2 * (x 0 / 2) = x 0 := by omega
      have hx2 : 2 * (x 2 / 2) = x 2 := by omega
      refine ⟨![x 1 + x 2 / 2, x 0 / 2, x 2 / 2], ?_⟩
      rw [oneTwoFive_apply]
      change (x 1 + x 2 / 2) ^ 2 + 2 * (x 0 / 2) ^ 2 + 5 * (x 2 / 2) ^ 2 = (n : ℤ)
      have h02 := congrArg (fun t : ℤ ↦ t ^ 2) hx0
      have h22 := congrArg (fun t : ℤ ↦ t ^ 2) hx2
      have h12 := congrArg (fun t : ℤ ↦ t * x 1) hx2
      nlinarith only [hxZ, h02, h22, h12]
    · have hxodd : x 0 % 2 = 1 := by omega
      have hzodd : x 2 % 2 = 1 := by omega
      obtain ⟨u, v, w, huv⟩ := oneTwoFive_odd_half_reflection
        (a := 2 * x 1 + x 2) (b := x 0) (c := x 2) (n := (n : ℤ))
        (by omega) hxodd hzodd (by nlinarith only [hxZ])
      exact ⟨![u, v, w], by simpa [oneTwoFive_apply] using huv⟩

end Freely290
