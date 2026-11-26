module

public import Freely290.Candidate22Natural18Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural18Selector0A00 (b c : Fin 2) : Fin 3 :=
  (#[0, 1, 0, 2] : Array (Fin 3)).getD (2 * b.val + c.val) 0

theorem candidate22Natural18Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (threeSquaresNeighborThreeMatrix) 2 279 candidate22Natural18Changes
      (candidate22Natural18Good 0) 0 0 candidate22Natural18Selector0A00 = true := by
  decide +kernel

def candidate22Natural18Selector0A01 (b c : Fin 2) : Fin 3 :=
  (#[0, 1, 0, 2] : Array (Fin 3)).getD (2 * b.val + c.val) 0

theorem candidate22Natural18Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (threeSquaresNeighborThreeMatrix) 2 279 candidate22Natural18Changes
      (candidate22Natural18Good 0) 0 1 candidate22Natural18Selector0A01 = true := by
  decide +kernel

theorem candidate22Natural18ResidueCover0 (a b c : Fin 2)
    (h : candidate22Natural18Good 0 (matrixValue (threeSquaresNeighborThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (279 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate22Natural18Changes i) 2
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 2] = true := by
  fin_cases a
  · exact ⟨candidate22Natural18Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural18Selector0A00_checked b c h⟩
  · exact ⟨candidate22Natural18Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural18Selector0A01_checked b c h⟩

def candidate22Natural18Selector1A00 (b c : Fin 2) : Fin 3 :=
  (#[0, 0, 0, 0] : Array (Fin 3)).getD (2 * b.val + c.val) 0

theorem candidate22Natural18Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (threeSquaresNeighborThreeMatrix) 2 279 candidate22Natural18Changes
      (candidate22Natural18Good 1) 1 0 candidate22Natural18Selector1A00 = true := by
  decide +kernel

def candidate22Natural18Selector1A01 (b c : Fin 2) : Fin 3 :=
  (#[0, 0, 0, 0] : Array (Fin 3)).getD (2 * b.val + c.val) 0

theorem candidate22Natural18Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (threeSquaresNeighborThreeMatrix) 2 279 candidate22Natural18Changes
      (candidate22Natural18Good 1) 1 1 candidate22Natural18Selector1A01 = true := by
  decide +kernel

theorem candidate22Natural18ResidueCover1 (a b c : Fin 2)
    (h : candidate22Natural18Good 1 (matrixValue (threeSquaresNeighborThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (279 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate22Natural18Changes i) 2
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 2] = true := by
  fin_cases a
  · exact ⟨candidate22Natural18Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural18Selector1A00_checked b c h⟩
  · exact ⟨candidate22Natural18Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural18Selector1A01_checked b c h⟩

def candidate22Natural18Selector2A00 (b c : Fin 2) : Fin 3 :=
  (#[0, 1, 0, 2] : Array (Fin 3)).getD (2 * b.val + c.val) 0

theorem candidate22Natural18Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (threeSquaresNeighborThreeMatrix) 2 279 candidate22Natural18Changes
      (candidate22Natural18Good 2) 2 0 candidate22Natural18Selector2A00 = true := by
  decide +kernel

def candidate22Natural18Selector2A01 (b c : Fin 2) : Fin 3 :=
  (#[0, 0, 0, 0] : Array (Fin 3)).getD (2 * b.val + c.val) 0

theorem candidate22Natural18Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (threeSquaresNeighborThreeMatrix) 2 279 candidate22Natural18Changes
      (candidate22Natural18Good 2) 2 1 candidate22Natural18Selector2A01 = true := by
  decide +kernel

theorem candidate22Natural18ResidueCover2 (a b c : Fin 2)
    (h : candidate22Natural18Good 2 (matrixValue (threeSquaresNeighborThreeMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (279 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 3, residueDivisibilityCheck (candidate22Natural18Changes i) 2
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 2] = true := by
  fin_cases a
  · exact ⟨candidate22Natural18Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural18Selector2A00_checked b c h⟩
  · exact ⟨candidate22Natural18Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural18Selector2A01_checked b c h⟩

def candidate22Natural18Tail : RationalPeriodicTernaryTailCertificate candidate22Natural18Matrix (naturalShortcutThreeSquaresNeighborPeriodic) where
  denominator := 2
  denominator_pos := by decide
  coefficient := 279
  count := 3
  changes := candidate22Natural18Changes
  changes_checked := candidate22Natural18Changes_checked
  shifts := 3
  good := candidate22Natural18Good
  good_periodic := candidate22Natural18Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural18ResidueCover0 a b c h
    · exact candidate22Natural18ResidueCover1 a b c h
    · exact candidate22Natural18ResidueCover2 a b c h
  period := 8
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 1116
  rows := candidate22Natural18Rows
  rows_checked := candidate22Natural18Rows_checked

end Freely290
