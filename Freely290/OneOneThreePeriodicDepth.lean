module

public import Freely290.RegularDiagonalPeriodic

/-! A sufficient periodic criterion retaining the first two 3-adic levels. -/

@[expose] public section
namespace Freely290

def OneOneThreeDepthTwoGood (n : ℕ) : Prop :=
  n % 81 ≠ 0 ∧ n % 81 ≠ 54 ∧ n % 9 ≠ 6

instance (n : ℕ) : Decidable (OneOneThreeDepthTwoGood n) := by
  unfold OneOneThreeDepthTwoGood
  infer_instance

theorem oneOneThree_represents_of_depth_two_good {n : ℕ}
    (h : OneOneThreeDepthTwoGood n) : Represents oneOneThree n := by
  apply (oneOneThree_represents_iff_not_forbidden n).mpr
  rintro ⟨a, b, heq⟩
  by_cases h0 : a = 0
  · subst a
    simp only [pow_zero, one_mul] at heq
    exact h.2.2 (by omega)
  by_cases h1 : a = 1
  · subst a
    norm_num at heq
    exact h.2.1 (by omega)
  have ha : 2 ≤ a := by omega
  have hp : 81 ∣ 9 ^ a := by
    simpa using Nat.pow_dvd_pow 9 ha
  have hn : 81 ∣ n := by
    rw [heq]
    exact dvd_mul_of_dvd_left hp _
  exact h.1 (Nat.mod_eq_zero_of_dvd hn)

theorem oneOneThreeDepthTwoGood_periodic (n : ℕ) :
    OneOneThreeDepthTwoGood (n % 81) ↔ OneOneThreeDepthTwoGood n := by
  simp only [OneOneThreeDepthTwoGood, Nat.mod_mod,
    Nat.mod_mod_of_dvd n (by decide : 9 ∣ 81)]

def oneOneThreeDepthTwoPeriodic :
    PeriodicTernaryRepresentation (regularDiagonalMatrix .oneOneThree) where
  modulus := 81
  modulus_pos := by decide
  good n := decide (OneOneThreeDepthTwoGood n)
  periodic n := by simp only [oneOneThreeDepthTwoGood_periodic]
  represents n hn := by
    rw [regularDiagonalMatrix_form]
    exact oneOneThree_represents_of_depth_two_good (of_decide_eq_true hn)

end Freely290
