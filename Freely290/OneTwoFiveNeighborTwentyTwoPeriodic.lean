module

public import Freely290.OneTwoFiveNeighborTwentyTwo
public import Freely290.RegularTernaryPeriodic

/-! A proved periodic sufficient value criterion for the Q22 source. -/

@[expose] public section
namespace Freely290

def OneTwoFiveTwentyTwoPeriodicGood (n : ℕ) : Prop :=
  (n % 49 ≠ 0 ∧ n % 49 ≠ 21 ∧ n % 49 ≠ 35 ∧ n % 49 ≠ 42) ∧
    n % 12 ≠ 7 ∧ n % 12 ≠ 10

instance (n : ℕ) : Decidable (OneTwoFiveTwentyTwoPeriodicGood n) := by
  unfold OneTwoFiveTwentyTwoPeriodicGood
  infer_instance

theorem oneTwoFiveTwentyTwoPeriodicGood_mod (n : ℕ) :
    OneTwoFiveTwentyTwoPeriodicGood (n % 588) ↔ OneTwoFiveTwentyTwoPeriodicGood n := by
  simp only [OneTwoFiveTwentyTwoPeriodicGood,
    Nat.mod_mod_of_dvd n (by decide : 49 ∣ 588),
    Nat.mod_mod_of_dvd n (by decide : 12 ∣ 588)]

def oneTwoFiveNeighborTwentyTwoPeriodic :
    PeriodicTernaryRepresentation oneTwoFiveNeighborTwentyTwoMatrix where
  modulus := 588
  modulus_pos := by decide
  good n := decide (OneTwoFiveTwentyTwoPeriodicGood n)
  periodic n := by simp only [oneTwoFiveTwentyTwoPeriodicGood_mod]
  represents n hn := by
    change Represents oneTwoFiveNeighborTwentyTwo n
    have h : OneTwoFiveTwentyTwoPeriodicGood n := of_decide_eq_true hn
    apply oneTwoFiveNeighborTwentyTwo_of_source_and_mod_good _ h.2.1 h.2.2
    exact oneOneTwoCross_represents_of_mod_fortyNine_good h.1.1 h.1.2.1 h.1.2.2.1 h.1.2.2.2

end Freely290
