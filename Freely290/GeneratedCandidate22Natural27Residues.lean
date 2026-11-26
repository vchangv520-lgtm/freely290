module

public import Freely290.Candidate22Natural27Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural27Selector0A00 (b c : Fin 8) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 3, 4, 0, 4, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 3, 4, 0, 4, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 3, 4, 0, 4, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 3, 4, 0, 4, 3, 4] : Array (Fin 10)).getD (8 * b.val + c.val) 0

theorem candidate22Natural27Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFour) 8 5 candidate22Natural27Changes
      (candidate22Natural27Good 0) 0 0 candidate22Natural27Selector0A00 = true := by
  decide +kernel

def candidate22Natural27Selector0A01 (b c : Fin 8) : Fin 10 :=
  (#[0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 3, 0, 0, 0, 3, 0, 0, 2, 2, 2, 0, 2, 2, 2, 0, 0, 3, 0, 0, 0, 3, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 3, 0, 0, 0, 3, 0, 0, 2, 2, 2, 0, 2, 2, 2, 0, 0, 3, 0, 0, 0, 3, 0] : Array (Fin 10)).getD (8 * b.val + c.val) 0

theorem candidate22Natural27Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFour) 8 5 candidate22Natural27Changes
      (candidate22Natural27Good 0) 0 1 candidate22Natural27Selector0A01 = true := by
  decide +kernel

def candidate22Natural27Selector0A02 (b c : Fin 8) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 3, 8, 0, 7, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 3, 8, 0, 7, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 3, 8, 0, 7, 3, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 3, 8, 0, 7, 3, 8] : Array (Fin 10)).getD (8 * b.val + c.val) 0

theorem candidate22Natural27Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFour) 8 5 candidate22Natural27Changes
      (candidate22Natural27Good 0) 0 2 candidate22Natural27Selector0A02 = true := by
  decide +kernel

def candidate22Natural27Selector0A03 (b c : Fin 8) : Fin 10 :=
  (#[0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 3, 0, 0, 0, 3, 0, 0, 2, 2, 2, 0, 2, 2, 2, 0, 0, 3, 0, 0, 0, 3, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 3, 0, 0, 0, 3, 0, 0, 2, 2, 2, 0, 2, 2, 2, 0, 0, 3, 0, 0, 0, 3, 0] : Array (Fin 10)).getD (8 * b.val + c.val) 0

theorem candidate22Natural27Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFour) 8 5 candidate22Natural27Changes
      (candidate22Natural27Good 0) 0 3 candidate22Natural27Selector0A03 = true := by
  decide +kernel

def candidate22Natural27Selector0A04 (b c : Fin 8) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 3, 5, 0, 5, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 3, 5, 0, 5, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 3, 5, 0, 5, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 3, 5, 0, 5, 3, 5] : Array (Fin 10)).getD (8 * b.val + c.val) 0

theorem candidate22Natural27Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFour) 8 5 candidate22Natural27Changes
      (candidate22Natural27Good 0) 0 4 candidate22Natural27Selector0A04 = true := by
  decide +kernel

def candidate22Natural27Selector0A05 (b c : Fin 8) : Fin 10 :=
  (#[0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 3, 0, 0, 0, 3, 0, 0, 2, 2, 2, 0, 2, 2, 2, 0, 0, 3, 0, 0, 0, 3, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 3, 0, 0, 0, 3, 0, 0, 2, 2, 2, 0, 2, 2, 2, 0, 0, 3, 0, 0, 0, 3, 0] : Array (Fin 10)).getD (8 * b.val + c.val) 0

theorem candidate22Natural27Selector0A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFour) 8 5 candidate22Natural27Changes
      (candidate22Natural27Good 0) 0 5 candidate22Natural27Selector0A05 = true := by
  decide +kernel

def candidate22Natural27Selector0A06 (b c : Fin 8) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 3, 7, 0, 8, 3, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 3, 7, 0, 8, 3, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 3, 7, 0, 8, 3, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 3, 7, 0, 8, 3, 7] : Array (Fin 10)).getD (8 * b.val + c.val) 0

theorem candidate22Natural27Selector0A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFour) 8 5 candidate22Natural27Changes
      (candidate22Natural27Good 0) 0 6 candidate22Natural27Selector0A06 = true := by
  decide +kernel

def candidate22Natural27Selector0A07 (b c : Fin 8) : Fin 10 :=
  (#[0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 3, 0, 0, 0, 3, 0, 0, 2, 2, 2, 0, 2, 2, 2, 0, 0, 3, 0, 0, 0, 3, 0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 3, 0, 0, 0, 3, 0, 0, 2, 2, 2, 0, 2, 2, 2, 0, 0, 3, 0, 0, 0, 3, 0] : Array (Fin 10)).getD (8 * b.val + c.val) 0

theorem candidate22Natural27Selector0A07_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFour) 8 5 candidate22Natural27Changes
      (candidate22Natural27Good 0) 0 7 candidate22Natural27Selector0A07 = true := by
  decide +kernel

theorem candidate22Natural27ResidueCover0 (a b c : Fin 8)
    (h : candidate22Natural27Good 0 (matrixValue (regularDiagonalMatrix .oneTwoFour)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (5 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 10, residueDivisibilityCheck (candidate22Natural27Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate22Natural27Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural27Selector0A00_checked b c h⟩
  · exact ⟨candidate22Natural27Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural27Selector0A01_checked b c h⟩
  · exact ⟨candidate22Natural27Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural27Selector0A02_checked b c h⟩
  · exact ⟨candidate22Natural27Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural27Selector0A03_checked b c h⟩
  · exact ⟨candidate22Natural27Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural27Selector0A04_checked b c h⟩
  · exact ⟨candidate22Natural27Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural27Selector0A05_checked b c h⟩
  · exact ⟨candidate22Natural27Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural27Selector0A06_checked b c h⟩
  · exact ⟨candidate22Natural27Selector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural27Selector0A07_checked b c h⟩

def candidate22Natural27Selector1A00 (b c : Fin 8) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0] : Array (Fin 10)).getD (8 * b.val + c.val) 0

theorem candidate22Natural27Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFour) 8 5 candidate22Natural27Changes
      (candidate22Natural27Good 1) 1 0 candidate22Natural27Selector1A00 = true := by
  decide +kernel

def candidate22Natural27Selector1A01 (b c : Fin 8) : Fin 10 :=
  (#[9, 0, 9, 0, 9, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 9, 0, 9, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 9, 0, 9, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 9, 0, 9, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (8 * b.val + c.val) 0

theorem candidate22Natural27Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFour) 8 5 candidate22Natural27Changes
      (candidate22Natural27Good 1) 1 1 candidate22Natural27Selector1A01 = true := by
  decide +kernel

def candidate22Natural27Selector1A02 (b c : Fin 8) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1] : Array (Fin 10)).getD (8 * b.val + c.val) 0

theorem candidate22Natural27Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFour) 8 5 candidate22Natural27Changes
      (candidate22Natural27Good 1) 1 2 candidate22Natural27Selector1A02 = true := by
  decide +kernel

def candidate22Natural27Selector1A03 (b c : Fin 8) : Fin 10 :=
  (#[6, 0, 6, 0, 6, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 6, 0, 6, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 6, 0, 6, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 6, 0, 6, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (8 * b.val + c.val) 0

theorem candidate22Natural27Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFour) 8 5 candidate22Natural27Changes
      (candidate22Natural27Good 1) 1 3 candidate22Natural27Selector1A03 = true := by
  decide +kernel

def candidate22Natural27Selector1A04 (b c : Fin 8) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0] : Array (Fin 10)).getD (8 * b.val + c.val) 0

theorem candidate22Natural27Selector1A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFour) 8 5 candidate22Natural27Changes
      (candidate22Natural27Good 1) 1 4 candidate22Natural27Selector1A04 = true := by
  decide +kernel

def candidate22Natural27Selector1A05 (b c : Fin 8) : Fin 10 :=
  (#[4, 0, 4, 0, 4, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 4, 0, 4, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 4, 0, 4, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 4, 0, 4, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (8 * b.val + c.val) 0

theorem candidate22Natural27Selector1A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFour) 8 5 candidate22Natural27Changes
      (candidate22Natural27Good 1) 1 5 candidate22Natural27Selector1A05 = true := by
  decide +kernel

def candidate22Natural27Selector1A06 (b c : Fin 8) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1] : Array (Fin 10)).getD (8 * b.val + c.val) 0

theorem candidate22Natural27Selector1A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFour) 8 5 candidate22Natural27Changes
      (candidate22Natural27Good 1) 1 6 candidate22Natural27Selector1A06 = true := by
  decide +kernel

def candidate22Natural27Selector1A07 (b c : Fin 8) : Fin 10 :=
  (#[5, 0, 5, 0, 5, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 5, 0, 5, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 5, 0, 5, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 5, 0, 5, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (8 * b.val + c.val) 0

theorem candidate22Natural27Selector1A07_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoFour) 8 5 candidate22Natural27Changes
      (candidate22Natural27Good 1) 1 7 candidate22Natural27Selector1A07 = true := by
  decide +kernel

theorem candidate22Natural27ResidueCover1 (a b c : Fin 8)
    (h : candidate22Natural27Good 1 (matrixValue (regularDiagonalMatrix .oneTwoFour)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (5 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 10, residueDivisibilityCheck (candidate22Natural27Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate22Natural27Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural27Selector1A00_checked b c h⟩
  · exact ⟨candidate22Natural27Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural27Selector1A01_checked b c h⟩
  · exact ⟨candidate22Natural27Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural27Selector1A02_checked b c h⟩
  · exact ⟨candidate22Natural27Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural27Selector1A03_checked b c h⟩
  · exact ⟨candidate22Natural27Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural27Selector1A04_checked b c h⟩
  · exact ⟨candidate22Natural27Selector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural27Selector1A05_checked b c h⟩
  · exact ⟨candidate22Natural27Selector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural27Selector1A06_checked b c h⟩
  · exact ⟨candidate22Natural27Selector1A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural27Selector1A07_checked b c h⟩

def candidate22Natural27Tail : RationalPeriodicTernaryTailCertificate candidate22Natural27Matrix (regularDiagonalPeriodic .oneTwoFour) where
  denominator := 8
  denominator_pos := by decide
  coefficient := 5
  count := 10
  changes := candidate22Natural27Changes
  changes_checked := candidate22Natural27Changes_checked
  shifts := 2
  good := candidate22Natural27Good
  good_periodic := candidate22Natural27Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural27ResidueCover0 a b c h
    · exact candidate22Natural27ResidueCover1 a b c h
  period := 16
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 5
  rows := candidate22Natural27Rows
  rows_checked := candidate22Natural27Rows_checked

end Freely290
