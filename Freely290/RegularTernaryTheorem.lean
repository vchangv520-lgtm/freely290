module

public import Freely290.RegularTernary
public import Freely290.ThreeSquaresTheorem

/-!
# Exact representation criteria for two diagonal ternary forms

The unconditional parity bridges in `RegularTernary` transfer Legendre's
three-square criterion to the forms `1,1,2` and `1,2,2`.
-/

@[expose] public section

namespace Freely290

def OneOneTwoForbidden (n : ℕ) : Prop :=
  ∃ a b : ℕ, n = 4 ^ a * (16 * b + 14)

theorem threeSquaresForbidden_two_mul_iff (n : ℕ) :
    ThreeSquaresForbidden (2 * n) ↔ OneOneTwoForbidden n := by
  constructor
  · rintro ⟨a, b, h⟩
    cases a with
    | zero =>
        simp only [pow_zero, one_mul] at h
        omega
    | succ a =>
        refine ⟨a, b, ?_⟩
        rw [pow_succ] at h
        nlinarith [h]
  · rintro ⟨a, b, h⟩
    refine ⟨a + 1, b, ?_⟩
    rw [h, pow_succ]
    ring

theorem oneOneTwo_represents_iff_not_forbidden (n : ℕ) :
    Represents oneOneTwo n ↔ ¬ OneOneTwoForbidden n :=
  (oneOneTwo_represents_iff n).trans
    ((threeSquares_represents_iff_not_forbidden (2 * n)).trans
      (not_congr (threeSquaresForbidden_two_mul_iff n)))

theorem oneTwoTwo_represents_iff_not_forbidden (n : ℕ) :
    Represents oneTwoTwo n ↔ ¬ ThreeSquaresForbidden n :=
  (oneTwoTwo_represents_iff n).trans (threeSquares_represents_iff_not_forbidden n)

end Freely290
