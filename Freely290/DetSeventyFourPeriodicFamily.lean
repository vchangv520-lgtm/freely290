module

public import Freely290.DisjunctivePeriodicShiftTail
public import Freely290.OneTwoFiveNeighborThirtySevenExtendedPeriodic

/-! The periodic condition belongs to the whole two-class genus. -/

@[expose] public section
namespace Freely290

def DetSeventyFourFamilyGood (n : ℕ) : Prop :=
  n % 37 ≠ 0 ∨ ThirtySevenPositiveQuadraticNonresidue (n / 37)

instance (n : ℕ) : Decidable (DetSeventyFourFamilyGood n) := by
  unfold DetSeventyFourFamilyGood
  infer_instance

theorem detSeventyFour_familyGood_periodic (n : ℕ) :
    DetSeventyFourFamilyGood (n % 5476) ↔ DetSeventyFourFamilyGood n := by
  have h37 : (n % 5476) % 37 = n % 37 := Nat.mod_mod_of_dvd _ (by decide)
  simp only [DetSeventyFourFamilyGood, ThirtySevenPositiveQuadraticNonresidue,
    h37, oneTwoFiveNeighborThirtySeven_extended_quotient_mod]

def detSeventyFourFamilySources : Fin 2 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![oneTwoFiveNeighborThirtySevenMatrix, twoTwoThreeCrossThirtySevenMatrix]

def detSeventyFourPeriodicFamily :
    PeriodicTernaryFamilyRepresentation detSeventyFourFamilySources where
  modulus := 5476
  modulus_pos := by decide
  good n := decide (DetSeventyFourFamilyGood n)
  periodic n := decide_eq_decide.mpr (detSeventyFour_familyGood_periodic n)
  represents n hn := by
    have h : Represents oneTwoFiveNeighborThirtySeven n ∨
        Represents twoTwoThreeCrossThirtySeven n := by
      have hg := of_decide_eq_true hn
      change DetSeventyFourFamilyGood n at hg
      by_cases hu : n % 37 ≠ 0
      · exact detSeventyFour_represents_in_one_class_of_unit
          (fun hd ↦ hu (Nat.mod_eq_zero_of_dvd hd))
      · have hz : n % 37 = 0 := not_ne_iff.mp hu
        have heq : 37 * (n / 37) = n := Nat.mul_div_cancel' (Nat.dvd_of_mod_eq_zero hz)
        have hk := hg.resolve_left hu
        simpa only [heq] using detSeventyFour_represents_in_one_class_of_thirty_seven_mul hk
    rcases h with h | h
    · exact ⟨0, h⟩
    · exact ⟨1, h⟩

end Freely290
