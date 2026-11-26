module

public import Freely290.Candidate22Natural34Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural34Selector0A00 (b c : Fin 3) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate22Natural34Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossNeighborSevenMatrix) 3 29 candidate22Natural34Changes
      (candidate22Natural34Good 0) 0 0 candidate22Natural34Selector0A00 = true := by
  decide +kernel

def candidate22Natural34Selector0A01 (b c : Fin 3) : Fin 5 :=
  (#[0, 0, 0, 0, 3, 0, 2, 0, 0] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate22Natural34Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossNeighborSevenMatrix) 3 29 candidate22Natural34Changes
      (candidate22Natural34Good 0) 0 1 candidate22Natural34Selector0A01 = true := by
  decide +kernel

def candidate22Natural34Selector0A02 (b c : Fin 3) : Fin 5 :=
  (#[0, 0, 0, 2, 0, 0, 0, 0, 3] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate22Natural34Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossNeighborSevenMatrix) 3 29 candidate22Natural34Changes
      (candidate22Natural34Good 0) 0 2 candidate22Natural34Selector0A02 = true := by
  decide +kernel

theorem candidate22Natural34ResidueCover0 (a b c : Fin 3)
    (h : candidate22Natural34Good 0 (matrixValue (oneTwoThreeCrossNeighborSevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (29 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural34Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate22Natural34Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural34Selector0A00_checked b c h⟩
  · exact ⟨candidate22Natural34Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural34Selector0A01_checked b c h⟩
  · exact ⟨candidate22Natural34Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural34Selector0A02_checked b c h⟩

def candidate22Natural34Selector1A00 (b c : Fin 3) : Fin 5 :=
  (#[0, 0, 0, 2, 0, 1, 4, 0, 0] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate22Natural34Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossNeighborSevenMatrix) 3 29 candidate22Natural34Changes
      (candidate22Natural34Good 1) 1 0 candidate22Natural34Selector1A00 = true := by
  decide +kernel

def candidate22Natural34Selector1A01 (b c : Fin 3) : Fin 5 :=
  (#[0, 1, 3, 0, 1, 0, 0, 1, 0] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate22Natural34Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossNeighborSevenMatrix) 3 29 candidate22Natural34Changes
      (candidate22Natural34Good 1) 1 1 candidate22Natural34Selector1A01 = true := by
  decide +kernel

def candidate22Natural34Selector1A02 (b c : Fin 3) : Fin 5 :=
  (#[1, 2, 0, 1, 0, 0, 1, 0, 0] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate22Natural34Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossNeighborSevenMatrix) 3 29 candidate22Natural34Changes
      (candidate22Natural34Good 1) 1 2 candidate22Natural34Selector1A02 = true := by
  decide +kernel

theorem candidate22Natural34ResidueCover1 (a b c : Fin 3)
    (h : candidate22Natural34Good 1 (matrixValue (oneTwoThreeCrossNeighborSevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (29 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural34Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate22Natural34Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural34Selector1A00_checked b c h⟩
  · exact ⟨candidate22Natural34Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural34Selector1A01_checked b c h⟩
  · exact ⟨candidate22Natural34Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural34Selector1A02_checked b c h⟩

def candidate22Natural34Selector2A00 (b c : Fin 3) : Fin 5 :=
  (#[0, 0, 0, 4, 0, 0, 2, 1, 0] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate22Natural34Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossNeighborSevenMatrix) 3 29 candidate22Natural34Changes
      (candidate22Natural34Good 2) 2 0 candidate22Natural34Selector2A00 = true := by
  decide +kernel

def candidate22Natural34Selector2A01 (b c : Fin 3) : Fin 5 :=
  (#[1, 0, 2, 1, 0, 0, 1, 0, 0] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate22Natural34Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossNeighborSevenMatrix) 3 29 candidate22Natural34Changes
      (candidate22Natural34Good 2) 2 1 candidate22Natural34Selector2A01 = true := by
  decide +kernel

def candidate22Natural34Selector2A02 (b c : Fin 3) : Fin 5 :=
  (#[0, 3, 1, 0, 0, 1, 0, 0, 1] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate22Natural34Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossNeighborSevenMatrix) 3 29 candidate22Natural34Changes
      (candidate22Natural34Good 2) 2 2 candidate22Natural34Selector2A02 = true := by
  decide +kernel

theorem candidate22Natural34ResidueCover2 (a b c : Fin 3)
    (h : candidate22Natural34Good 2 (matrixValue (oneTwoThreeCrossNeighborSevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (29 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural34Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate22Natural34Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural34Selector2A00_checked b c h⟩
  · exact ⟨candidate22Natural34Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural34Selector2A01_checked b c h⟩
  · exact ⟨candidate22Natural34Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural34Selector2A02_checked b c h⟩

def candidate22Natural34Selector3A00 (b c : Fin 3) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate22Natural34Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossNeighborSevenMatrix) 3 29 candidate22Natural34Changes
      (candidate22Natural34Good 3) 3 0 candidate22Natural34Selector3A00 = true := by
  decide +kernel

def candidate22Natural34Selector3A01 (b c : Fin 3) : Fin 5 :=
  (#[0, 0, 0, 0, 3, 0, 2, 0, 0] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate22Natural34Selector3A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossNeighborSevenMatrix) 3 29 candidate22Natural34Changes
      (candidate22Natural34Good 3) 3 1 candidate22Natural34Selector3A01 = true := by
  decide +kernel

def candidate22Natural34Selector3A02 (b c : Fin 3) : Fin 5 :=
  (#[0, 0, 0, 2, 0, 0, 0, 0, 3] : Array (Fin 5)).getD (3 * b.val + c.val) 0

theorem candidate22Natural34Selector3A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossNeighborSevenMatrix) 3 29 candidate22Natural34Changes
      (candidate22Natural34Good 3) 3 2 candidate22Natural34Selector3A02 = true := by
  decide +kernel

theorem candidate22Natural34ResidueCover3 (a b c : Fin 3)
    (h : candidate22Natural34Good 3 (matrixValue (oneTwoThreeCrossNeighborSevenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (29 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 5, residueDivisibilityCheck (candidate22Natural34Changes i) 3
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 3] = true := by
  fin_cases a
  · exact ⟨candidate22Natural34Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural34Selector3A00_checked b c h⟩
  · exact ⟨candidate22Natural34Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural34Selector3A01_checked b c h⟩
  · exact ⟨candidate22Natural34Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural34Selector3A02_checked b c h⟩

def candidate22Natural34Tail : RationalPeriodicTernaryTailCertificate candidate22Natural34Matrix (naturalShortcutCrossFiveNeighborPeriodic) where
  denominator := 3
  denominator_pos := by decide
  coefficient := 29
  count := 5
  changes := candidate22Natural34Changes
  changes_checked := candidate22Natural34Changes_checked
  shifts := 4
  good := candidate22Natural34Good
  good_periodic := candidate22Natural34Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural34ResidueCover0 a b c h
    · exact candidate22Natural34ResidueCover1 a b c h
    · exact candidate22Natural34ResidueCover2 a b c h
    · exact candidate22Natural34ResidueCover3 a b c h
  period := 300
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 261
  rows := candidate22Natural34Rows
  rows_checked := candidate22Natural34Rows_checked

end Freely290
