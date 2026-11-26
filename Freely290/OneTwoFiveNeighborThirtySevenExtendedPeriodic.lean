module

public import Freely290.DetSeventyFourMultipleThirtySevenResidue
public import Freely290.FinitePeriodicTernaryTail

/-! A sufficient periodic criterion including 37 times a nonresidue.
Both branches use proved parameter constructions and finite lattice transfers. -/

@[expose] public section
namespace Freely290

def OneTwoFiveNeighborThirtySevenExtendedGood (n : ℕ) : Prop :=
  (n % 37 ≠ 0 ∨ ThirtySevenPositiveQuadraticNonresidue (n / 37)) ∧
    (n % 4 = 0 ∨ n % 4 = 3)

instance (n : ℕ) : Decidable (OneTwoFiveNeighborThirtySevenExtendedGood n) := by
  unfold OneTwoFiveNeighborThirtySevenExtendedGood
  infer_instance

theorem oneTwoFiveNeighborThirtySeven_extended_quotient_mod (n : ℕ) :
    ((n % 5476) / 37) % 37 = (n / 37) % 37 := by
  calc
    ((n % 5476) / 37) % 37 = ((n / 37) % 148) % 37 := by
      rw [show 5476 = 37 * 148 by decide, Nat.mod_mul_right_div_self]
    _ = (n / 37) % 37 := Nat.mod_mod_of_dvd _ (by decide)

theorem oneTwoFiveNeighborThirtySeven_extended_good_periodic (n : ℕ) :
    OneTwoFiveNeighborThirtySevenExtendedGood (n % 5476) ↔
      OneTwoFiveNeighborThirtySevenExtendedGood n := by
  have h37 : (n % 5476) % 37 = n % 37 := Nat.mod_mod_of_dvd _ (by decide)
  have h4 : (n % 5476) % 4 = n % 4 := Nat.mod_mod_of_dvd _ (by decide)
  simp only [OneTwoFiveNeighborThirtySevenExtendedGood, ThirtySevenPositiveQuadraticNonresidue,
    h37, h4, oneTwoFiveNeighborThirtySeven_extended_quotient_mod]

theorem oneTwoFiveNeighborThirtySeven_represents_of_extended_good {n : ℕ}
    (hn : OneTwoFiveNeighborThirtySevenExtendedGood n) :
    Represents oneTwoFiveNeighborThirtySeven n := by
  by_cases hu : n % 37 ≠ 0
  · exact oneTwoFiveNeighborThirtySeven_represents_of_not_dvd_thirty_seven
      (fun h ↦ hu (Nat.mod_eq_zero_of_dvd h)) hn.2
  · have hz : n % 37 = 0 := not_ne_iff.mp hu
    have heq : 37 * (n / 37) = n := Nat.mul_div_cancel' (Nat.dvd_of_mod_eq_zero hz)
    have hk := hn.1.resolve_left hu
    have hm : (37 * (n / 37)) % 4 = 0 ∨ (37 * (n / 37)) % 4 = 3 := by
      simpa only [heq] using hn.2
    simpa only [heq] using oneTwoFiveNeighborThirtySeven_represents_thirty_seven_mul hk hm

def oneTwoFiveNeighborThirtySevenExtendedPeriodic :
    PeriodicTernaryRepresentation oneTwoFiveNeighborThirtySevenMatrix where
  modulus := 5476
  modulus_pos := by decide
  good n := decide (OneTwoFiveNeighborThirtySevenExtendedGood n)
  periodic n := by
    exact decide_eq_decide.mpr (oneTwoFiveNeighborThirtySeven_extended_good_periodic n)
  represents n hn := by
    change Represents oneTwoFiveNeighborThirtySeven n
    exact oneTwoFiveNeighborThirtySeven_represents_of_extended_good (of_decide_eq_true hn)

end Freely290
