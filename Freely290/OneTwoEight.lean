module

public import Freely290.RegularTernary
public import Freely290.ThreeSquaresTheorem

/-!
# A sufficient representation criterion for 128

The exact 122/three-square bridge gives a representation of each good residue.
If both coefficient-two coordinates were odd, the value would have residue
zero, four or five modulo eight. Hence one of them is even and can be halved
to obtain a representation by 128.
-/

@[expose] public section

namespace Freely290

def oneTwoEight : QuadraticForm ℤ (Fin 3 → ℤ) :=
  QuadraticMap.weightedSumSquares ℤ (![1, 2, 8] : Fin 3 → ℤ)

theorem oneTwoEight_apply (x : Fin 3 → ℤ) :
    oneTwoEight x = x 0 ^ 2 + 2 * x 1 ^ 2 + 8 * x 2 ^ 2 := by
  simp [oneTwoEight, QuadraticMap.weightedSumSquares_apply, Fin.sum_univ_succ, pow_two]
  ring

theorem oneTwoEight_posDef : oneTwoEight.PosDef := by
  apply weightedSumSquares_posDef
  intro i
  fin_cases i <;> decide

def OneTwoEightGoodResidue (n : ℕ) : Prop :=
  n % 8 = 1 ∨ n % 8 = 2 ∨ n % 8 = 3 ∨ n % 8 = 6

theorem oneTwoEight_odd_square_mod_eight {a : ℤ} (h : a % 2 = 1) :
    a ^ 2 % 8 = 1 := by
  have hmod : a ^ 2 % 8 = (a % 8) ^ 2 % 8 := by
    simpa only [pow_two] using Int.mul_emod a a 8
  have hr : a % 8 = 1 ∨ a % 8 = 3 ∨ a % 8 = 5 ∨ a % 8 = 7 := by omega
  rcases hr with hr | hr | hr | hr <;> norm_num [hmod, hr]

theorem oneTwoEight_represents_of_mod_good {n : ℕ} (hgood : OneTwoEightGoodResidue n) :
    Represents oneTwoEight n := by
  change n % 8 = 1 ∨ n % 8 = 2 ∨ n % 8 = 3 ∨ n % 8 = 6 at hgood
  have hthree : Represents threeSquares n := by
    rcases hgood with h1 | h2 | h3 | h6
    · exact threeSquares_of_admissible_odd_residue (Or.inl h1)
    · exact threeSquares_of_mod_four_eq_two (by omega)
    · exact threeSquares_of_admissible_odd_residue (Or.inr (Or.inl h3))
    · exact threeSquares_of_mod_four_eq_two (by omega)
  obtain ⟨x, hx⟩ := (oneTwoTwo_represents_iff n).mpr hthree
  rw [oneTwoTwo_apply] at hx
  have heven : x 1 % 2 = 0 ∨ x 2 % 2 = 0 := by
    by_contra h
    have hy : x 1 % 2 = 1 := by omega
    have hz : x 2 % 2 = 1 := by omega
    have hy8 := oneTwoEight_odd_square_mod_eight hy
    have hz8 := oneTwoEight_odd_square_mod_eight hz
    have hm := congrArg (fun a : ℤ ↦ a % 8) hx
    have hgoodZ : (n : ℤ) % 8 = 1 ∨ (n : ℤ) % 8 = 2 ∨
        (n : ℤ) % 8 = 3 ∨ (n : ℤ) % 8 = 6 := by
      exact_mod_cast hgood
    rcases square_mod_eight (x 0) with h0 | h0 | h0 <;>
      norm_num [Int.add_emod, Int.mul_emod, h0, hy8, hz8] at hm <;> omega
  rcases heven with hy | hz
  · have hhalf : 2 * (x 1 / 2) = x 1 := by omega
    have hhalf2 := congrArg (fun a : ℤ ↦ a ^ 2) hhalf
    refine ⟨![x 0, x 2, x 1 / 2], ?_⟩
    rw [oneTwoEight_apply]
    change x 0 ^ 2 + 2 * x 2 ^ 2 + 8 * (x 1 / 2) ^ 2 = (n : ℤ)
    nlinarith [hhalf2]
  · have hhalf : 2 * (x 2 / 2) = x 2 := by omega
    have hhalf2 := congrArg (fun a : ℤ ↦ a ^ 2) hhalf
    refine ⟨![x 0, x 1, x 2 / 2], ?_⟩
    rw [oneTwoEight_apply]
    change x 0 ^ 2 + 2 * x 1 ^ 2 + 8 * (x 2 / 2) ^ 2 = (n : ℤ)
    nlinarith [hhalf2]

end Freely290
