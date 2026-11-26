module

public import Freely290.Candidate22Natural26Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural26Selector0A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 0) 0 0 candidate22Natural26Selector0A00 = true := by
  decide +kernel

def candidate22Natural26Selector0A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 1, 0, 1, 0, 2, 0, 2, 0, 4, 0, 4, 0, 2, 0, 2] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 0) 0 1 candidate22Natural26Selector0A01 = true := by
  decide +kernel

def candidate22Natural26Selector0A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 0) 0 2 candidate22Natural26Selector0A02 = true := by
  decide +kernel

def candidate22Natural26Selector0A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 1, 0, 1, 0, 2, 0, 2, 0, 4, 0, 4, 0, 2, 0, 2] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 0) 0 3 candidate22Natural26Selector0A03 = true := by
  decide +kernel

theorem candidate22Natural26ResidueCover0 (a b c : Fin 4)
    (h : candidate22Natural26Good 0 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (190 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural26Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural26Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector0A00_checked b c h⟩
  · exact ⟨candidate22Natural26Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector0A01_checked b c h⟩
  · exact ⟨candidate22Natural26Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector0A02_checked b c h⟩
  · exact ⟨candidate22Natural26Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector0A03_checked b c h⟩

def candidate22Natural26Selector1A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 3, 0, 3] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 1) 1 0 candidate22Natural26Selector1A00 = true := by
  decide +kernel

def candidate22Natural26Selector1A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 2, 0, 2, 0, 3, 0, 3, 0, 2, 0, 2, 0, 1, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 1) 1 1 candidate22Natural26Selector1A01 = true := by
  decide +kernel

def candidate22Natural26Selector1A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 3, 0, 3] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 1) 1 2 candidate22Natural26Selector1A02 = true := by
  decide +kernel

def candidate22Natural26Selector1A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 2, 0, 2, 0, 3, 0, 3, 0, 2, 0, 2, 0, 1, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 1) 1 3 candidate22Natural26Selector1A03 = true := by
  decide +kernel

theorem candidate22Natural26ResidueCover1 (a b c : Fin 4)
    (h : candidate22Natural26Good 1 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (190 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural26Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural26Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector1A00_checked b c h⟩
  · exact ⟨candidate22Natural26Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector1A01_checked b c h⟩
  · exact ⟨candidate22Natural26Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector1A02_checked b c h⟩
  · exact ⟨candidate22Natural26Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector1A03_checked b c h⟩

def candidate22Natural26Selector2A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 2) 2 0 candidate22Natural26Selector2A00 = true := by
  decide +kernel

def candidate22Natural26Selector2A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 4, 0, 4, 0, 2, 0, 2, 0, 1, 0, 1, 0, 2, 0, 2] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 2) 2 1 candidate22Natural26Selector2A01 = true := by
  decide +kernel

def candidate22Natural26Selector2A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 2) 2 2 candidate22Natural26Selector2A02 = true := by
  decide +kernel

def candidate22Natural26Selector2A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 4, 0, 4, 0, 2, 0, 2, 0, 1, 0, 1, 0, 2, 0, 2] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 2) 2 3 candidate22Natural26Selector2A03 = true := by
  decide +kernel

theorem candidate22Natural26ResidueCover2 (a b c : Fin 4)
    (h : candidate22Natural26Good 2 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (190 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural26Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural26Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector2A00_checked b c h⟩
  · exact ⟨candidate22Natural26Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector2A01_checked b c h⟩
  · exact ⟨candidate22Natural26Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector2A02_checked b c h⟩
  · exact ⟨candidate22Natural26Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector2A03_checked b c h⟩

def candidate22Natural26Selector3A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 3, 0, 3, 0, 0, 0, 0, 0, 1, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 3) 3 0 candidate22Natural26Selector3A00 = true := by
  decide +kernel

def candidate22Natural26Selector3A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 3, 0, 3] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector3A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 3) 3 1 candidate22Natural26Selector3A01 = true := by
  decide +kernel

def candidate22Natural26Selector3A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 3, 0, 3, 0, 0, 0, 0, 0, 1, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector3A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 3) 3 2 candidate22Natural26Selector3A02 = true := by
  decide +kernel

def candidate22Natural26Selector3A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 3, 0, 3] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector3A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 3) 3 3 candidate22Natural26Selector3A03 = true := by
  decide +kernel

theorem candidate22Natural26ResidueCover3 (a b c : Fin 4)
    (h : candidate22Natural26Good 3 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (190 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural26Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural26Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector3A00_checked b c h⟩
  · exact ⟨candidate22Natural26Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector3A01_checked b c h⟩
  · exact ⟨candidate22Natural26Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector3A02_checked b c h⟩
  · exact ⟨candidate22Natural26Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector3A03_checked b c h⟩

def candidate22Natural26Selector4A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector4A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 4) 4 0 candidate22Natural26Selector4A00 = true := by
  decide +kernel

def candidate22Natural26Selector4A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector4A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 4) 4 1 candidate22Natural26Selector4A01 = true := by
  decide +kernel

def candidate22Natural26Selector4A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector4A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 4) 4 2 candidate22Natural26Selector4A02 = true := by
  decide +kernel

def candidate22Natural26Selector4A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 2, 0, 2] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector4A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 4) 4 3 candidate22Natural26Selector4A03 = true := by
  decide +kernel

theorem candidate22Natural26ResidueCover4 (a b c : Fin 4)
    (h : candidate22Natural26Good 4 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (190 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural26Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural26Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector4A00_checked b c h⟩
  · exact ⟨candidate22Natural26Selector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector4A01_checked b c h⟩
  · exact ⟨candidate22Natural26Selector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector4A02_checked b c h⟩
  · exact ⟨candidate22Natural26Selector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector4A03_checked b c h⟩

def candidate22Natural26Selector5A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 3, 0, 3] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector5A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 5) 5 0 candidate22Natural26Selector5A00 = true := by
  decide +kernel

def candidate22Natural26Selector5A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 3, 0, 3, 0, 0, 0, 0, 0, 1, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector5A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 5) 5 1 candidate22Natural26Selector5A01 = true := by
  decide +kernel

def candidate22Natural26Selector5A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 3, 0, 3] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector5A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 5) 5 2 candidate22Natural26Selector5A02 = true := by
  decide +kernel

def candidate22Natural26Selector5A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 3, 0, 3, 0, 0, 0, 0, 0, 1, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate22Natural26Selector5A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 4 190 candidate22Natural26Changes
      (candidate22Natural26Good 5) 5 3 candidate22Natural26Selector5A03 = true := by
  decide +kernel

theorem candidate22Natural26ResidueCover5 (a b c : Fin 4)
    (h : candidate22Natural26Good 5 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (190 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural26Changes i) 4
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 4] = true := by
  fin_cases a
  · exact ⟨candidate22Natural26Selector5A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector5A00_checked b c h⟩
  · exact ⟨candidate22Natural26Selector5A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector5A01_checked b c h⟩
  · exact ⟨candidate22Natural26Selector5A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector5A02_checked b c h⟩
  · exact ⟨candidate22Natural26Selector5A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural26Selector5A03_checked b c h⟩

def candidate22Natural26Tail : RationalPeriodicTernaryTailCertificate candidate22Natural26Matrix (naturalShortcutOneTwoTenPeriodic) where
  denominator := 4
  denominator_pos := by decide
  coefficient := 190
  count := 5
  changes := candidate22Natural26Changes
  changes_checked := candidate22Natural26Changes_checked
  shifts := 6
  good := candidate22Natural26Good
  good_periodic := candidate22Natural26Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural26ResidueCover0 a b c h
    · exact candidate22Natural26ResidueCover1 a b c h
    · exact candidate22Natural26ResidueCover2 a b c h
    · exact candidate22Natural26ResidueCover3 a b c h
    · exact candidate22Natural26ResidueCover4 a b c h
    · exact candidate22Natural26ResidueCover5 a b c h
  period := 200
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 4750
  rows := candidate22Natural26Rows
  rows_checked := candidate22Natural26Rows_checked

end Freely290
