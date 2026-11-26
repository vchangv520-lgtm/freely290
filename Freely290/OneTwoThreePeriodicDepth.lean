module

public import Freely290.RegularDiagonalPeriodic

/-!
A stronger periodic sufficient condition for the 123 form permits most
multiples of four. It checks the first three powers in the full exception
family and excludes the remaining multiples of sixty-four.
-/

@[expose] public section
namespace Freely290

/-- All exceptions with exponent at least three are divisible by sixty-four. -/
def OneTwoThreeDepthThreeGood (n : ℕ) : Prop :=
  n % 64 ≠ 0 ∧ n % 64 ≠ 32 ∧ n % 64 ≠ 40 ∧ n % 16 ≠ 10

instance (n : ℕ) : Decidable (OneTwoThreeDepthThreeGood n) := by
  unfold OneTwoThreeDepthThreeGood
  infer_instance

theorem oneTwoThree_represents_of_depth_three_good {n : ℕ}
    (h : OneTwoThreeDepthThreeGood n) : Represents oneTwoThree n := by
  apply (oneTwoThree_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  by_cases h0 : a = 0
  · subst a
    simp only [pow_zero, one_mul] at heq
    exact h.2.2.2 (by omega)
  by_cases h1 : a = 1
  · subst a
    norm_num at heq
    exact h.2.2.1 (by omega)
  by_cases h2 : a = 2
  · subst a
    norm_num at heq
    exact h.2.1 (by omega)
  have h3 : 3 ≤ a := by omega
  have hp : 64 ∣ 4 ^ a := by
    simpa using (Nat.pow_dvd_pow 4 h3)
  have hn : 64 ∣ n := by
    rw [heq]
    exact dvd_mul_of_dvd_left hp _
  exact h.1 (Nat.mod_eq_zero_of_dvd hn)

theorem oneTwoThreeDepthThreeGood_periodic (n : ℕ) :
    OneTwoThreeDepthThreeGood (n % 64) ↔ OneTwoThreeDepthThreeGood n := by
  simp only [OneTwoThreeDepthThreeGood, Nat.mod_mod,
    Nat.mod_mod_of_dvd n (by decide : 16 ∣ 64)]

def oneTwoThreeDepthThreePeriodic :
    PeriodicTernaryRepresentation (regularDiagonalMatrix .oneTwoThree) where
  modulus := 64
  modulus_pos := by decide
  good n := decide (OneTwoThreeDepthThreeGood n)
  periodic n := by
    simp only [oneTwoThreeDepthThreeGood_periodic]
  represents n hn := by
    rw [regularDiagonalMatrix_form]
    exact oneTwoThree_represents_of_depth_three_good (of_decide_eq_true hn)

end Freely290
