module

public import Freely290.Candidate22Natural03Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural03Selector0A00 (b c : Fin 6) : Fin 11 :=
  (#[0, 7, 0, 2, 0, 7, 1, 0, 1, 0, 1, 0, 0, 5, 0, 2, 0, 4, 1, 0, 1, 0, 1, 0, 0, 4, 0, 2, 0, 5, 1, 0, 1, 0, 1, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 0) 0 0 candidate22Natural03Selector0A00 = true := by
  decide +kernel

def candidate22Natural03Selector0A01 (b c : Fin 6) : Fin 11 :=
  (#[0, 1, 0, 1, 0, 1, 8, 0, 3, 0, 2, 0, 0, 1, 0, 1, 0, 1, 4, 0, 3, 0, 2, 0, 0, 1, 0, 1, 0, 1, 9, 0, 3, 0, 2, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 0) 0 1 candidate22Natural03Selector0A01 = true := by
  decide +kernel

def candidate22Natural03Selector0A02 (b c : Fin 6) : Fin 11 :=
  (#[0, 3, 0, 4, 0, 2, 1, 0, 1, 0, 1, 0, 0, 3, 0, 5, 0, 2, 1, 0, 1, 0, 1, 0, 0, 3, 0, 6, 0, 2, 1, 0, 1, 0, 1, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 0) 0 2 candidate22Natural03Selector0A02 = true := by
  decide +kernel

def candidate22Natural03Selector0A03 (b c : Fin 6) : Fin 11 :=
  (#[0, 1, 0, 1, 0, 1, 2, 0, 8, 0, 4, 0, 0, 1, 0, 1, 0, 1, 2, 0, 10, 0, 10, 0, 0, 1, 0, 1, 0, 1, 2, 0, 4, 0, 8, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 0) 0 3 candidate22Natural03Selector0A03 = true := by
  decide +kernel

def candidate22Natural03Selector0A04 (b c : Fin 6) : Fin 11 :=
  (#[0, 2, 0, 4, 0, 3, 1, 0, 1, 0, 1, 0, 0, 2, 0, 6, 0, 3, 1, 0, 1, 0, 1, 0, 0, 2, 0, 5, 0, 3, 1, 0, 1, 0, 1, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 0) 0 4 candidate22Natural03Selector0A04 = true := by
  decide +kernel

def candidate22Natural03Selector0A05 (b c : Fin 6) : Fin 11 :=
  (#[0, 1, 0, 1, 0, 1, 9, 0, 2, 0, 3, 0, 0, 1, 0, 1, 0, 1, 4, 0, 2, 0, 3, 0, 0, 1, 0, 1, 0, 1, 8, 0, 2, 0, 3, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector0A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 0) 0 5 candidate22Natural03Selector0A05 = true := by
  decide +kernel

theorem candidate22Natural03ResidueCover0 (a b c : Fin 6)
    (h : candidate22Natural03Good 0 (matrixValue (regularDiagonalMatrix .oneOneFive)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (95 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate22Natural03Changes i) 6
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 6] = true := by
  fin_cases a
  · exact ⟨candidate22Natural03Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector0A00_checked b c h⟩
  · exact ⟨candidate22Natural03Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector0A01_checked b c h⟩
  · exact ⟨candidate22Natural03Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector0A02_checked b c h⟩
  · exact ⟨candidate22Natural03Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector0A03_checked b c h⟩
  · exact ⟨candidate22Natural03Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector0A04_checked b c h⟩
  · exact ⟨candidate22Natural03Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector0A05_checked b c h⟩

def candidate22Natural03Selector1A00 (b c : Fin 6) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 1) 1 0 candidate22Natural03Selector1A00 = true := by
  decide +kernel

def candidate22Natural03Selector1A01 (b c : Fin 6) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 1) 1 1 candidate22Natural03Selector1A01 = true := by
  decide +kernel

def candidate22Natural03Selector1A02 (b c : Fin 6) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 1) 1 2 candidate22Natural03Selector1A02 = true := by
  decide +kernel

def candidate22Natural03Selector1A03 (b c : Fin 6) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 1) 1 3 candidate22Natural03Selector1A03 = true := by
  decide +kernel

def candidate22Natural03Selector1A04 (b c : Fin 6) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector1A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 1) 1 4 candidate22Natural03Selector1A04 = true := by
  decide +kernel

def candidate22Natural03Selector1A05 (b c : Fin 6) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector1A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 1) 1 5 candidate22Natural03Selector1A05 = true := by
  decide +kernel

theorem candidate22Natural03ResidueCover1 (a b c : Fin 6)
    (h : candidate22Natural03Good 1 (matrixValue (regularDiagonalMatrix .oneOneFive)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (95 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate22Natural03Changes i) 6
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 6] = true := by
  fin_cases a
  · exact ⟨candidate22Natural03Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector1A00_checked b c h⟩
  · exact ⟨candidate22Natural03Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector1A01_checked b c h⟩
  · exact ⟨candidate22Natural03Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector1A02_checked b c h⟩
  · exact ⟨candidate22Natural03Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector1A03_checked b c h⟩
  · exact ⟨candidate22Natural03Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector1A04_checked b c h⟩
  · exact ⟨candidate22Natural03Selector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector1A05_checked b c h⟩

def candidate22Natural03Selector2A00 (b c : Fin 6) : Fin 11 :=
  (#[0, 6, 0, 2, 0, 5, 1, 0, 1, 0, 1, 0, 0, 7, 0, 2, 0, 4, 1, 0, 1, 0, 1, 0, 0, 4, 0, 2, 0, 6, 1, 0, 1, 0, 1, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 2) 2 0 candidate22Natural03Selector2A00 = true := by
  decide +kernel

def candidate22Natural03Selector2A01 (b c : Fin 6) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 2) 2 1 candidate22Natural03Selector2A01 = true := by
  decide +kernel

def candidate22Natural03Selector2A02 (b c : Fin 6) : Fin 11 :=
  (#[0, 3, 0, 4, 0, 2, 1, 0, 1, 0, 1, 0, 0, 3, 0, 7, 0, 2, 1, 0, 1, 0, 1, 0, 0, 3, 0, 5, 0, 2, 1, 0, 1, 0, 1, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 2) 2 2 candidate22Natural03Selector2A02 = true := by
  decide +kernel

def candidate22Natural03Selector2A03 (b c : Fin 6) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 2) 2 3 candidate22Natural03Selector2A03 = true := by
  decide +kernel

def candidate22Natural03Selector2A04 (b c : Fin 6) : Fin 11 :=
  (#[0, 2, 0, 4, 0, 3, 1, 0, 1, 0, 1, 0, 0, 2, 0, 7, 0, 3, 1, 0, 1, 0, 1, 0, 0, 2, 0, 6, 0, 3, 1, 0, 1, 0, 1, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector2A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 2) 2 4 candidate22Natural03Selector2A04 = true := by
  decide +kernel

def candidate22Natural03Selector2A05 (b c : Fin 6) : Fin 11 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 11)).getD (6 * b.val + c.val) 0

theorem candidate22Natural03Selector2A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneFive) 6 95 candidate22Natural03Changes
      (candidate22Natural03Good 2) 2 5 candidate22Natural03Selector2A05 = true := by
  decide +kernel

theorem candidate22Natural03ResidueCover2 (a b c : Fin 6)
    (h : candidate22Natural03Good 2 (matrixValue (regularDiagonalMatrix .oneOneFive)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (95 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 11, residueDivisibilityCheck (candidate22Natural03Changes i) 6
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 6] = true := by
  fin_cases a
  · exact ⟨candidate22Natural03Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector2A00_checked b c h⟩
  · exact ⟨candidate22Natural03Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector2A01_checked b c h⟩
  · exact ⟨candidate22Natural03Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector2A02_checked b c h⟩
  · exact ⟨candidate22Natural03Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector2A03_checked b c h⟩
  · exact ⟨candidate22Natural03Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector2A04_checked b c h⟩
  · exact ⟨candidate22Natural03Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural03Selector2A05_checked b c h⟩

def candidate22Natural03Tail : RationalPeriodicTernaryTailCertificate candidate22Natural03Matrix (regularDiagonalPeriodic .oneOneFive) where
  denominator := 6
  denominator_pos := by decide
  coefficient := 95
  count := 11
  changes := candidate22Natural03Changes
  changes_checked := candidate22Natural03Changes_checked
  shifts := 3
  good := candidate22Natural03Good
  good_periodic := candidate22Natural03Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural03ResidueCover0 a b c h
    · exact candidate22Natural03ResidueCover1 a b c h
    · exact candidate22Natural03ResidueCover2 a b c h
  period := 24
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 380
  rows := candidate22Natural03Rows
  rows_checked := candidate22Natural03Rows_checked

end Freely290
