module

public import Freely290.Candidate12RegularRationalExample07Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RegularRationalExample07Selector0A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 2, 0, 1, 6, 0, 1, 2, 6, 0, 0, 0, 6, 2, 1, 0, 6, 1, 0, 2] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 0) 0 0 candidate12RegularRationalExample07Selector0A00 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector0A01 (b c : Fin 5) : Fin 12 :=
  (#[2, 0, 0, 0, 1, 0, 2, 1, 0, 3, 0, 0, 2, 4, 0, 3, 0, 0, 1, 0, 0, 1, 4, 3, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 0) 0 1 candidate12RegularRationalExample07Selector0A01 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector0A02 (b c : Fin 5) : Fin 12 :=
  (#[2, 0, 0, 1, 0, 3, 1, 0, 0, 0, 0, 0, 2, 3, 1, 0, 3, 1, 0, 4, 0, 4, 0, 0, 2] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 0) 0 2 candidate12RegularRationalExample07Selector0A02 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector0A03 (b c : Fin 5) : Fin 12 :=
  (#[2, 0, 1, 0, 0, 0, 2, 0, 0, 4, 0, 4, 0, 1, 3, 0, 1, 3, 2, 0, 3, 0, 0, 0, 1] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 0) 0 3 candidate12RegularRationalExample07Selector0A03 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector0A04 (b c : Fin 5) : Fin 12 :=
  (#[2, 1, 0, 0, 0, 0, 0, 3, 4, 1, 3, 0, 1, 0, 0, 0, 0, 4, 2, 0, 0, 3, 0, 1, 2] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 0) 0 4 candidate12RegularRationalExample07Selector0A04 = true := by
  decide +kernel

theorem candidate12RegularRationalExample07ResidueCover0 (a b c : Fin 5)
    (h : candidate12RegularRationalExample07Good 0 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (14 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RegularRationalExample07Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RegularRationalExample07Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector0A00_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector0A01_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector0A02_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector0A03_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector0A04_checked b c h⟩

def candidate12RegularRationalExample07Selector1A00 (b c : Fin 5) : Fin 12 :=
  (#[7, 0, 3, 0, 0, 0, 1, 2, 8, 7, 0, 8, 0, 2, 1, 0, 3, 1, 6, 0, 1, 0, 6, 11, 3] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 1) 1 0 candidate12RegularRationalExample07Selector1A00 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector1A01 (b c : Fin 5) : Fin 12 :=
  (#[8, 2, 0, 0, 0, 0, 0, 2, 7, 4, 5, 4, 7, 0, 3, 0, 1, 3, 4, 2, 0, 5, 0, 9, 1] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 1) 1 1 candidate12RegularRationalExample07Selector1A01 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector1A02 (b c : Fin 5) : Fin 12 :=
  (#[0, 1, 10, 7, 3, 6, 10, 0, 0, 1, 3, 5, 1, 2, 0, 1, 0, 4, 3, 2, 2, 3, 0, 0, 4] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 1) 1 2 candidate12RegularRationalExample07Selector1A02 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector1A03 (b c : Fin 5) : Fin 12 :=
  (#[1, 0, 7, 10, 9, 6, 7, 0, 0, 5, 0, 1, 5, 2, 4, 5, 4, 0, 6, 1, 2, 9, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 1) 1 3 candidate12RegularRationalExample07Selector1A03 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector1A04 (b c : Fin 5) : Fin 12 :=
  (#[8, 2, 0, 0, 1, 0, 4, 1, 8, 0, 1, 0, 3, 2, 6, 3, 5, 9, 0, 2, 0, 1, 4, 3, 5] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector1A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 1) 1 4 candidate12RegularRationalExample07Selector1A04 = true := by
  decide +kernel

theorem candidate12RegularRationalExample07ResidueCover1 (a b c : Fin 5)
    (h : candidate12RegularRationalExample07Good 1 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (14 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RegularRationalExample07Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RegularRationalExample07Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector1A00_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector1A01_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector1A02_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector1A03_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector1A04_checked b c h⟩

def candidate12RegularRationalExample07Selector2A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 11, 0, 0, 6, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 2) 2 0 candidate12RegularRationalExample07Selector2A00 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector2A01 (b c : Fin 5) : Fin 12 :=
  (#[1, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 7, 5, 0, 0, 0, 9, 0, 0, 0, 2, 0, 0, 5] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 2) 2 1 candidate12RegularRationalExample07Selector2A01 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector2A02 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 2) 2 2 candidate12RegularRationalExample07Selector2A02 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector2A03 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 2, 1, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 2) 2 3 candidate12RegularRationalExample07Selector2A03 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector2A04 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 3, 0, 0, 4, 0, 0, 10, 1, 0, 0, 0, 3, 4, 0, 0, 2, 0, 0, 1] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector2A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 2) 2 4 candidate12RegularRationalExample07Selector2A04 = true := by
  decide +kernel

theorem candidate12RegularRationalExample07ResidueCover2 (a b c : Fin 5)
    (h : candidate12RegularRationalExample07Good 2 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (14 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RegularRationalExample07Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RegularRationalExample07Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector2A00_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector2A01_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector2A02_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector2A03_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector2A04_checked b c h⟩

def candidate12RegularRationalExample07Selector3A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 11, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 3) 3 0 candidate12RegularRationalExample07Selector3A00 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector3A01 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 4, 3, 0, 0, 0, 1, 10, 0, 0, 4, 0, 0, 3] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector3A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 3) 3 1 candidate12RegularRationalExample07Selector3A01 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector3A02 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 1, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector3A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 3) 3 2 candidate12RegularRationalExample07Selector3A02 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector3A03 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 2, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector3A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 3) 3 3 candidate12RegularRationalExample07Selector3A03 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector3A04 (b c : Fin 5) : Fin 12 :=
  (#[1, 0, 0, 0, 0, 0, 5, 0, 0, 2, 0, 0, 0, 9, 0, 0, 0, 5, 7, 0, 0, 0, 0, 0, 6] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector3A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 3) 3 4 candidate12RegularRationalExample07Selector3A04 = true := by
  decide +kernel

theorem candidate12RegularRationalExample07ResidueCover3 (a b c : Fin 5)
    (h : candidate12RegularRationalExample07Good 3 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (14 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RegularRationalExample07Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RegularRationalExample07Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector3A00_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector3A01_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector3A02_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector3A03_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector3A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector3A04_checked b c h⟩

def candidate12RegularRationalExample07Selector4A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 11, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector4A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 4) 4 0 candidate12RegularRationalExample07Selector4A00 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector4A01 (b c : Fin 5) : Fin 12 :=
  (#[0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector4A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 4) 4 1 candidate12RegularRationalExample07Selector4A01 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector4A02 (b c : Fin 5) : Fin 12 :=
  (#[1, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 6, 0, 0, 0, 0, 2, 5, 0, 0, 5, 0, 0, 7] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector4A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 4) 4 2 candidate12RegularRationalExample07Selector4A02 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector4A03 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 4, 0, 0, 3, 0, 0, 3, 4, 0, 0, 0, 2, 1, 0, 0, 1, 0, 0, 10] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector4A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 4) 4 3 candidate12RegularRationalExample07Selector4A03 = true := by
  decide +kernel

def candidate12RegularRationalExample07Selector4A04 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate12RegularRationalExample07Selector4A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 5 14 candidate12RegularRationalExample07Changes
      (candidate12RegularRationalExample07Good 4) 4 4 candidate12RegularRationalExample07Selector4A04 = true := by
  decide +kernel

theorem candidate12RegularRationalExample07ResidueCover4 (a b c : Fin 5)
    (h : candidate12RegularRationalExample07Good 4 (matrixValue (regularDiagonalMatrix .oneTwoThree)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (14 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 12, residueDivisibilityCheck (candidate12RegularRationalExample07Changes i) 5
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 5] = true := by
  fin_cases a
  · exact ⟨candidate12RegularRationalExample07Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector4A00_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector4A01_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector4A02_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector4A03_checked b c h⟩
  · exact ⟨candidate12RegularRationalExample07Selector4A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RegularRationalExample07Selector4A04_checked b c h⟩

def candidate12RegularRationalExample07Tail : RationalPeriodicTernaryTailCertificate candidate12RegularRationalExample07Matrix (oneTwoThreeDepthThreePeriodic) where
  denominator := 5
  denominator_pos := by decide
  coefficient := 14
  count := 12
  changes := candidate12RegularRationalExample07Changes
  changes_checked := candidate12RegularRationalExample07Changes_checked
  shifts := 5
  good := candidate12RegularRationalExample07Good
  good_periodic := candidate12RegularRationalExample07Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RegularRationalExample07ResidueCover0 a b c h
    · exact candidate12RegularRationalExample07ResidueCover1 a b c h
    · exact candidate12RegularRationalExample07ResidueCover2 a b c h
    · exact candidate12RegularRationalExample07ResidueCover3 a b c h
    · exact candidate12RegularRationalExample07ResidueCover4 a b c h
  period := 320
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 224
  rows := candidate12RegularRationalExample07Rows
  rows_checked := candidate12RegularRationalExample07Rows_checked

end Freely290
