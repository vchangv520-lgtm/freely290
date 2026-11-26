module

public import Freely290.RegularTernaryPeriodicExtra

/-! A sufficient periodic criterion retaining three powers in the 135 exception family. -/

@[expose] public section
namespace Freely290

def OneThreeFiveCrossDepthThreeGood (n : ℕ) : Prop :=
  n % 64 ≠ 0 ∧ n % 64 ≠ 32 ∧ n % 64 ≠ 8 ∧ n % 16 ≠ 2

instance (n : ℕ) : Decidable (OneThreeFiveCrossDepthThreeGood n) := by
  unfold OneThreeFiveCrossDepthThreeGood
  infer_instance

theorem oneThreeFiveCross_represents_of_depth_three_good {n : ℕ}
    (h : OneThreeFiveCrossDepthThreeGood n) : Represents oneThreeFiveCross n := by
  apply (oneThreeFiveCross_represents_iff_not_forbidden n).mpr
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
  have ha : 3 ≤ a := by omega
  have hp : 64 ∣ 4 ^ a := by simpa using Nat.pow_dvd_pow 4 ha
  have hn : 64 ∣ n := by
    rw [heq]
    exact dvd_mul_of_dvd_left hp _
  exact h.1 (Nat.mod_eq_zero_of_dvd hn)

theorem oneThreeFiveCrossDepthThreeGood_periodic (n : ℕ) :
    OneThreeFiveCrossDepthThreeGood (n % 64) ↔ OneThreeFiveCrossDepthThreeGood n := by
  simp only [OneThreeFiveCrossDepthThreeGood, Nat.mod_mod,
    Nat.mod_mod_of_dvd n (by decide : 16 ∣ 64)]

def oneThreeFiveCrossDepthThreePeriodic :
    PeriodicTernaryRepresentation oneThreeFiveCrossMatrix where
  modulus := 64
  modulus_pos := by decide
  good n := decide (OneThreeFiveCrossDepthThreeGood n)
  periodic n := by simp only [oneThreeFiveCrossDepthThreeGood_periodic]
  represents n hn := by
    rw [oneThreeFiveCrossMatrix_form_eq]
    exact oneThreeFiveCross_represents_of_depth_three_good (of_decide_eq_true hn)

end Freely290
