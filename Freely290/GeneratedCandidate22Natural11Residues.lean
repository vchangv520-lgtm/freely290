module

public import Freely290.Candidate22Natural11Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural11Selector0A00 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 2, 8, 7, 0, 1, 2, 0, 8, 1, 7, 2, 7, 1, 8, 0, 2, 1, 0, 7, 8] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Natural11Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCrossFiveMatrix) 5 1 candidate22Natural11Changes
      (candidate22Natural11Good 0) 0 0 candidate22Natural11Selector0A00 = true := by
  decide +kernel

def candidate22Natural11Selector0A01 (b c : Fin 5) : Fin 11 :=
  (#[2, 4, 9, 5, 1, 2, 3, 3, 1, 3, 2, 5, 1, 10, 4, 2, 1, 6, 4, 6, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Natural11Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCrossFiveMatrix) 5 1 candidate22Natural11Changes
      (candidate22Natural11Good 0) 0 1 candidate22Natural11Selector0A01 = true := by
  decide +kernel

def candidate22Natural11Selector0A02 (b c : Fin 5) : Fin 11 :=
  (#[2, 5, 4, 1, 9, 2, 4, 1, 6, 6, 2, 1, 3, 3, 3, 0, 0, 0, 0, 0, 2, 10, 5, 4, 1] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Natural11Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCrossFiveMatrix) 5 1 candidate22Natural11Changes
      (candidate22Natural11Good 0) 0 2 candidate22Natural11Selector0A02 = true := by
  decide +kernel

def candidate22Natural11Selector0A03 (b c : Fin 5) : Fin 11 :=
  (#[2, 9, 1, 4, 5, 2, 1, 4, 5, 10, 0, 0, 0, 0, 0, 2, 3, 3, 3, 1, 2, 6, 6, 1, 4] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Natural11Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCrossFiveMatrix) 5 1 candidate22Natural11Changes
      (candidate22Natural11Good 0) 0 3 candidate22Natural11Selector0A03 = true := by
  decide +kernel

def candidate22Natural11Selector0A04 (b c : Fin 5) : Fin 11 :=
  (#[2, 1, 5, 9, 4, 0, 0, 0, 0, 0, 2, 6, 4, 6, 1, 2, 4, 10, 1, 5, 2, 3, 1, 3, 3] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Natural11Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCrossFiveMatrix) 5 1 candidate22Natural11Changes
      (candidate22Natural11Good 0) 0 4 candidate22Natural11Selector0A04 = true := by
  decide +kernel

theorem candidate22Natural11ResidueCover0 (a b c : Fin 5)
    (h : candidate22Natural11Good 0 (matrixValue (naturalShortcutCrossFiveMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate22Natural11Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate22Natural11Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural11Selector0A00_checked b c h⟩
  · exact ⟨candidate22Natural11Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural11Selector0A01_checked b c h⟩
  · exact ⟨candidate22Natural11Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural11Selector0A02_checked b c h⟩
  · exact ⟨candidate22Natural11Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural11Selector0A03_checked b c h⟩
  · exact ⟨candidate22Natural11Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural11Selector0A04_checked b c h⟩

def candidate22Natural11Selector1A00 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Natural11Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCrossFiveMatrix) 5 1 candidate22Natural11Changes
      (candidate22Natural11Good 1) 1 0 candidate22Natural11Selector1A00 = true := by
  decide +kernel

def candidate22Natural11Selector1A01 (b c : Fin 5) : Fin 11 :=
  (#[0, 2, 0, 0, 4, 0, 0, 0, 0, 0, 1, 0, 4, 0, 0, 3, 0, 0, 3, 0, 0, 2, 0, 1, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Natural11Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCrossFiveMatrix) 5 1 candidate22Natural11Changes
      (candidate22Natural11Good 1) 1 1 candidate22Natural11Selector1A01 = true := by
  decide +kernel

def candidate22Natural11Selector1A02 (b c : Fin 5) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 1, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Natural11Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCrossFiveMatrix) 5 1 candidate22Natural11Changes
      (candidate22Natural11Good 1) 1 2 candidate22Natural11Selector1A02 = true := by
  decide +kernel

def candidate22Natural11Selector1A03 (b c : Fin 5) : Fin 11 :=
  (#[1, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Natural11Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCrossFiveMatrix) 5 1 candidate22Natural11Changes
      (candidate22Natural11Good 1) 1 3 candidate22Natural11Selector1A03 = true := by
  decide +kernel

def candidate22Natural11Selector1A04 (b c : Fin 5) : Fin 11 :=
  (#[0, 2, 0, 0, 1, 0, 0, 3, 0, 3, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0] : Array (Fin 11)).getD (5 * b.val + c.val) 0

theorem candidate22Natural11Selector1A04_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCrossFiveMatrix) 5 1 candidate22Natural11Changes
      (candidate22Natural11Good 1) 1 4 candidate22Natural11Selector1A04 = true := by
  decide +kernel

theorem candidate22Natural11ResidueCover1 (a b c : Fin 5)
    (h : candidate22Natural11Good 1 (matrixValue (naturalShortcutCrossFiveMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate22Natural11Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate22Natural11Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural11Selector1A00_checked b c h⟩
  · exact ⟨candidate22Natural11Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural11Selector1A01_checked b c h⟩
  · exact ⟨candidate22Natural11Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural11Selector1A02_checked b c h⟩
  · exact ⟨candidate22Natural11Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural11Selector1A03_checked b c h⟩
  · exact ⟨candidate22Natural11Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural11Selector1A04_checked b c h⟩

def candidate22Natural11Tail : RationalPeriodicTernaryTailCertificate candidate22Natural11Matrix (naturalShortcutCrossFivePeriodic) where
  denominator := 5
  denominator_pos := by decide
  coefficient := 1
  count := 11
  changes := candidate22Natural11Changes
  changes_checked := candidate22Natural11Changes_checked
  shifts := 2
  good := candidate22Natural11Good
  good_periodic := candidate22Natural11Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural11ResidueCover0 a b c h
    · exact candidate22Natural11ResidueCover1 a b c h
  period := 100
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 1
  rows := candidate22Natural11Rows
  rows_checked := candidate22Natural11Rows_checked

end Freely290
