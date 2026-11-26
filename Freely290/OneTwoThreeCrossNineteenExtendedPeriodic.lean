module

public import Freely290.DetThirtyEightMultipleNineteenResidue
public import Freely290.FinitePeriodicTernaryTail

/-! A genuine periodic sufficient condition, including nineteen multiples.

The first factor uses either the existing nineteen-unit theorem or the new
Dirichlet theorem for nineteen times a positive quadratic residue.  The second
factor is the union of the two proved finite lattice transfers.  The period
is 19² * 84; this is only a sufficient criterion, not a value-set equality.
-/

@[expose] public section
namespace Freely290

def OneTwoThreeCrossNineteenExtendedGood (n : ℕ) : Prop :=
  (n % 19 ≠ 0 ∨ NineteenPositiveQuadraticResidue (n / 19)) ∧
    ((n % 12 ≠ 7 ∧ n % 12 ≠ 10) ∨ oneTwoThreeCrossNineteenGoodModSeven n)

instance (n : ℕ) : Decidable (OneTwoThreeCrossNineteenExtendedGood n) := by
  unfold OneTwoThreeCrossNineteenExtendedGood
  infer_instance

theorem oneTwoThreeCrossNineteen_extended_quotient_mod (n : ℕ) :
    ((n % 30324) / 19) % 19 = (n / 19) % 19 := by
  calc
    ((n % 30324) / 19) % 19 = ((n / 19) % 1596) % 19 := by
      rw [show 30324 = 19 * 1596 by decide, Nat.mod_mul_right_div_self]
    _ = (n / 19) % 19 := Nat.mod_mod_of_dvd _ (by decide)

theorem oneTwoThreeCrossNineteen_extended_good_periodic (n : ℕ) :
    OneTwoThreeCrossNineteenExtendedGood (n % 30324) ↔
      OneTwoThreeCrossNineteenExtendedGood n := by
  have h19 : (n % 30324) % 19 = n % 19 := Nat.mod_mod_of_dvd _ (by decide)
  have h12 : (n % 30324) % 12 = n % 12 := Nat.mod_mod_of_dvd _ (by decide)
  have h7 : (n % 30324) % 7 = n % 7 := Nat.mod_mod_of_dvd _ (by decide)
  simp only [OneTwoThreeCrossNineteenExtendedGood, NineteenPositiveQuadraticResidue,
    oneTwoThreeCrossNineteenGoodModSeven, h19, h12, h7,
    oneTwoThreeCrossNineteen_extended_quotient_mod]

theorem oneTwoThreeCrossNineteen_represents_of_extended_good {n : ℕ}
    (hn : OneTwoThreeCrossNineteenExtendedGood n) :
    Represents oneTwoThreeCrossNineteen n := by
  by_cases hu : n % 19 ≠ 0
  · exact oneTwoThreeCrossNineteen_represents_of_not_dvd_nineteen_union
      (fun h ↦ hu (Nat.mod_eq_zero_of_dvd h)) hn.2
  · have hz : n % 19 = 0 := not_ne_iff.mp hu
    have heq : 19 * (n / 19) = n := Nat.mul_div_cancel' (Nat.dvd_of_mod_eq_zero hz)
    have hk := hn.1.resolve_left hu
    have hm : ((19 * (n / 19)) % 12 ≠ 7 ∧ (19 * (n / 19)) % 12 ≠ 10) ∨
        oneTwoThreeCrossNineteenGoodModSeven (19 * (n / 19)) := by
      simpa only [heq] using hn.2
    simpa only [heq] using
      oneTwoThreeCrossNineteen_represents_nineteen_mul_of_quadratic_residue_union hk hm

def oneTwoThreeCrossNineteenExtendedPeriodic :
    PeriodicTernaryRepresentation oneTwoThreeCrossNineteenMatrix where
  modulus := 30324
  modulus_pos := by decide
  good n := decide (OneTwoThreeCrossNineteenExtendedGood n)
  periodic n := by
    exact decide_eq_decide.mpr (oneTwoThreeCrossNineteen_extended_good_periodic n)
  represents n hn := by
    change Represents oneTwoThreeCrossNineteen n
    exact oneTwoThreeCrossNineteen_represents_of_extended_good (of_decide_eq_true hn)

end Freely290
