module

public import Freely290.Candidate12RemainingNeighbor44Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RemainingNeighbor44Selector0A00 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 0, 0, 0, 2, 6, 0, 1, 0, 0, 4, 2, 0, 6, 0, 0, 4, 1, 2, 0, 1, 6, 4, 0, 0, 2, 0, 0, 4, 6, 1, 0, 2, 1, 4, 0, 0, 6, 0, 2, 4, 0, 0, 1, 0, 6] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 0) 0 0 candidate12RemainingNeighbor44Selector0A00 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector0A01 (b c : Fin 7) : Fin 20 :=
  (#[0, 7, 0, 9, 2, 0, 3, 6, 0, 13, 1, 0, 5, 0, 0, 0, 0, 4, 2, 0, 1, 0, 0, 1, 5, 2, 0, 0, 0, 0, 0, 6, 2, 1, 0, 0, 1, 0, 3, 2, 0, 0, 5, 0, 9, 0, 1, 6, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 0) 0 1 candidate12RemainingNeighbor44Selector0A01 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector0A02 (b c : Fin 7) : Fin 20 :=
  (#[0, 2, 7, 0, 0, 3, 9, 0, 2, 0, 1, 0, 0, 6, 6, 0, 0, 5, 13, 0, 1, 0, 2, 1, 0, 0, 0, 3, 0, 2, 0, 0, 0, 1, 4, 5, 1, 0, 6, 9, 0, 0, 0, 2, 0, 0, 1, 0, 5] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 0) 0 2 candidate12RemainingNeighbor44Selector0A02 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector0A03 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 9, 7, 3, 2, 0, 0, 0, 3, 1, 0, 2, 0, 0, 0, 5, 0, 0, 2, 1, 6, 5, 1, 0, 0, 0, 13, 5, 6, 0, 0, 0, 1, 9, 0, 1, 6, 0, 0, 2, 0, 0, 0, 4, 0, 1, 2, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 0) 0 3 candidate12RemainingNeighbor44Selector0A03 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector0A04 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 2, 3, 7, 9, 0, 0, 0, 2, 1, 0, 4, 0, 0, 0, 2, 0, 0, 6, 1, 5, 9, 1, 0, 0, 0, 6, 6, 13, 0, 0, 0, 1, 5, 0, 1, 2, 0, 0, 5, 0, 0, 0, 2, 0, 1, 3, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 0) 0 4 candidate12RemainingNeighbor44Selector0A04 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector0A05 (b c : Fin 7) : Fin 20 :=
  (#[0, 9, 3, 0, 0, 7, 2, 0, 5, 0, 1, 0, 0, 2, 5, 0, 0, 9, 6, 0, 1, 0, 4, 1, 0, 0, 0, 2, 0, 3, 0, 0, 0, 1, 2, 6, 1, 0, 13, 5, 0, 0, 0, 6, 0, 0, 1, 0, 2] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector0A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 0) 0 5 candidate12RemainingNeighbor44Selector0A05 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector0A06 (b c : Fin 7) : Fin 20 :=
  (#[0, 3, 0, 2, 9, 0, 7, 5, 0, 6, 1, 0, 9, 0, 0, 0, 0, 2, 3, 0, 1, 0, 0, 1, 2, 6, 0, 0, 0, 0, 0, 2, 5, 1, 0, 0, 1, 0, 2, 4, 0, 0, 6, 0, 5, 0, 1, 13, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector0A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 0) 0 6 candidate12RemainingNeighbor44Selector0A06 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor44ResidueCover0 (a b c : Fin 7)
    (h : candidate12RemainingNeighbor44Good 0 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 20, residueDivisibilityCheck (candidate12RemainingNeighbor44Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RemainingNeighbor44Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector0A00_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector0A01_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector0A02_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector0A03_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector0A04_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector0A05_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector0A06_checked b c h⟩

def candidate12RemainingNeighbor44Selector1A00 (b c : Fin 7) : Fin 20 :=
  (#[9, 0, 0, 8, 7, 0, 1, 4, 2, 1, 8, 7, 0, 3, 5, 2, 0, 8, 3, 1, 4, 10, 0, 3, 8, 7, 4, 0, 3, 0, 6, 0, 1, 5, 0, 0, 2, 11, 4, 5, 3, 12, 12, 2, 4, 1, 0, 11, 9] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 1) 1 0 candidate12RemainingNeighbor44Selector1A00 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector1A01 (b c : Fin 7) : Fin 20 :=
  (#[3, 0, 17, 9, 6, 2, 1, 5, 0, 1, 15, 8, 0, 0, 0, 12, 0, 3, 4, 1, 5, 6, 1, 12, 4, 8, 2, 0, 9, 6, 4, 0, 1, 2, 3, 0, 4, 6, 5, 3, 2, 15, 4, 0, 3, 1, 0, 2, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 1) 1 1 candidate12RemainingNeighbor44Selector1A01 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector1A02 (b c : Fin 7) : Fin 20 :=
  (#[5, 0, 2, 6, 4, 8, 1, 0, 13, 1, 4, 3, 0, 5, 11, 9, 0, 16, 10, 1, 7, 3, 1, 2, 0, 0, 8, 0, 4, 12, 2, 0, 0, 3, 7, 0, 6, 2, 3, 9, 8, 4, 0, 3, 2, 1, 0, 4, 7] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 1) 1 2 candidate12RemainingNeighbor44Selector1A02 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector1A03 (b c : Fin 7) : Fin 20 :=
  (#[7, 0, 4, 14, 13, 3, 0, 7, 4, 1, 3, 11, 0, 2, 4, 3, 0, 0, 0, 1, 2, 7, 1, 14, 5, 15, 6, 0, 7, 10, 5, 0, 1, 4, 2, 0, 5, 3, 0, 0, 13, 2, 3, 6, 17, 1, 0, 11, 2] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 1) 1 3 candidate12RemainingNeighbor44Selector1A03 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector1A04 (b c : Fin 7) : Fin 20 :=
  (#[4, 0, 14, 2, 3, 5, 0, 8, 7, 1, 2, 5, 0, 4, 3, 7, 0, 0, 0, 1, 10, 8, 1, 5, 2, 4, 3, 0, 8, 5, 9, 0, 1, 6, 11, 0, 3, 4, 0, 0, 12, 6, 6, 4, 16, 1, 0, 10, 3] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector1A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 1) 1 4 candidate12RemainingNeighbor44Selector1A04 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector1A05 (b c : Fin 7) : Fin 20 :=
  (#[2, 0, 7, 3, 5, 4, 1, 0, 3, 1, 5, 4, 0, 12, 2, 8, 0, 4, 18, 1, 3, 2, 1, 4, 0, 0, 10, 0, 2, 4, 3, 0, 0, 9, 11, 0, 8, 7, 12, 14, 6, 5, 0, 8, 7, 1, 0, 3, 4] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector1A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 1) 1 5 candidate12RemainingNeighbor44Selector1A05 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector1A06 (b c : Fin 7) : Fin 20 :=
  (#[14, 0, 3, 4, 2, 10, 1, 3, 0, 1, 7, 2, 0, 0, 0, 4, 0, 7, 2, 1, 9, 4, 1, 6, 3, 2, 15, 0, 12, 3, 8, 0, 1, 19, 4, 0, 12, 8, 7, 2, 4, 3, 10, 0, 8, 1, 0, 6, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector1A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 1) 1 6 candidate12RemainingNeighbor44Selector1A06 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor44ResidueCover1 (a b c : Fin 7)
    (h : candidate12RemainingNeighbor44Good 1 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 20, residueDivisibilityCheck (candidate12RemainingNeighbor44Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RemainingNeighbor44Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector1A00_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector1A01_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector1A02_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector1A03_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector1A04_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector1A05_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector1A06_checked b c h⟩

def candidate12RemainingNeighbor44Selector2A00 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0, 0, 3, 11, 0, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 9, 0, 10, 0, 0, 0, 0, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 2) 2 0 candidate12RemainingNeighbor44Selector2A00 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector2A01 (b c : Fin 7) : Fin 20 :=
  (#[4, 0, 0, 0, 0, 0, 0, 8, 0, 0, 6, 9, 0, 0, 0, 5, 0, 0, 0, 0, 2, 0, 0, 3, 12, 4, 6, 0, 0, 0, 7, 1, 0, 10, 0, 0, 0, 0, 0, 0, 0, 1, 8, 0, 0, 3, 5, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 2) 2 1 candidate12RemainingNeighbor44Selector2A01 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector2A02 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 5, 0, 4, 0, 0, 0, 0, 3, 4, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 4] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 2) 2 2 candidate12RemainingNeighbor44Selector2A02 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector2A03 (b c : Fin 7) : Fin 20 :=
  (#[2, 0, 0, 4, 7, 0, 0, 0, 0, 4, 9, 3, 11, 0, 0, 4, 0, 0, 0, 0, 5, 0, 0, 8, 0, 0, 5, 0, 0, 0, 8, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 10, 4, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 2) 2 3 candidate12RemainingNeighbor44Selector2A03 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector2A04 (b c : Fin 7) : Fin 20 :=
  (#[5, 0, 0, 8, 2, 0, 0, 0, 0, 12, 3, 2, 7, 0, 0, 3, 0, 0, 0, 0, 4, 0, 0, 6, 0, 0, 4, 0, 0, 0, 9, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 8, 2, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector2A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 2) 2 4 candidate12RemainingNeighbor44Selector2A04 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector2A05 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 0, 2, 0, 0, 0, 0, 7, 10, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 3] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector2A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 2) 2 5 candidate12RemainingNeighbor44Selector2A05 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector2A06 (b c : Fin 7) : Fin 20 :=
  (#[7, 0, 0, 0, 0, 0, 0, 7, 0, 0, 4, 5, 0, 0, 0, 11, 0, 0, 0, 0, 3, 0, 0, 5, 13, 3, 2, 0, 0, 0, 3, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 7, 0, 0, 6, 14, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector2A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 2) 2 6 candidate12RemainingNeighbor44Selector2A06 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor44ResidueCover2 (a b c : Fin 7)
    (h : candidate12RemainingNeighbor44Good 2 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 20, residueDivisibilityCheck (candidate12RemainingNeighbor44Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RemainingNeighbor44Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector2A00_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector2A01_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector2A02_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector2A03_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector2A04_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector2A05_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector2A06_checked b c h⟩

def candidate12RemainingNeighbor44Selector3A00 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 11, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, 2, 9, 0, 0, 3, 0, 0, 0, 0, 0, 0, 5, 1, 0, 0, 0, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 3) 3 0 candidate12RemainingNeighbor44Selector3A00 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector3A01 (b c : Fin 7) : Fin 20 :=
  (#[2, 4, 0, 0, 0, 0, 7, 0, 0, 0, 8, 5, 0, 0, 0, 10, 0, 1, 0, 0, 4, 0, 0, 5, 0, 0, 4, 0, 0, 0, 1, 0, 0, 0, 0, 0, 9, 0, 4, 11, 0, 3, 0, 0, 0, 8, 3, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector3A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 3) 3 1 candidate12RemainingNeighbor44Selector3A01 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector3A02 (b c : Fin 7) : Fin 20 :=
  (#[7, 0, 0, 0, 0, 0, 0, 0, 13, 0, 5, 2, 0, 3, 7, 6, 0, 0, 0, 0, 14, 0, 0, 3, 0, 0, 11, 0, 0, 0, 1, 0, 0, 0, 0, 7, 4, 0, 0, 0, 0, 5, 0, 1, 0, 3, 2, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector3A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 3) 3 2 candidate12RemainingNeighbor44Selector3A02 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector3A03 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 1, 0, 0, 0, 0, 5, 0, 0, 3, 0, 0, 0, 4, 0, 0, 8, 0, 5, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 4, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector3A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 3) 3 3 candidate12RemainingNeighbor44Selector3A03 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector3A04 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 0, 0, 2, 0, 0, 0, 3, 0, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 7, 0, 0, 2, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector3A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 3) 3 4 candidate12RemainingNeighbor44Selector3A04 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector3A05 (b c : Fin 7) : Fin 20 :=
  (#[4, 0, 0, 0, 0, 0, 0, 0, 12, 0, 3, 6, 0, 4, 8, 3, 0, 0, 0, 0, 5, 0, 0, 2, 0, 0, 5, 0, 0, 0, 1, 0, 0, 0, 0, 8, 6, 0, 0, 0, 0, 9, 0, 1, 0, 7, 10, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector3A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 3) 3 5 candidate12RemainingNeighbor44Selector3A05 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector3A06 (b c : Fin 7) : Fin 20 :=
  (#[5, 8, 0, 0, 0, 0, 2, 0, 0, 0, 6, 4, 0, 0, 0, 8, 0, 1, 0, 0, 2, 0, 0, 4, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 3, 0, 12, 7, 0, 2, 0, 0, 0, 9, 7, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector3A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 3) 3 6 candidate12RemainingNeighbor44Selector3A06 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor44ResidueCover3 (a b c : Fin 7)
    (h : candidate12RemainingNeighbor44Good 3 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 20, residueDivisibilityCheck (candidate12RemainingNeighbor44Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RemainingNeighbor44Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector3A00_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector3A01_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector3A02_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector3A03_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector3A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector3A04_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector3A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector3A05_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector3A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector3A06_checked b c h⟩

def candidate12RemainingNeighbor44Selector4A00 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector4A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 4) 4 0 candidate12RemainingNeighbor44Selector4A00 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector4A01 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector4A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 4) 4 1 candidate12RemainingNeighbor44Selector4A01 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector4A02 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector4A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 4) 4 2 candidate12RemainingNeighbor44Selector4A02 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector4A03 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector4A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 4) 4 3 candidate12RemainingNeighbor44Selector4A03 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector4A04 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector4A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 4) 4 4 candidate12RemainingNeighbor44Selector4A04 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector4A05 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector4A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 4) 4 5 candidate12RemainingNeighbor44Selector4A05 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector4A06 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector4A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 4) 4 6 candidate12RemainingNeighbor44Selector4A06 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor44ResidueCover4 (a b c : Fin 7)
    (h : candidate12RemainingNeighbor44Good 4 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 20, residueDivisibilityCheck (candidate12RemainingNeighbor44Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RemainingNeighbor44Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector4A00_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector4A01_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector4A02_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector4A03_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector4A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector4A04_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector4A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector4A05_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector4A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector4A06_checked b c h⟩

def candidate12RemainingNeighbor44Selector5A00 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 11, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector5A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 5) 5 0 candidate12RemainingNeighbor44Selector5A00 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector5A01 (b c : Fin 7) : Fin 20 :=
  (#[7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 6, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0, 2, 0, 0, 5, 0, 0, 3, 0, 0, 0, 0, 11, 0, 0, 0, 5, 4, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector5A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 5) 5 1 candidate12RemainingNeighbor44Selector5A01 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector5A02 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 2, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector5A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 5) 5 2 candidate12RemainingNeighbor44Selector5A02 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector5A03 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 2, 8, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 12, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector5A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 5) 5 3 candidate12RemainingNeighbor44Selector5A03 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector5A04 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 7, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 4, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector5A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 5) 5 4 candidate12RemainingNeighbor44Selector5A04 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector5A05 (b c : Fin 7) : Fin 20 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 8, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector5A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 5) 5 5 candidate12RemainingNeighbor44Selector5A05 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Selector5A06 (b c : Fin 7) : Fin 20 :=
  (#[4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 7, 0, 0, 0, 6, 0, 0, 3, 0, 0, 2, 0, 0, 0, 0, 5, 0, 0, 0, 9, 6, 0, 0] : Array (Fin 20)).getD (7 * b.val + c.val) 0

theorem candidate12RemainingNeighbor44Selector5A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 1 candidate12RemainingNeighbor44Changes
      (candidate12RemainingNeighbor44Good 5) 5 6 candidate12RemainingNeighbor44Selector5A06 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor44ResidueCover5 (a b c : Fin 7)
    (h : candidate12RemainingNeighbor44Good 5 (matrixValue (regularDiagonalMatrix .oneOneThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 20, residueDivisibilityCheck (candidate12RemainingNeighbor44Changes i) 7
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 7] = true := by
  fin_cases a
  · exact ⟨candidate12RemainingNeighbor44Selector5A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector5A00_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector5A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector5A01_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector5A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector5A02_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector5A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector5A03_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector5A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector5A04_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector5A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector5A05_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor44Selector5A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor44Selector5A06_checked b c h⟩

def candidate12RemainingNeighbor44Tail : RationalPeriodicTernaryTailCertificate candidate12RemainingNeighbor44Matrix (regularDiagonalPeriodic .oneOneThree) where
  denominator := 7
  denominator_pos := by decide
  coefficient := 1
  count := 20
  changes := candidate12RemainingNeighbor44Changes
  changes_checked := candidate12RemainingNeighbor44Changes_checked
  shifts := 6
  good := candidate12RemainingNeighbor44Good
  good_periodic := candidate12RemainingNeighbor44Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RemainingNeighbor44ResidueCover0 a b c h
    · exact candidate12RemainingNeighbor44ResidueCover1 a b c h
    · exact candidate12RemainingNeighbor44ResidueCover2 a b c h
    · exact candidate12RemainingNeighbor44ResidueCover3 a b c h
    · exact candidate12RemainingNeighbor44ResidueCover4 a b c h
    · exact candidate12RemainingNeighbor44ResidueCover5 a b c h
  period := 252
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 25
  rows := candidate12RemainingNeighbor44Rows
  rows_checked := candidate12RemainingNeighbor44Rows_checked

end Freely290
