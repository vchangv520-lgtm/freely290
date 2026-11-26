module

public import Freely290.Candidate12RegularRationalExample09Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RegularRationalExample09Selector0A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 5, 0, 0, 0, 2, 5, 0, 0, 2, 0, 5, 0, 2, 0, 0, 5, 2, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 0) 0 0 candidate12RegularRationalExample09Selector0A00 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector0A01 (b c : Fin 5) : Fin 12 :=
  (#[6, 3, 0, 0, 4, 0, 4, 2, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 3, 2] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 0) 0 1 candidate12RegularRationalExample09Selector0A01 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector0A02 (b c : Fin 5) : Fin 12 :=
  (#[6, 0, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 2, 0, 3, 0, 2, 1, 1, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 0) 0 2 candidate12RegularRationalExample09Selector0A02 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector0A03 (b c : Fin 5) : Fin 12 :=
  (#[6, 0, 4, 3, 0, 1, 0, 0, 0, 0, 0, 1, 2, 0, 3, 0, 2, 1, 4, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 0) 0 3 candidate12RegularRationalExample09Selector0A03 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector0A04 (b c : Fin 5) : Fin 12 :=
  (#[6, 4, 0, 0, 3, 0, 2, 3, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 2, 4] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 0) 0 4 candidate12RegularRationalExample09Selector0A04 = true := by
  decide +kernel

theorem candidate12RegularRationalExample09ResidueCover0 (a b c : Fin 5)
    (h : candidate12RegularRationalExample09Good 0 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (28 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RegularRationalExample09Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RegularRationalExample09Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector0A00_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector0A01_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector0A02_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector0A03_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector0A04_checked b c h⟩

def candidate12RegularRationalExample09Selector1A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 5, 0, 1, 9, 3, 2, 8, 0, 1, 1, 4, 9, 3, 0, 0, 1, 10, 4, 2, 4, 0, 1, 2, 3] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 1) 1 0 candidate12RegularRationalExample09Selector1A00 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector1A01 (b c : Fin 5) : Fin 12 :=
  (#[2, 1, 11, 3, 0, 0, 0, 1, 4, 0, 0, 0, 7, 1, 3, 0, 7, 0, 6, 1, 1, 0, 6, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 1) 1 1 candidate12RegularRationalExample09Selector1A01 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector1A02 (b c : Fin 5) : Fin 12 :=
  (#[4, 0, 8, 2, 1, 0, 8, 0, 9, 5, 3, 1, 0, 0, 4, 2, 4, 0, 0, 0, 0, 3, 6, 1, 2] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 1) 1 2 candidate12RegularRationalExample09Selector1A02 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector1A03 (b c : Fin 5) : Fin 12 :=
  (#[3, 2, 1, 0, 4, 0, 4, 7, 1, 0, 0, 3, 0, 0, 1, 1, 0, 0, 0, 3, 0, 1, 0, 5, 7] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 1) 1 3 candidate12RegularRationalExample09Selector1A03 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector1A04 (b c : Fin 5) : Fin 12 :=
  (#[0, 3, 5, 4, 2, 4, 0, 5, 2, 0, 0, 10, 0, 7, 6, 0, 2, 5, 0, 4, 2, 0, 5, 3, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector1A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 1) 1 4 candidate12RegularRationalExample09Selector1A04 = true := by
  decide +kernel

theorem candidate12RegularRationalExample09ResidueCover1 (a b c : Fin 5)
    (h : candidate12RegularRationalExample09Good 1 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (28 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RegularRationalExample09Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RegularRationalExample09Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector1A00_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector1A01_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector1A02_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector1A03_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector1A04_checked b c h⟩

def candidate12RegularRationalExample09Selector2A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 2) 2 0 candidate12RegularRationalExample09Selector2A00 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector2A01 (b c : Fin 5) : Fin 12 :=
  (#[3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 2) 2 1 candidate12RegularRationalExample09Selector2A01 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector2A02 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 2) 2 2 candidate12RegularRationalExample09Selector2A02 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector2A03 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 3, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 5, 0, 3, 0, 0, 5, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 2) 2 3 candidate12RegularRationalExample09Selector2A03 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector2A04 (b c : Fin 5) : Fin 12 :=
  (#[4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector2A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 2) 2 4 candidate12RegularRationalExample09Selector2A04 = true := by
  decide +kernel

theorem candidate12RegularRationalExample09ResidueCover2 (a b c : Fin 5)
    (h : candidate12RegularRationalExample09Good 2 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (28 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RegularRationalExample09Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RegularRationalExample09Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector2A00_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector2A01_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector2A02_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector2A03_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector2A04_checked b c h⟩

def candidate12RegularRationalExample09Selector3A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 3) 3 0 candidate12RegularRationalExample09Selector3A00 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector3A01 (b c : Fin 5) : Fin 12 :=
  (#[4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector3A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 3) 3 1 candidate12RegularRationalExample09Selector3A01 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector3A02 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 2, 3, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 3, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector3A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 3) 3 2 candidate12RegularRationalExample09Selector3A02 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector3A03 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector3A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 3) 3 3 candidate12RegularRationalExample09Selector3A03 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector3A04 (b c : Fin 5) : Fin 12 :=
  (#[3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector3A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 3) 3 4 candidate12RegularRationalExample09Selector3A04 = true := by
  decide +kernel

theorem candidate12RegularRationalExample09ResidueCover3 (a b c : Fin 5)
    (h : candidate12RegularRationalExample09Good 3 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (28 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RegularRationalExample09Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RegularRationalExample09Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector3A00_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector3A01_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector3A02_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector3A03_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector3A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector3A04_checked b c h⟩

def candidate12RegularRationalExample09Selector4A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 2] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector4A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 4) 4 0 candidate12RegularRationalExample09Selector4A00 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector4A01 (b c : Fin 5) : Fin 12 :=
  (#[0, 2, 0, 0, 3, 0, 0, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 5, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector4A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 4) 4 1 candidate12RegularRationalExample09Selector4A01 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector4A02 (b c : Fin 5) : Fin 12 :=
  (#[3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector4A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 4) 4 2 candidate12RegularRationalExample09Selector4A02 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector4A03 (b c : Fin 5) : Fin 12 :=
  (#[4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector4A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 4) 4 3 candidate12RegularRationalExample09Selector4A03 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector4A04 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 1, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector4A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 4) 4 4 candidate12RegularRationalExample09Selector4A04 = true := by
  decide +kernel

theorem candidate12RegularRationalExample09ResidueCover4 (a b c : Fin 5)
    (h : candidate12RegularRationalExample09Good 4 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (28 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RegularRationalExample09Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RegularRationalExample09Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector4A00_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector4A01_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector4A02_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector4A03_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector4A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector4A04_checked b c h⟩

def candidate12RegularRationalExample09Selector5A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector5A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 5) 5 0 candidate12RegularRationalExample09Selector5A00 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector5A01 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector5A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 5) 5 1 candidate12RegularRationalExample09Selector5A01 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector5A02 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector5A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 5) 5 2 candidate12RegularRationalExample09Selector5A02 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector5A03 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector5A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 5) 5 3 candidate12RegularRationalExample09Selector5A03 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector5A04 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector5A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 5) 5 4 candidate12RegularRationalExample09Selector5A04 = true := by
  decide +kernel

theorem candidate12RegularRationalExample09ResidueCover5 (a b c : Fin 5)
    (h : candidate12RegularRationalExample09Good 5 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (28 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RegularRationalExample09Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RegularRationalExample09Selector5A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector5A00_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector5A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector5A01_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector5A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector5A02_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector5A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector5A03_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector5A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector5A04_checked b c h⟩

def candidate12RegularRationalExample09Selector6A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector6A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 6) 6 0 candidate12RegularRationalExample09Selector6A00 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector6A01 (b c : Fin 5) : Fin 12 :=
  (#[0, 1, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector6A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 6) 6 1 candidate12RegularRationalExample09Selector6A01 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector6A02 (b c : Fin 5) : Fin 12 :=
  (#[4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector6A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 6) 6 2 candidate12RegularRationalExample09Selector6A02 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector6A03 (b c : Fin 5) : Fin 12 :=
  (#[3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector6A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 6) 6 3 candidate12RegularRationalExample09Selector6A03 = true := by
  decide +kernel

def candidate12RegularRationalExample09Selector6A04 (b c : Fin 5) : Fin 12 :=
  (#[0, 3, 0, 0, 2, 0, 0, 5, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 3, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample09Selector6A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 5 28 candidate12RegularRationalExample09Changes
      (candidate12RegularRationalExample09Good 6) 6 4 candidate12RegularRationalExample09Selector6A04 = true := by
  decide +kernel

theorem candidate12RegularRationalExample09ResidueCover6 (a b c : Fin 5)
    (h : candidate12RegularRationalExample09Good 6 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (28 : ℤ) * (6 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RegularRationalExample09Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (6 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RegularRationalExample09Selector6A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector6A00_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector6A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector6A01_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector6A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector6A02_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector6A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector6A03_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample09Selector6A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample09Selector6A04_checked b c h⟩

def candidate12RegularRationalExample09Tail : RationalPeriodicTernaryTailCertificate candidate12RegularRationalExample09Matrix (regularDiagonalPeriodic .oneOneThree) where
  denominator := 5
  denominator_pos := by decide
  coefficient := 28
  count := 12
  changes := candidate12RegularRationalExample09Changes
  changes_checked := candidate12RegularRationalExample09Changes_checked
  shifts := 7
  good := candidate12RegularRationalExample09Good
  good_periodic := candidate12RegularRationalExample09Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RegularRationalExample09ResidueCover0 a b c h
    · exact candidate12RegularRationalExample09ResidueCover1 a b c h
    · exact candidate12RegularRationalExample09ResidueCover2 a b c h
    · exact candidate12RegularRationalExample09ResidueCover3 a b c h
    · exact candidate12RegularRationalExample09ResidueCover4 a b c h
    · exact candidate12RegularRationalExample09ResidueCover5 a b c h
    · exact candidate12RegularRationalExample09ResidueCover6 a b c h
  period := 180
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 1008
  rows := candidate12RegularRationalExample09Rows
  rows_checked := candidate12RegularRationalExample09Rows_checked

end Freely290
