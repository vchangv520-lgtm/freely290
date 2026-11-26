module

public import Freely290.ThreeSquaresTheorem
public import Freely290.RegularTernary
public import Freely290.OneOneThreeObstruction

/-!
# An exact three-square bridge for the diagonal form 123

The integer matrix with columns `(1,1,2)`, `(2,2,-2)`, `(-3,3,0)` has
three-square value equal to six times the diagonal 123 value. Parity and
residues modulo three permit an integral inverse after signs and permutations.
The three-square criterion therefore gives the full exception family.
-/

@[expose] public section

namespace Freely290

def oneTwoThree : QuadraticForm ℤ (Fin 3 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 2, 3] : Fin 3 → ℤ)

theorem oneTwoThree_apply (x : Fin 3 → ℤ) :
    oneTwoThree x = x 0 ^ 2 + 2 * x 1 ^ 2 + 3 * x 2 ^ 2 := by
  simp [oneTwoThree, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoThree_posDef : oneTwoThree.PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> decide

/-- Modulo three, only a root divisible by three has square zero. -/
theorem oneTwoThree_square_mod_three_zero_iff (a : ℤ) :
    a ^ 2 % 3 = 0 ↔ a % 3 = 0 := by
  have hmod : a ^ 2 % 3 = (a % 3) ^ 2 % 3 := by
    simpa only [pow_two] using Int.mul_emod a a 3
  have hlo : 0 ≤ a % 3 := Int.emod_nonneg _ (by decide)
  have hhi : a % 3 < 3 := Int.emod_lt_of_pos _ (by decide)
  rw [hmod]
  interval_cases a % 3 <;> norm_num

/-- A sign change aligns two square roots modulo three and preserves their parity. -/
theorem oneTwoThree_sign_adjust_mod_three (a b : ℤ)
    (h : a ^ 2 % 3 = b ^ 2 % 3) :
    ∃ b' : ℤ, b' ^ 2 = b ^ 2 ∧ b' % 2 = b % 2 ∧ b' % 3 = a % 3 := by
  have hz : a % 3 = 0 ↔ b % 3 = 0 := by
    rw [← oneTwoThree_square_mod_three_zero_iff a,
      ← oneTwoThree_square_mod_three_zero_iff b, h]
  by_cases hab : b % 3 = a % 3
  · exact ⟨b, rfl, rfl, hab⟩
  · refine ⟨-b, by ring, ?_, ?_⟩ <;> omega

/-- An even three-square sum can be ordered with a same-parity pair and an even third root. -/
theorem oneTwoThree_order_even_sum (a b c n : ℤ)
    (h : a ^ 2 + b ^ 2 + c ^ 2 = 6 * n) :
    ∃ a' b' c' : ℤ, a' ^ 2 + b' ^ 2 + c' ^ 2 = 6 * n ∧
      a' % 2 = b' % 2 ∧ c' % 2 = 0 := by
  have hm := congrArg (fun z : ℤ ↦ z % 2) h
  norm_num [Int.add_emod, Int.mul_emod, square_mod_two] at hm
  rcases parity_pair a b c with hab | hac | hbc
  · exact ⟨a, b, c, h, hab, by omega⟩
  · refine ⟨a, c, b, ?_, hac, by omega⟩
    linarith
  · refine ⟨b, c, a, ?_, hbc, by omega⟩
    linarith

/-- The inverse of the displayed integer transformation is integral after residue alignment. -/
theorem oneTwoThree_of_aligned_three_square_sum (a b c n : ℤ)
    (h : a ^ 2 + b ^ 2 + c ^ 2 = 6 * n)
    (hab2 : a % 2 = b % 2) (hc2 : c % 2 = 0)
    (hab3 : b % 3 = a % 3) (hc3 : c % 3 = (-a) % 3) :
    ∃ x y z : ℤ, x ^ 2 + 2 * y ^ 2 + 3 * z ^ 2 = n := by
  let x := (a + b + 2 * c) / 6
  let y := (a + b - c) / 6
  let z := (b - a) / 6
  have hx : 6 * x = a + b + 2 * c := by dsimp [x]; omega
  have hy : 6 * y = a + b - c := by dsimp [y]; omega
  have hz : 6 * z = b - a := by dsimp [z]; omega
  refine ⟨x, y, z, ?_⟩
  have hx2 := congrArg (fun r : ℤ ↦ r ^ 2) hx
  have hy2 := congrArg (fun r : ℤ ↦ r ^ 2) hy
  have hz2 := congrArg (fun r : ℤ ↦ r ^ 2) hz
  nlinarith [hx2, hy2, hz2]

theorem oneTwoThree_represents_iff (n : ℕ) :
    Represents oneTwoThree n ↔ Represents threeSquares (6 * n) := by
  constructor
  · rintro ⟨x, hx⟩
    rw [oneTwoThree_apply] at hx
    refine ⟨![x 0 + 2 * x 1 - 3 * x 2, x 0 + 2 * x 1 + 3 * x 2,
      2 * x 0 - 2 * x 1], ?_⟩
    rw [threeSquares_apply]
    change (x 0 + 2 * x 1 - 3 * x 2) ^ 2 + (x 0 + 2 * x 1 + 3 * x 2) ^ 2 +
      (2 * x 0 - 2 * x 1) ^ 2 = ((6 * n : ℕ) : ℤ)
    push_cast
    nlinarith
  · rintro ⟨x, hx⟩
    rw [threeSquares_apply] at hx
    have hxZ : x 0 ^ 2 + x 1 ^ 2 + x 2 ^ 2 = 6 * (n : ℤ) := by
      simpa only [Nat.cast_mul, Nat.cast_ofNat] using hx
    obtain ⟨a, b, c, h, hab2, hc2⟩ := oneTwoThree_order_even_sum (x 0) (x 1) (x 2) n hxZ
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
    obtain ⟨c', hc', hcp, hc3⟩ := oneTwoThree_sign_adjust_mod_three (-a) c
      (by simpa only [neg_sq] using hac3sq)
    have h' : a ^ 2 + b' ^ 2 + c' ^ 2 = 6 * (n : ℤ) := by
      rw [hb', hc']
      exact h
    obtain ⟨u, v, w, huv⟩ := oneTwoThree_of_aligned_three_square_sum a b' c' n h'
      (by omega) (by omega) hb3 hc3
    refine ⟨![u, v, w], ?_⟩
    simpa [oneTwoThree_apply] using huv

def OneTwoThreeForbidden (n : ℕ) : Prop := ∃ a b : ℕ, n = 4 ^ a * (16 * b + 10)

theorem threeSquaresForbidden_six_mul_iff (n : ℕ) :
    ThreeSquaresForbidden (6 * n) ↔ OneTwoThreeForbidden n := by
  constructor
  · rintro ⟨a, b, heq⟩
    cases a with
    | zero =>
        simp only [pow_zero, one_mul] at heq
        omega
    | succ a =>
        have hp : 4 ^ (a + 1) % 3 = 1 := by simp [Nat.pow_mod]
        have hm := congrArg (fun k : ℕ ↦ k % 3) heq
        have hb0 : (8 * b + 7) % 3 = 0 := by
          norm_num [Nat.mul_mod, hp] at hm
          omega
        have hb : b = 3 * (b / 3) + 1 := by omega
        refine ⟨a, b / 3, ?_⟩
        rw [pow_succ, hb] at heq
        nlinarith
  · rintro ⟨a, b, heq⟩
    refine ⟨a + 1, 3 * b + 1, ?_⟩
    rw [heq, pow_succ]
    ring

theorem oneTwoThree_represents_iff_not_forbidden (n : ℕ) :
    Represents oneTwoThree n ↔ ¬ OneTwoThreeForbidden n := by
  rw [oneTwoThree_represents_iff, threeSquares_represents_iff_not_forbidden,
    threeSquaresForbidden_six_mul_iff]

end Freely290
