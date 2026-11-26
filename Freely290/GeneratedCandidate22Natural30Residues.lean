module

public import Freely290.Candidate22Natural30Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural30Selector0A00 (b c : Fin 8) : Fin 18 :=
  (#[0, 4, 0, 4, 0, 4, 0, 4, 3, 1, 2, 0, 14, 0, 0, 7, 0, 10, 0, 5, 0, 10, 0, 5, 3, 0, 0, 1, 14, 7, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 7, 14, 1, 0, 0, 0, 5, 0, 10, 0, 5, 0, 10, 3, 7, 0, 0, 14, 0, 2, 1] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural30Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCandidateZeroMatrix) 8 5 candidate22Natural30Changes
      (candidate22Natural30Good 0) 0 0 candidate22Natural30Selector0A00 = true := by
  decide +kernel

def candidate22Natural30Selector0A01 (b c : Fin 8) : Fin 18 :=
  (#[2, 1, 0, 0, 15, 8, 3, 0, 0, 4, 1, 4, 0, 4, 0, 4, 15, 0, 0, 1, 2, 0, 3, 8, 0, 0, 0, 5, 0, 0, 0, 5, 2, 8, 0, 0, 15, 1, 3, 0, 0, 9, 0, 9, 0, 9, 1, 9, 15, 0, 0, 8, 2, 0, 3, 1, 0, 5, 0, 0, 0, 5, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural30Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCandidateZeroMatrix) 8 5 candidate22Natural30Changes
      (candidate22Natural30Good 0) 0 1 candidate22Natural30Selector0A01 = true := by
  decide +kernel

def candidate22Natural30Selector0A02 (b c : Fin 8) : Fin 18 :=
  (#[0, 5, 0, 10, 0, 5, 0, 10, 14, 0, 2, 1, 3, 7, 0, 0, 0, 4, 0, 4, 0, 4, 0, 4, 14, 0, 0, 7, 3, 1, 2, 0, 0, 10, 0, 5, 0, 10, 0, 5, 14, 7, 2, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 14, 1, 0, 0, 3, 0, 2, 7] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural30Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCandidateZeroMatrix) 8 5 candidate22Natural30Changes
      (candidate22Natural30Good 0) 0 2 candidate22Natural30Selector0A02 = true := by
  decide +kernel

def candidate22Natural30Selector0A03 (b c : Fin 8) : Fin 18 :=
  (#[2, 0, 3, 1, 15, 0, 0, 8, 0, 5, 0, 0, 0, 5, 0, 0, 15, 8, 3, 0, 2, 1, 0, 0, 0, 4, 0, 4, 0, 4, 1, 4, 2, 0, 3, 8, 15, 0, 0, 1, 0, 0, 0, 5, 0, 0, 0, 5, 15, 1, 3, 0, 2, 8, 0, 0, 0, 9, 1, 9, 0, 9, 0, 9] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural30Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCandidateZeroMatrix) 8 5 candidate22Natural30Changes
      (candidate22Natural30Good 0) 0 3 candidate22Natural30Selector0A03 = true := by
  decide +kernel

def candidate22Natural30Selector0A04 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 7, 14, 1, 0, 0, 0, 5, 0, 10, 0, 5, 0, 10, 3, 7, 0, 0, 14, 0, 2, 1, 0, 4, 0, 4, 0, 4, 0, 4, 3, 1, 2, 0, 14, 0, 0, 7, 0, 10, 0, 5, 0, 10, 0, 5, 3, 0, 0, 1, 14, 7, 2, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural30Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCandidateZeroMatrix) 8 5 candidate22Natural30Changes
      (candidate22Natural30Good 0) 0 4 candidate22Natural30Selector0A04 = true := by
  decide +kernel

def candidate22Natural30Selector0A05 (b c : Fin 8) : Fin 18 :=
  (#[2, 8, 0, 0, 15, 1, 3, 0, 0, 9, 0, 9, 0, 9, 1, 9, 15, 0, 0, 8, 2, 0, 3, 1, 0, 5, 0, 0, 0, 5, 0, 0, 2, 1, 0, 0, 15, 8, 3, 0, 0, 4, 1, 4, 0, 4, 0, 4, 15, 0, 0, 1, 2, 0, 3, 8, 0, 0, 0, 5, 0, 0, 0, 5] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural30Selector0A05_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCandidateZeroMatrix) 8 5 candidate22Natural30Changes
      (candidate22Natural30Good 0) 0 5 candidate22Natural30Selector0A05 = true := by
  decide +kernel

def candidate22Natural30Selector0A06 (b c : Fin 8) : Fin 18 :=
  (#[0, 10, 0, 5, 0, 10, 0, 5, 14, 7, 2, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 14, 1, 0, 0, 3, 0, 2, 7, 0, 5, 0, 10, 0, 5, 0, 10, 14, 0, 2, 1, 3, 7, 0, 0, 0, 4, 0, 4, 0, 4, 0, 4, 14, 0, 0, 7, 3, 1, 2, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural30Selector0A06_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCandidateZeroMatrix) 8 5 candidate22Natural30Changes
      (candidate22Natural30Good 0) 0 6 candidate22Natural30Selector0A06 = true := by
  decide +kernel

def candidate22Natural30Selector0A07 (b c : Fin 8) : Fin 18 :=
  (#[2, 0, 3, 8, 15, 0, 0, 1, 0, 0, 0, 5, 0, 0, 0, 5, 15, 1, 3, 0, 2, 8, 0, 0, 0, 9, 1, 9, 0, 9, 0, 9, 2, 0, 3, 1, 15, 0, 0, 8, 0, 5, 0, 0, 0, 5, 0, 0, 15, 8, 3, 0, 2, 1, 0, 0, 0, 4, 0, 4, 0, 4, 1, 4] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural30Selector0A07_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCandidateZeroMatrix) 8 5 candidate22Natural30Changes
      (candidate22Natural30Good 0) 0 7 candidate22Natural30Selector0A07 = true := by
  decide +kernel

theorem candidate22Natural30ResidueCover0 (a b c : Fin 8)
    (h : candidate22Natural30Good 0 (matrixValue (naturalShortcutCandidateZeroMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (5 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate22Natural30Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate22Natural30Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural30Selector0A00_checked b c h⟩
  · exact ⟨candidate22Natural30Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural30Selector0A01_checked b c h⟩
  · exact ⟨candidate22Natural30Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural30Selector0A02_checked b c h⟩
  · exact ⟨candidate22Natural30Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural30Selector0A03_checked b c h⟩
  · exact ⟨candidate22Natural30Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural30Selector0A04_checked b c h⟩
  · exact ⟨candidate22Natural30Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural30Selector0A05_checked b c h⟩
  · exact ⟨candidate22Natural30Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural30Selector0A06_checked b c h⟩
  · exact ⟨candidate22Natural30Selector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural30Selector0A07_checked b c h⟩

def candidate22Natural30Selector1A00 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 11, 2, 0, 0, 1, 0, 12, 0, 12, 0, 12, 0, 12, 2, 1, 0, 0, 16, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 1, 2, 0, 0, 11, 0, 4, 0, 4, 0, 4, 0, 4, 2, 11, 0, 0, 16, 1, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural30Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCandidateZeroMatrix) 8 5 candidate22Natural30Changes
      (candidate22Natural30Good 1) 1 0 candidate22Natural30Selector1A00 = true := by
  decide +kernel

def candidate22Natural30Selector1A01 (b c : Fin 8) : Fin 18 :=
  (#[17, 6, 0, 0, 3, 0, 0, 0, 0, 13, 0, 5, 2, 13, 0, 5, 17, 0, 0, 0, 3, 0, 0, 6, 2, 0, 1, 0, 3, 0, 0, 0, 17, 0, 0, 0, 3, 6, 0, 0, 6, 5, 0, 13, 0, 5, 0, 13, 17, 0, 0, 6, 3, 0, 0, 0, 2, 0, 0, 0, 3, 0, 1, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural30Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCandidateZeroMatrix) 8 5 candidate22Natural30Changes
      (candidate22Natural30Good 1) 1 1 candidate22Natural30Selector1A01 = true := by
  decide +kernel

def candidate22Natural30Selector1A02 (b c : Fin 8) : Fin 18 :=
  (#[0, 4, 0, 4, 0, 4, 0, 4, 16, 1, 0, 0, 2, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 16, 0, 0, 11, 0, 12, 0, 12, 0, 12, 0, 12, 16, 11, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 11, 16, 0, 0, 1] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural30Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCandidateZeroMatrix) 8 5 candidate22Natural30Changes
      (candidate22Natural30Good 1) 1 2 candidate22Natural30Selector1A02 = true := by
  decide +kernel

def candidate22Natural30Selector1A03 (b c : Fin 8) : Fin 18 :=
  (#[3, 0, 0, 0, 17, 0, 0, 6, 3, 0, 1, 0, 2, 0, 0, 0, 3, 0, 0, 0, 17, 6, 0, 0, 2, 13, 0, 5, 0, 13, 0, 5, 3, 0, 0, 6, 17, 0, 0, 0, 3, 0, 0, 0, 2, 0, 1, 0, 3, 6, 0, 0, 17, 0, 0, 0, 0, 5, 0, 13, 6, 5, 0, 13] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural30Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCandidateZeroMatrix) 8 5 candidate22Natural30Changes
      (candidate22Natural30Good 1) 1 3 candidate22Natural30Selector1A03 = true := by
  decide +kernel

def candidate22Natural30Selector1A04 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 1, 2, 0, 0, 11, 0, 4, 0, 4, 0, 4, 0, 4, 2, 11, 0, 0, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 11, 2, 0, 0, 1, 0, 12, 0, 12, 0, 12, 0, 12, 2, 1, 0, 0, 16, 11, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural30Selector1A04_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCandidateZeroMatrix) 8 5 candidate22Natural30Changes
      (candidate22Natural30Good 1) 1 4 candidate22Natural30Selector1A04 = true := by
  decide +kernel

def candidate22Natural30Selector1A05 (b c : Fin 8) : Fin 18 :=
  (#[17, 0, 0, 0, 3, 6, 0, 0, 6, 5, 0, 13, 0, 5, 0, 13, 17, 0, 0, 6, 3, 0, 0, 0, 2, 0, 0, 0, 3, 0, 1, 0, 17, 6, 0, 0, 3, 0, 0, 0, 0, 13, 0, 5, 2, 13, 0, 5, 17, 0, 0, 0, 3, 0, 0, 6, 2, 0, 1, 0, 3, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural30Selector1A05_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCandidateZeroMatrix) 8 5 candidate22Natural30Changes
      (candidate22Natural30Good 1) 1 5 candidate22Natural30Selector1A05 = true := by
  decide +kernel

def candidate22Natural30Selector1A06 (b c : Fin 8) : Fin 18 :=
  (#[0, 12, 0, 12, 0, 12, 0, 12, 16, 11, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 11, 16, 0, 0, 1, 0, 4, 0, 4, 0, 4, 0, 4, 16, 1, 0, 0, 2, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 16, 0, 0, 11] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural30Selector1A06_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCandidateZeroMatrix) 8 5 candidate22Natural30Changes
      (candidate22Natural30Good 1) 1 6 candidate22Natural30Selector1A06 = true := by
  decide +kernel

def candidate22Natural30Selector1A07 (b c : Fin 8) : Fin 18 :=
  (#[3, 0, 0, 6, 17, 0, 0, 0, 3, 0, 0, 0, 2, 0, 1, 0, 3, 6, 0, 0, 17, 0, 0, 0, 0, 5, 0, 13, 6, 5, 0, 13, 3, 0, 0, 0, 17, 0, 0, 6, 3, 0, 1, 0, 2, 0, 0, 0, 3, 0, 0, 0, 17, 6, 0, 0, 2, 13, 0, 5, 0, 13, 0, 5] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural30Selector1A07_checked :
    rationalPeriodicResidueBlockCheck (naturalShortcutCandidateZeroMatrix) 8 5 candidate22Natural30Changes
      (candidate22Natural30Good 1) 1 7 candidate22Natural30Selector1A07 = true := by
  decide +kernel

theorem candidate22Natural30ResidueCover1 (a b c : Fin 8)
    (h : candidate22Natural30Good 1 (matrixValue (naturalShortcutCandidateZeroMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (5 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate22Natural30Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate22Natural30Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural30Selector1A00_checked b c h⟩
  · exact ⟨candidate22Natural30Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural30Selector1A01_checked b c h⟩
  · exact ⟨candidate22Natural30Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural30Selector1A02_checked b c h⟩
  · exact ⟨candidate22Natural30Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural30Selector1A03_checked b c h⟩
  · exact ⟨candidate22Natural30Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural30Selector1A04_checked b c h⟩
  · exact ⟨candidate22Natural30Selector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural30Selector1A05_checked b c h⟩
  · exact ⟨candidate22Natural30Selector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural30Selector1A06_checked b c h⟩
  · exact ⟨candidate22Natural30Selector1A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural30Selector1A07_checked b c h⟩

def candidate22Natural30Tail : RationalPeriodicTernaryTailCertificate candidate22Natural30Matrix (naturalShortcutCandidateZeroPeriodic) where
  denominator := 8
  denominator_pos := by decide
  coefficient := 5
  count := 18
  changes := candidate22Natural30Changes
  changes_checked := candidate22Natural30Changes_checked
  shifts := 2
  good := candidate22Natural30Good
  good_periodic := candidate22Natural30Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural30ResidueCover0 a b c h
    · exact candidate22Natural30ResidueCover1 a b c h
  period := 16
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 5
  rows := candidate22Natural30Rows
  rows_checked := candidate22Natural30Rows_checked

end Freely290
