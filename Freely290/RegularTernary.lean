module

public import Freely290.Obstructions

/-!
# Two diagonal ternary representation bridges

Integer changes of variables and parity alone identify the values of the
diagonal forms `1,1,2` and `1,2,2` with suitable three-square values. These
equivalences hold for every natural number, including zero, and do not assume
the sufficiency direction of the three-square theorem.
-/

@[expose] public section

namespace Freely290

def oneOneTwo : QuadraticForm ℤ (Fin 3 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 1, 2] : Fin 3 → ℤ)

def oneTwoTwo : QuadraticForm ℤ (Fin 3 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 2, 2] : Fin 3 → ℤ)

theorem oneOneTwo_apply (x : Fin 3 → ℤ) :
    oneOneTwo x = x 0 ^ 2 + x 1 ^ 2 + 2 * x 2 ^ 2 := by
  simp [oneOneTwo, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ,
    pow_two]
  ring

theorem oneTwoTwo_apply (x : Fin 3 → ℤ) :
    oneTwoTwo x = x 0 ^ 2 + 2 * x 1 ^ 2 + 2 * x 2 ^ 2 := by
  simp [oneTwoTwo, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ,
    pow_two]
  ring

theorem oneOneTwo_posDef : oneOneTwo.PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> decide

theorem oneTwoTwo_posDef : oneTwoTwo.PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> decide

theorem square_mod_two (a : ℤ) : a ^ 2 % 2 = a % 2 := by
  have hmod : a ^ 2 % 2 = (a % 2) ^ 2 % 2 := by
    simpa only [pow_two] using Int.mul_emod a a 2
  have h : a % 2 = 0 ∨ a % 2 = 1 := by omega
  rcases h with h | h <;> simp [hmod, h]

/-- The third square in an even sum is even when the first pair has equal parity. -/
theorem halve_three_square_sum_of_same_parity (a b c n : ℤ)
    (hab : a % 2 = b % 2) (h : a ^ 2 + b ^ 2 + c ^ 2 = 2 * n) :
    ∃ u v w : ℤ, u ^ 2 + v ^ 2 + 2 * w ^ 2 = n := by
  have hmod := congrArg (fun z : ℤ ↦ z % 2) h
  norm_num [Int.add_emod, Int.mul_emod, square_mod_two] at hmod
  have hc : c % 2 = 0 := by omega
  have hw : 2 * (c / 2) = c := by omega
  have hw2 := congrArg (fun z : ℤ ↦ z ^ 2) hw
  obtain ⟨u, v, huv⟩ := halve_pair a b hab
  refine ⟨u, v, c / 2, ?_⟩
  nlinarith [huv, hw2]

/-- Halving any even three-square value gives a value of the form `1,1,2`. -/
theorem halve_three_square_sum (a b c n : ℤ)
    (h : a ^ 2 + b ^ 2 + c ^ 2 = 2 * n) :
    ∃ u v w : ℤ, u ^ 2 + v ^ 2 + 2 * w ^ 2 = n := by
  rcases parity_pair a b c with hab | hac | hbc
  · exact halve_three_square_sum_of_same_parity a b c n hab h
  · apply halve_three_square_sum_of_same_parity a c b n hac
    linarith
  · apply halve_three_square_sum_of_same_parity b c a n hbc
    linarith

theorem oneOneTwo_represents_iff (n : ℕ) :
    Represents oneOneTwo n ↔ Represents threeSquares (2 * n) := by
  constructor
  · rintro ⟨x, hx⟩
    rw [oneOneTwo_apply] at hx
    refine ⟨![x 0 + x 1, x 0 - x 1, 2 * x 2], ?_⟩
    rw [threeSquares_apply]
    change (x 0 + x 1) ^ 2 + (x 0 - x 1) ^ 2 + (2 * x 2) ^ 2 =
      ((2 * n : ℕ) : ℤ)
    push_cast
    nlinarith
  · rintro ⟨x, hx⟩
    rw [threeSquares_apply] at hx
    have hz : x 0 ^ 2 + x 1 ^ 2 + x 2 ^ 2 = 2 * (n : ℤ) := by
      simpa only [Nat.cast_mul, Nat.cast_ofNat] using hx
    obtain ⟨u, v, w, huv⟩ := halve_three_square_sum (x 0) (x 1) (x 2) n hz
    refine ⟨![u, v, w], ?_⟩
    simpa [oneOneTwo_apply] using huv

theorem oneTwoTwo_represents_iff (n : ℕ) :
    Represents oneTwoTwo n ↔ Represents threeSquares n := by
  constructor
  · rintro ⟨x, hx⟩
    rw [oneTwoTwo_apply] at hx
    refine ⟨![x 0, x 1 + x 2, x 1 - x 2], ?_⟩
    rw [threeSquares_apply]
    change x 0 ^ 2 + (x 1 + x 2) ^ 2 + (x 1 - x 2) ^ 2 = (n : ℤ)
    nlinarith
  · rintro ⟨x, hx⟩
    rw [threeSquares_apply] at hx
    rcases parity_pair (x 0) (x 1) (x 2) with hab | hac | hbc
    · obtain ⟨u, v, huv⟩ := halve_pair (x 0) (x 1) hab
      refine ⟨![x 2, u, v], ?_⟩
      rw [oneTwoTwo_apply]
      change x 2 ^ 2 + 2 * u ^ 2 + 2 * v ^ 2 = (n : ℤ)
      nlinarith [huv]
    · obtain ⟨u, v, huv⟩ := halve_pair (x 0) (x 2) hac
      refine ⟨![x 1, u, v], ?_⟩
      rw [oneTwoTwo_apply]
      change x 1 ^ 2 + 2 * u ^ 2 + 2 * v ^ 2 = (n : ℤ)
      nlinarith [huv]
    · obtain ⟨u, v, huv⟩ := halve_pair (x 1) (x 2) hbc
      refine ⟨![x 0, u, v], ?_⟩
      rw [oneTwoTwo_apply]
      change x 0 ^ 2 + 2 * u ^ 2 + 2 * v ^ 2 = (n : ℤ)
      nlinarith [huv]

end Freely290
