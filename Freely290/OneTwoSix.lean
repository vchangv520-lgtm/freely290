module

public import Freely290.OneTwoThree

/-!
# The regular ternary form 126

The columns `(1,1,1)`, `(1,1,-2)`, `(3,-3,0)` have orthogonal
three-square norms `3`, `6`, `18`. Any three-square sum divisible by three
can be signed so that its coordinates agree modulo three, and ordered with
a same-parity pair. The resulting inverse has integer coordinates.
-/

@[expose] public section

namespace Freely290

def oneTwoSix : QuadraticForm ℤ (Fin 3 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 2, 6] : Fin 3 → ℤ)

theorem oneTwoSix_apply (x : Fin 3 → ℤ) :
    oneTwoSix x = x 0 ^ 2 + 2 * x 1 ^ 2 + 6 * x 2 ^ 2 := by
  simp [oneTwoSix, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoSix_posDef : oneTwoSix.PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> decide

/-- A permutation always places a same-parity pair in the first two coordinates. -/
theorem oneTwoSix_order_three_square_sum (a b c n : ℤ)
    (h : a ^ 2 + b ^ 2 + c ^ 2 = 3 * n) :
    ∃ a' b' c' : ℤ, a' ^ 2 + b' ^ 2 + c' ^ 2 = 3 * n ∧
      a' % 2 = b' % 2 := by
  rcases parity_pair a b c with hab | hac | hbc
  · exact ⟨a, b, c, h, hab⟩
  · refine ⟨a, c, b, ?_, hac⟩
    linarith
  · refine ⟨b, c, a, ?_, hbc⟩
    linarith

/-- The inverse is integral after the two residue alignments. -/
theorem oneTwoSix_of_aligned_three_square_sum (a b c n : ℤ)
    (h : a ^ 2 + b ^ 2 + c ^ 2 = 3 * n)
    (hab2 : a % 2 = b % 2)
    (hab3 : b % 3 = a % 3) (hac3 : c % 3 = a % 3) :
    ∃ x y z : ℤ, x ^ 2 + 2 * y ^ 2 + 6 * z ^ 2 = n := by
  let x := (a + b + c) / 3
  let y := (a + b - 2 * c) / 6
  let z := (a - b) / 6
  have hx : 3 * x = a + b + c := by dsimp [x]; omega
  have hy : 6 * y = a + b - 2 * c := by dsimp [y]; omega
  have hz : 6 * z = a - b := by dsimp [z]; omega
  refine ⟨x, y, z, ?_⟩
  have hx2 := congrArg (fun r : ℤ ↦ r ^ 2) hx
  have hy2 := congrArg (fun r : ℤ ↦ r ^ 2) hy
  have hz2 := congrArg (fun r : ℤ ↦ r ^ 2) hz
  nlinarith [hx2, hy2, hz2]

theorem oneTwoSix_represents_iff (n : ℕ) :
    Represents oneTwoSix n ↔ Represents threeSquares (3 * n) := by
  constructor
  · rintro ⟨x, hx⟩
    rw [oneTwoSix_apply] at hx
    refine ⟨![x 0 + x 1 + 3 * x 2, x 0 + x 1 - 3 * x 2,
      x 0 - 2 * x 1], ?_⟩
    rw [threeSquares_apply]
    change (x 0 + x 1 + 3 * x 2) ^ 2 + (x 0 + x 1 - 3 * x 2) ^ 2 +
      (x 0 - 2 * x 1) ^ 2 = ((3 * n : ℕ) : ℤ)
    push_cast
    nlinarith
  · rintro ⟨x, hx⟩
    rw [threeSquares_apply] at hx
    have hxZ : x 0 ^ 2 + x 1 ^ 2 + x 2 ^ 2 = 3 * (n : ℤ) := by
      simpa only [Nat.cast_mul, Nat.cast_ofNat] using hx
    obtain ⟨a, b, c, h, hab2⟩ :=
      oneTwoSix_order_three_square_sum (x 0) (x 1) (x 2) n hxZ
    have hm := congrArg (fun z : ℤ ↦ z % 3) h
    norm_num [Int.add_emod, Int.mul_emod] at hm
    have hab3sq : a ^ 2 % 3 = b ^ 2 % 3 := by
      rcases square_mod_three a with ha | ha <;>
        rcases square_mod_three b with hb | hb <;>
        rcases square_mod_three c with hc | hc <;> omega
    have hac3sq : a ^ 2 % 3 = c ^ 2 % 3 := by
      rcases square_mod_three a with ha | ha <;>
        rcases square_mod_three b with hb | hb <;>
        rcases square_mod_three c with hc | hc <;> omega
    obtain ⟨b', hb', hbp, hb3⟩ := oneTwoThree_sign_adjust_mod_three a b hab3sq
    obtain ⟨c', hc', _, hc3⟩ := oneTwoThree_sign_adjust_mod_three a c hac3sq
    have h' : a ^ 2 + b' ^ 2 + c' ^ 2 = 3 * (n : ℤ) := by
      rw [hb', hc']
      exact h
    obtain ⟨u, v, w, huv⟩ := oneTwoSix_of_aligned_three_square_sum a b' c' n h'
      (by omega) hb3 hc3
    refine ⟨![u, v, w], ?_⟩
    simpa [oneTwoSix_apply] using huv

def OneTwoSixForbidden (n : ℕ) : Prop := ∃ a b : ℕ, n = 4 ^ a * (8 * b + 5)

theorem threeSquaresForbidden_three_mul_iff (n : ℕ) :
    ThreeSquaresForbidden (3 * n) ↔ OneTwoSixForbidden n := by
  constructor
  · rintro ⟨a, b, h⟩
    have hc : (4 ^ a).Coprime 3 := (by decide : Nat.Coprime 4 3).pow_left a
    have hdiv : 4 ^ a ∣ 3 * n := ⟨8 * b + 7, h⟩
    obtain ⟨k, hk⟩ := hc.dvd_of_dvd_mul_left hdiv
    have hmul : 4 ^ a * (3 * k) = 4 ^ a * (8 * b + 7) := by
      calc
        4 ^ a * (3 * k) = 3 * n := by rw [hk]; ring
        _ = 4 ^ a * (8 * b + 7) := h
    have hbase : 3 * k = 8 * b + 7 :=
      mul_left_cancel₀ (by positivity : (4 : ℕ) ^ a ≠ 0) hmul
    refine ⟨a, k / 8, ?_⟩
    rw [hk]
    congr 1
    omega
  · rintro ⟨a, b, h⟩
    refine ⟨a, 3 * b + 1, ?_⟩
    rw [h]
    ring

theorem oneTwoSix_represents_iff_not_forbidden (n : ℕ) :
    Represents oneTwoSix n ↔ ¬ OneTwoSixForbidden n := by
  rw [oneTwoSix_represents_iff, threeSquares_represents_iff_not_forbidden,
    threeSquaresForbidden_three_mul_iff]

end Freely290
