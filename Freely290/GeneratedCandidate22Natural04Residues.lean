module

public import Freely290.Candidate22Natural04Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural04Selector0A00 (b c : Fin 4) : Fin 6 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0] : Array (Fin 6)).getD (4 * b.val + c.val) 0

theorem candidate22Natural04Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 1 candidate22Natural04Changes
      (candidate22Natural04Good 0) 0 0 candidate22Natural04Selector0A00 = true := by
  decide +kernel

def candidate22Natural04Selector0A01 (b c : Fin 4) : Fin 6 :=
  (#[0, 1, 0, 1, 0, 4, 0, 3, 0, 1, 0, 1, 0, 3, 0, 4] : Array (Fin 6)).getD (4 * b.val + c.val) 0

theorem candidate22Natural04Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 1 candidate22Natural04Changes
      (candidate22Natural04Good 0) 0 1 candidate22Natural04Selector0A01 = true := by
  decide +kernel

def candidate22Natural04Selector0A02 (b c : Fin 4) : Fin 6 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0] : Array (Fin 6)).getD (4 * b.val + c.val) 0

theorem candidate22Natural04Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 1 candidate22Natural04Changes
      (candidate22Natural04Good 0) 0 2 candidate22Natural04Selector0A02 = true := by
  decide +kernel

def candidate22Natural04Selector0A03 (b c : Fin 4) : Fin 6 :=
  (#[0, 1, 0, 1, 0, 4, 0, 3, 0, 1, 0, 1, 0, 3, 0, 4] : Array (Fin 6)).getD (4 * b.val + c.val) 0

theorem candidate22Natural04Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 1 candidate22Natural04Changes
      (candidate22Natural04Good 0) 0 3 candidate22Natural04Selector0A03 = true := by
  decide +kernel

theorem candidate22Natural04ResidueCover0 (a b c : Fin 4)
    (h : candidate22Natural04Good 0 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate22Natural04Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural04Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural04Selector0A00_checked b c h⟩
  · exact ⟨candidate22Natural04Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural04Selector0A01_checked b c h⟩
  · exact ⟨candidate22Natural04Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural04Selector0A02_checked b c h⟩
  · exact ⟨candidate22Natural04Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural04Selector0A03_checked b c h⟩

def candidate22Natural04Selector1A00 (b c : Fin 4) : Fin 6 :=
  (#[2, 5, 2, 5, 2, 3, 2, 4, 2, 5, 2, 5, 2, 4, 2, 3] : Array (Fin 6)).getD (4 * b.val + c.val) 0

theorem candidate22Natural04Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 1 candidate22Natural04Changes
      (candidate22Natural04Good 1) 1 0 candidate22Natural04Selector1A00 = true := by
  decide +kernel

def candidate22Natural04Selector1A01 (b c : Fin 4) : Fin 6 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (4 * b.val + c.val) 0

theorem candidate22Natural04Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 1 candidate22Natural04Changes
      (candidate22Natural04Good 1) 1 1 candidate22Natural04Selector1A01 = true := by
  decide +kernel

def candidate22Natural04Selector1A02 (b c : Fin 4) : Fin 6 :=
  (#[3, 2, 4, 2, 5, 2, 5, 2, 4, 2, 3, 2, 5, 2, 5, 2] : Array (Fin 6)).getD (4 * b.val + c.val) 0

theorem candidate22Natural04Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 1 candidate22Natural04Changes
      (candidate22Natural04Good 1) 1 2 candidate22Natural04Selector1A02 = true := by
  decide +kernel

def candidate22Natural04Selector1A03 (b c : Fin 4) : Fin 6 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (4 * b.val + c.val) 0

theorem candidate22Natural04Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 1 candidate22Natural04Changes
      (candidate22Natural04Good 1) 1 3 candidate22Natural04Selector1A03 = true := by
  decide +kernel

theorem candidate22Natural04ResidueCover1 (a b c : Fin 4)
    (h : candidate22Natural04Good 1 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate22Natural04Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural04Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural04Selector1A00_checked b c h⟩
  · exact ⟨candidate22Natural04Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural04Selector1A01_checked b c h⟩
  · exact ⟨candidate22Natural04Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural04Selector1A02_checked b c h⟩
  · exact ⟨candidate22Natural04Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural04Selector1A03_checked b c h⟩

def candidate22Natural04Selector2A00 (b c : Fin 4) : Fin 6 :=
  (#[0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0] : Array (Fin 6)).getD (4 * b.val + c.val) 0

theorem candidate22Natural04Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 1 candidate22Natural04Changes
      (candidate22Natural04Good 2) 2 0 candidate22Natural04Selector2A00 = true := by
  decide +kernel

def candidate22Natural04Selector2A01 (b c : Fin 4) : Fin 6 :=
  (#[0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0] : Array (Fin 6)).getD (4 * b.val + c.val) 0

theorem candidate22Natural04Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 1 candidate22Natural04Changes
      (candidate22Natural04Good 2) 2 1 candidate22Natural04Selector2A01 = true := by
  decide +kernel

def candidate22Natural04Selector2A02 (b c : Fin 4) : Fin 6 :=
  (#[0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0] : Array (Fin 6)).getD (4 * b.val + c.val) 0

theorem candidate22Natural04Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 1 candidate22Natural04Changes
      (candidate22Natural04Good 2) 2 2 candidate22Natural04Selector2A02 = true := by
  decide +kernel

def candidate22Natural04Selector2A03 (b c : Fin 4) : Fin 6 :=
  (#[0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0] : Array (Fin 6)).getD (4 * b.val + c.val) 0

theorem candidate22Natural04Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 1 candidate22Natural04Changes
      (candidate22Natural04Good 2) 2 3 candidate22Natural04Selector2A03 = true := by
  decide +kernel

theorem candidate22Natural04ResidueCover2 (a b c : Fin 4)
    (h : candidate22Natural04Good 2 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 6, residueDivisibilityCheck (candidate22Natural04Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural04Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural04Selector2A00_checked b c h⟩
  · exact ⟨candidate22Natural04Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural04Selector2A01_checked b c h⟩
  · exact ⟨candidate22Natural04Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural04Selector2A02_checked b c h⟩
  · exact ⟨candidate22Natural04Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural04Selector2A03_checked b c h⟩

def candidate22Natural04Tail : RationalPeriodicTernaryTailCertificate candidate22Natural04Matrix (naturalShortcutOneTwoTenPeriodic) where
  denominator := 4
  denominator_pos := by decide
  coefficient := 1
  count := 6
  changes := candidate22Natural04Changes
  changes_checked := candidate22Natural04Changes_checked
  shifts := 3
  good := candidate22Natural04Good
  good_periodic := candidate22Natural04Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural04ResidueCover0 a b c h
    · exact candidate22Natural04ResidueCover1 a b c h
    · exact candidate22Natural04ResidueCover2 a b c h
  period := 200
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 4
  rows := candidate22Natural04Rows
  rows_checked := candidate22Natural04Rows_checked

end Freely290
