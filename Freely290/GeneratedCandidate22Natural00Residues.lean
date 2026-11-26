module

public import Freely290.Candidate22Natural00Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural00Selector0A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate22Natural00Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCrossFiveMatrix) 1 14 candidate22Natural00Changes
      (candidate22Natural00Good 0) 0 0 candidate22Natural00Selector0A00 = true := by
  decide +kernel

theorem candidate22Natural00ResidueCover0 (a b c : Fin 1)
    (h : candidate22Natural00Good 0 (matrixValue (naturalShortcutCrossFiveMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (14 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate22Natural00Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate22Natural00Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural00Selector0A00_checked b c h⟩

def candidate22Natural00Selector1A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate22Natural00Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCrossFiveMatrix) 1 14 candidate22Natural00Changes
      (candidate22Natural00Good 1) 1 0 candidate22Natural00Selector1A00 = true := by
  decide +kernel

theorem candidate22Natural00ResidueCover1 (a b c : Fin 1)
    (h : candidate22Natural00Good 1 (matrixValue (naturalShortcutCrossFiveMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (14 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate22Natural00Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate22Natural00Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural00Selector1A00_checked b c h⟩

def candidate22Natural00Tail : RationalPeriodicTernaryTailCertificate candidate22Natural00Matrix (naturalShortcutCrossFivePeriodic) where
  denominator := 1
  denominator_pos := by decide
  coefficient := 14
  count := 1
  changes := candidate22Natural00Changes
  changes_checked := candidate22Natural00Changes_checked
  shifts := 2
  good := candidate22Natural00Good
  good_periodic := candidate22Natural00Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural00ResidueCover0 a b c h
    · exact candidate22Natural00ResidueCover1 a b c h
  period := 100
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 14
  rows := candidate22Natural00Rows
  rows_checked := candidate22Natural00Rows_checked

end Freely290
