module

public import Freely290.Candidate22Natural02Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural02Selector0A00 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 0) 0 0 candidate22Natural02Selector0A00 = true := by
  decide +kernel

def candidate22Natural02Selector0A01 (b c : Fin 8) : Fin 18 :=
  (#[2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 2, 0, 1, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 2, 0, 1, 0, 0, 0, 1, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 0) 0 1 candidate22Natural02Selector0A01 = true := by
  decide +kernel

def candidate22Natural02Selector0A02 (b c : Fin 8) : Fin 18 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 0) 0 2 candidate22Natural02Selector0A02 = true := by
  decide +kernel

def candidate22Natural02Selector0A03 (b c : Fin 8) : Fin 18 :=
  (#[2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 0, 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 0) 0 3 candidate22Natural02Selector0A03 = true := by
  decide +kernel

def candidate22Natural02Selector0A04 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 0) 0 4 candidate22Natural02Selector0A04 = true := by
  decide +kernel

def candidate22Natural02Selector0A05 (b c : Fin 8) : Fin 18 :=
  (#[2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 2, 0, 1, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 2, 0, 1, 0, 0, 0, 1, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector0A05_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 0) 0 5 candidate22Natural02Selector0A05 = true := by
  decide +kernel

def candidate22Natural02Selector0A06 (b c : Fin 8) : Fin 18 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector0A06_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 0) 0 6 candidate22Natural02Selector0A06 = true := by
  decide +kernel

def candidate22Natural02Selector0A07 (b c : Fin 8) : Fin 18 :=
  (#[2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 0, 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector0A07_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 0) 0 7 candidate22Natural02Selector0A07 = true := by
  decide +kernel

theorem candidate22Natural02ResidueCover0 (a b c : Fin 8)
    (h : candidate22Natural02Good 0 (matrixValue (oneTwoThreeNeighborSeventeenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate22Natural02Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate22Natural02Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector0A00_checked b c h⟩
  · exact ⟨candidate22Natural02Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector0A01_checked b c h⟩
  · exact ⟨candidate22Natural02Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector0A02_checked b c h⟩
  · exact ⟨candidate22Natural02Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector0A03_checked b c h⟩
  · exact ⟨candidate22Natural02Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector0A04_checked b c h⟩
  · exact ⟨candidate22Natural02Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector0A05_checked b c h⟩
  · exact ⟨candidate22Natural02Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector0A06_checked b c h⟩
  · exact ⟨candidate22Natural02Selector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector0A07_checked b c h⟩

def candidate22Natural02Selector1A00 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 1) 1 0 candidate22Natural02Selector1A00 = true := by
  decide +kernel

def candidate22Natural02Selector1A01 (b c : Fin 8) : Fin 18 :=
  (#[16, 0, 0, 0, 11, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 10, 0, 0, 0, 14, 0, 1, 0, 1, 0, 1, 0, 1, 0, 6, 0, 0, 0, 6, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 5, 0, 0, 0, 5, 0, 1, 0, 1, 0, 1, 0, 1, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 1) 1 1 candidate22Natural02Selector1A01 = true := by
  decide +kernel

def candidate22Natural02Selector1A02 (b c : Fin 8) : Fin 18 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 1) 1 2 candidate22Natural02Selector1A02 = true := by
  decide +kernel

def candidate22Natural02Selector1A03 (b c : Fin 8) : Fin 18 :=
  (#[5, 0, 0, 0, 5, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 11, 0, 0, 0, 15, 0, 1, 0, 1, 0, 1, 0, 1, 0, 10, 0, 0, 0, 17, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 6, 0, 0, 0, 6, 0, 1, 0, 1, 0, 1, 0, 1, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 1) 1 3 candidate22Natural02Selector1A03 = true := by
  decide +kernel

def candidate22Natural02Selector1A04 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector1A04_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 1) 1 4 candidate22Natural02Selector1A04 = true := by
  decide +kernel

def candidate22Natural02Selector1A05 (b c : Fin 8) : Fin 18 :=
  (#[6, 0, 0, 0, 6, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 5, 0, 0, 0, 5, 0, 1, 0, 1, 0, 1, 0, 1, 0, 11, 0, 0, 0, 16, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 14, 0, 0, 0, 10, 0, 1, 0, 1, 0, 1, 0, 1, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector1A05_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 1) 1 5 candidate22Natural02Selector1A05 = true := by
  decide +kernel

def candidate22Natural02Selector1A06 (b c : Fin 8) : Fin 18 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector1A06_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 1) 1 6 candidate22Natural02Selector1A06 = true := by
  decide +kernel

def candidate22Natural02Selector1A07 (b c : Fin 8) : Fin 18 :=
  (#[17, 0, 0, 0, 10, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 6, 0, 0, 0, 6, 0, 1, 0, 1, 0, 1, 0, 1, 0, 5, 0, 0, 0, 5, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 15, 0, 0, 0, 11, 0, 1, 0, 1, 0, 1, 0, 1, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector1A07_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 1) 1 7 candidate22Natural02Selector1A07 = true := by
  decide +kernel

theorem candidate22Natural02ResidueCover1 (a b c : Fin 8)
    (h : candidate22Natural02Good 1 (matrixValue (oneTwoThreeNeighborSeventeenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate22Natural02Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate22Natural02Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector1A00_checked b c h⟩
  · exact ⟨candidate22Natural02Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector1A01_checked b c h⟩
  · exact ⟨candidate22Natural02Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector1A02_checked b c h⟩
  · exact ⟨candidate22Natural02Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector1A03_checked b c h⟩
  · exact ⟨candidate22Natural02Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector1A04_checked b c h⟩
  · exact ⟨candidate22Natural02Selector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector1A05_checked b c h⟩
  · exact ⟨candidate22Natural02Selector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector1A06_checked b c h⟩
  · exact ⟨candidate22Natural02Selector1A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector1A07_checked b c h⟩

def candidate22Natural02Selector2A00 (b c : Fin 8) : Fin 18 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 3, 0, 2, 0, 3, 0, 2, 0, 1, 0, 1, 0, 1, 0, 1, 0, 2, 0, 3, 0, 2, 0, 3, 0, 1, 0, 1, 0, 1, 0, 1, 0, 3, 0, 2, 0, 3, 0, 2, 0, 1, 0, 1, 0, 1, 0, 1, 0, 2, 0, 3, 0, 2, 0, 3] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 2) 2 0 candidate22Natural02Selector2A00 = true := by
  decide +kernel

def candidate22Natural02Selector2A01 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 2) 2 1 candidate22Natural02Selector2A01 = true := by
  decide +kernel

def candidate22Natural02Selector2A02 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 2, 0, 7, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 7, 0, 2, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 2, 0, 12, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 13, 0, 2, 0, 7] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 2) 2 2 candidate22Natural02Selector2A02 = true := by
  decide +kernel

def candidate22Natural02Selector2A03 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 2) 2 3 candidate22Natural02Selector2A03 = true := by
  decide +kernel

def candidate22Natural02Selector2A04 (b c : Fin 8) : Fin 18 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 3, 0, 2, 0, 3, 0, 2, 0, 1, 0, 1, 0, 1, 0, 1, 0, 2, 0, 3, 0, 2, 0, 3, 0, 1, 0, 1, 0, 1, 0, 1, 0, 3, 0, 2, 0, 3, 0, 2, 0, 1, 0, 1, 0, 1, 0, 1, 0, 2, 0, 3, 0, 2, 0, 3] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector2A04_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 2) 2 4 candidate22Natural02Selector2A04 = true := by
  decide +kernel

def candidate22Natural02Selector2A05 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector2A05_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 2) 2 5 candidate22Natural02Selector2A05 = true := by
  decide +kernel

def candidate22Natural02Selector2A06 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 2, 0, 13, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 12, 0, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 2, 0, 7, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 7, 0, 2, 0, 12] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector2A06_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 2) 2 6 candidate22Natural02Selector2A06 = true := by
  decide +kernel

def candidate22Natural02Selector2A07 (b c : Fin 8) : Fin 18 :=
  (#[0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (8 * b.val + c.val) 0

theorem candidate22Natural02Selector2A07_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborSeventeenMatrix) 8 1 candidate22Natural02Changes
      (candidate22Natural02Good 2) 2 7 candidate22Natural02Selector2A07 = true := by
  decide +kernel

theorem candidate22Natural02ResidueCover2 (a b c : Fin 8)
    (h : candidate22Natural02Good 2 (matrixValue (oneTwoThreeNeighborSeventeenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (1 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 18, residueDivisibilityCheck (candidate22Natural02Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate22Natural02Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector2A00_checked b c h⟩
  · exact ⟨candidate22Natural02Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector2A01_checked b c h⟩
  · exact ⟨candidate22Natural02Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector2A02_checked b c h⟩
  · exact ⟨candidate22Natural02Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector2A03_checked b c h⟩
  · exact ⟨candidate22Natural02Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector2A04_checked b c h⟩
  · exact ⟨candidate22Natural02Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector2A05_checked b c h⟩
  · exact ⟨candidate22Natural02Selector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector2A06_checked b c h⟩
  · exact ⟨candidate22Natural02Selector2A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate22Natural02Selector2A07_checked b c h⟩

def candidate22Natural02Tail : RationalPeriodicTernaryTailCertificate candidate22Natural02Matrix (naturalShortcutSeventeenPeriodic) where
  denominator := 8
  denominator_pos := by decide
  coefficient := 1
  count := 18
  changes := candidate22Natural02Changes
  changes_checked := candidate22Natural02Changes_checked
  shifts := 3
  good := candidate22Natural02Good
  good_periodic := candidate22Natural02Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate22Natural02ResidueCover0 a b c h
    · exact candidate22Natural02ResidueCover1 a b c h
    · exact candidate22Natural02ResidueCover2 a b c h
  period := 2312
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 4
  rows := candidate22Natural02Rows
  rows_checked := candidate22Natural02Rows_checked

end Freely290
