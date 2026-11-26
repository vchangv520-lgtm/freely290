module

public import Freely290.Candidate22Natural31Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural31Selector0A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate22Natural31Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 1 498 candidate22Natural31Changes
      (candidate22Natural31Good 0) 0 0 candidate22Natural31Selector0A00 = true := by
  decide +kernel

theorem candidate22Natural31ResidueCover0 (a b c : Fin 1)
    (h : candidate22Natural31Good 0 (matrixValue (oneTwoSixMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (498 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate22Natural31Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate22Natural31Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural31Selector0A00_checked b c h⟩

def candidate22Natural31Selector1A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate22Natural31Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 1 498 candidate22Natural31Changes
      (candidate22Natural31Good 1) 1 0 candidate22Natural31Selector1A00 = true := by
  decide +kernel

theorem candidate22Natural31ResidueCover1 (a b c : Fin 1)
    (h : candidate22Natural31Good 1 (matrixValue (oneTwoSixMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (498 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate22Natural31Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate22Natural31Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural31Selector1A00_checked b c h⟩

def candidate22Natural31Tail : RationalPeriodicTernaryTailCertificate candidate22Natural31Matrix (oneTwoSixPeriodic) where
  denominator := 1
  denominator_pos := by decide
  coefficient := 498
  count := 1
  changes := candidate22Natural31Changes
  changes_checked := candidate22Natural31Changes_checked
  shifts := 2
  good := candidate22Natural31Good
  good_periodic := candidate22Natural31Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural31ResidueCover0 a b c h
    · exact candidate22Natural31ResidueCover1 a b c h
  period := 8
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 498
  rows := candidate22Natural31Rows
  rows_checked := candidate22Natural31Rows_checked

end Freely290
