module

public import Freely290.Candidate22Natural22Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural22Selector0A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate22Natural22Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 1 190 candidate22Natural22Changes
      (candidate22Natural22Good 0) 0 0 candidate22Natural22Selector0A00 = true := by
  decide +kernel

theorem candidate22Natural22ResidueCover0 (a b c : Fin 1)
    (h : candidate22Natural22Good 0 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (190 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate22Natural22Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate22Natural22Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural22Selector0A00_checked b c h⟩

def candidate22Natural22Selector1A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate22Natural22Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 1 190 candidate22Natural22Changes
      (candidate22Natural22Good 1) 1 0 candidate22Natural22Selector1A00 = true := by
  decide +kernel

theorem candidate22Natural22ResidueCover1 (a b c : Fin 1)
    (h : candidate22Natural22Good 1 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (190 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate22Natural22Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate22Natural22Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural22Selector1A00_checked b c h⟩

def candidate22Natural22Selector2A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate22Natural22Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 1 190 candidate22Natural22Changes
      (candidate22Natural22Good 2) 2 0 candidate22Natural22Selector2A00 = true := by
  decide +kernel

theorem candidate22Natural22ResidueCover2 (a b c : Fin 1)
    (h : candidate22Natural22Good 2 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (190 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate22Natural22Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate22Natural22Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural22Selector2A00_checked b c h⟩

def candidate22Natural22Selector3A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate22Natural22Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 1 190 candidate22Natural22Changes
      (candidate22Natural22Good 3) 3 0 candidate22Natural22Selector3A00 = true := by
  decide +kernel

theorem candidate22Natural22ResidueCover3 (a b c : Fin 1)
    (h : candidate22Natural22Good 3 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (190 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate22Natural22Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate22Natural22Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural22Selector3A00_checked b c h⟩

def candidate22Natural22Selector4A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate22Natural22Selector4A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 1 190 candidate22Natural22Changes
      (candidate22Natural22Good 4) 4 0 candidate22Natural22Selector4A00 = true := by
  decide +kernel

theorem candidate22Natural22ResidueCover4 (a b c : Fin 1)
    (h : candidate22Natural22Good 4 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (190 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate22Natural22Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate22Natural22Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural22Selector4A00_checked b c h⟩

def candidate22Natural22Selector5A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate22Natural22Selector5A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 1 190 candidate22Natural22Changes
      (candidate22Natural22Good 5) 5 0 candidate22Natural22Selector5A00 = true := by
  decide +kernel

theorem candidate22Natural22ResidueCover5 (a b c : Fin 1)
    (h : candidate22Natural22Good 5 (matrixValue (oneTwoTenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (190 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 1, residueDivisibilityCheck (candidate22Natural22Changes i) 1
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 1] = true := by
  fin_cases a
  · exact ⟨candidate22Natural22Selector5A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural22Selector5A00_checked b c h⟩

def candidate22Natural22Tail : RationalPeriodicTernaryTailCertificate candidate22Natural22Matrix (naturalShortcutOneTwoTenPeriodic) where
  denominator := 1
  denominator_pos := by decide
  coefficient := 190
  count := 1
  changes := candidate22Natural22Changes
  changes_checked := candidate22Natural22Changes_checked
  shifts := 6
  good := candidate22Natural22Good
  good_periodic := candidate22Natural22Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural22ResidueCover0 a b c h
    · exact candidate22Natural22ResidueCover1 a b c h
    · exact candidate22Natural22ResidueCover2 a b c h
    · exact candidate22Natural22ResidueCover3 a b c h
    · exact candidate22Natural22ResidueCover4 a b c h
    · exact candidate22Natural22ResidueCover5 a b c h
  period := 200
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 4750
  rows := candidate22Natural22Rows
  rows_checked := candidate22Natural22Rows_checked

end Freely290
