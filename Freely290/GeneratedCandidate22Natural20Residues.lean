module

public import Freely290.Candidate22Natural20Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural20Selector0A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate22Natural20Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 1 102 candidate22Natural20Changes
      (candidate22Natural20Good 0) 0 0 candidate22Natural20Selector0A00 = true := by
  decide +kernel

theorem candidate22Natural20ResidueCover0 (a b c : Fin 1)
    (h : candidate22Natural20Good 0 (matrixValue (oneTwoSixMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (102 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate22Natural20Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate22Natural20Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural20Selector0A00_checked b c h⟩

def candidate22Natural20Selector1A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate22Natural20Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 1 102 candidate22Natural20Changes
      (candidate22Natural20Good 1) 1 0 candidate22Natural20Selector1A00 = true := by
  decide +kernel

theorem candidate22Natural20ResidueCover1 (a b c : Fin 1)
    (h : candidate22Natural20Good 1 (matrixValue (oneTwoSixMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (102 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate22Natural20Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate22Natural20Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural20Selector1A00_checked b c h⟩

def candidate22Natural20Tail : RationalPeriodicTernaryTailCertificate candidate22Natural20Matrix (oneTwoSixPeriodic) where
  denominator := 1
  denominator_pos := by decide
  coefficient := 102
  count := 1
  changes := candidate22Natural20Changes
  changes_checked := candidate22Natural20Changes_checked
  shifts := 2
  good := candidate22Natural20Good
  good_periodic := candidate22Natural20Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural20ResidueCover0 a b c h
    · exact candidate22Natural20ResidueCover1 a b c h
  period := 8
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 102
  rows := candidate22Natural20Rows
  rows_checked := candidate22Natural20Rows_checked

end Freely290
