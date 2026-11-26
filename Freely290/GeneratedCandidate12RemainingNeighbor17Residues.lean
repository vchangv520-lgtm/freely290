module

public import Freely290.Candidate12RemainingNeighbor17Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RemainingNeighbor17Selector0A00 (b c : Fin 8) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 0) 0 0 candidate12RemainingNeighbor17Selector0A00 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector0A01 (b c : Fin 8) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 7, 0, 4, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 4, 0, 7, 0, 4, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 0) 0 1 candidate12RemainingNeighbor17Selector0A01 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector0A02 (b c : Fin 8) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 0) 0 2 candidate12RemainingNeighbor17Selector0A02 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector0A03 (b c : Fin 8) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 7, 0, 4, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 4, 0, 7, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 0) 0 3 candidate12RemainingNeighbor17Selector0A03 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector0A04 (b c : Fin 8) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 0) 0 4 candidate12RemainingNeighbor17Selector0A04 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector0A05 (b c : Fin 8) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 4, 0, 7, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 7, 0, 4, 0, 7, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector0A05_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 0) 0 5 candidate12RemainingNeighbor17Selector0A05 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector0A06 (b c : Fin 8) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector0A06_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 0) 0 6 candidate12RemainingNeighbor17Selector0A06 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector0A07 (b c : Fin 8) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 4, 0, 7, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 7, 0, 4, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector0A07_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 0) 0 7 candidate12RemainingNeighbor17Selector0A07 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor17ResidueCover0 (a b c : Fin 8)
    (h : candidate12RemainingNeighbor17Good 0 (matrixValue (oneTwoFiveNeighborEighteenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (5 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate12RemainingNeighbor17Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate12RemainingNeighbor17Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector0A00_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector0A01_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector0A02_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector0A03_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector0A04_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector0A05_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector0A06_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector0A07_checked b c h⟩

def candidate12RemainingNeighbor17Selector1A00 (b c : Fin 8) : Fin 15 :=
  (#[0, 10, 4, 1, 0, 5, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 12, 1, 0, 5, 12, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 1) 1 0 candidate12RemainingNeighbor17Selector1A00 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector1A01 (b c : Fin 8) : Fin 15 :=
  (#[1, 0, 0, 3, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 3, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 1) 1 1 candidate12RemainingNeighbor17Selector1A01 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector1A02 (b c : Fin 8) : Fin 15 :=
  (#[2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 0, 5, 4, 1, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 1, 0, 5, 14, 1, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 1) 1 2 candidate12RemainingNeighbor17Selector1A02 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector1A03 (b c : Fin 8) : Fin 15 :=
  (#[3, 11, 0, 0, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 11, 3, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 3, 11, 0, 0, 3, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 11, 3, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 1) 1 3 candidate12RemainingNeighbor17Selector1A03 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector1A04 (b c : Fin 8) : Fin 15 :=
  (#[0, 5, 12, 1, 0, 10, 12, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4, 1, 0, 10, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector1A04_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 1) 1 4 candidate12RemainingNeighbor17Selector1A04 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector1A05 (b c : Fin 8) : Fin 15 :=
  (#[1, 0, 0, 3, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 3, 1, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector1A05_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 1) 1 5 candidate12RemainingNeighbor17Selector1A05 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector1A06 (b c : Fin 8) : Fin 15 :=
  (#[2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 1, 0, 10, 14, 1, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 0, 10, 4, 1, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector1A06_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 1) 1 6 candidate12RemainingNeighbor17Selector1A06 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector1A07 (b c : Fin 8) : Fin 15 :=
  (#[3, 6, 0, 0, 3, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 6, 3, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 3, 6, 0, 0, 3, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 6, 3, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector1A07_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 1) 1 7 candidate12RemainingNeighbor17Selector1A07 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor17ResidueCover1 (a b c : Fin 8)
    (h : candidate12RemainingNeighbor17Good 1 (matrixValue (oneTwoFiveNeighborEighteenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (5 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate12RemainingNeighbor17Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate12RemainingNeighbor17Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector1A00_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector1A01_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector1A02_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector1A03_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector1A04_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector1A05_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector1A06_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector1A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector1A07_checked b c h⟩

def candidate12RemainingNeighbor17Selector2A00 (b c : Fin 8) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 8, 3, 0, 0, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 3, 6, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 8, 3, 0, 0, 5, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 3, 6, 0, 0, 3] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 2) 2 0 candidate12RemainingNeighbor17Selector2A00 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector2A01 (b c : Fin 8) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 1, 0, 8, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 1, 0, 8, 0, 1] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 2) 2 1 candidate12RemainingNeighbor17Selector2A01 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector2A02 (b c : Fin 8) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 6, 1, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 1, 6, 0, 0, 1, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 6, 1, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 1, 6, 0, 0, 1, 6, 0, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 2) 2 2 candidate12RemainingNeighbor17Selector2A02 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector2A03 (b c : Fin 8) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 1, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 1, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 2) 2 3 candidate12RemainingNeighbor17Selector2A03 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector2A04 (b c : Fin 8) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 5, 3, 0, 0, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3, 5, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 5, 3, 0, 0, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3, 5, 0, 0, 3] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector2A04_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 2) 2 4 candidate12RemainingNeighbor17Selector2A04 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector2A05 (b c : Fin 8) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 1, 0, 5, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 1, 0, 5, 0, 1] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector2A05_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 2) 2 5 candidate12RemainingNeighbor17Selector2A05 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector2A06 (b c : Fin 8) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 9, 1, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 1, 9, 0, 0, 1, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 9, 1, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 1, 9, 0, 0, 1, 9, 0, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector2A06_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 2) 2 6 candidate12RemainingNeighbor17Selector2A06 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Selector2A07 (b c : Fin 8) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 5, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 5, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (8 * b.val + c.val) 0

theorem candidate12RemainingNeighbor17Selector2A07_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 8 5 candidate12RemainingNeighbor17Changes
      (candidate12RemainingNeighbor17Good 2) 2 7 candidate12RemainingNeighbor17Selector2A07 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor17ResidueCover2 (a b c : Fin 8)
    (h : candidate12RemainingNeighbor17Good 2 (matrixValue (oneTwoFiveNeighborEighteenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (5 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 15, residueDivisibilityCheck (candidate12RemainingNeighbor17Changes i) 8
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 8] = true := by
  fin_cases a
  · exact ⟨candidate12RemainingNeighbor17Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector2A00_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector2A01_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector2A02_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector2A03_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector2A04_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector2A05_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector2A06_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor17Selector2A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor17Selector2A07_checked b c h⟩

def candidate12RemainingNeighbor17Tail : RationalPeriodicTernaryTailCertificate candidate12RemainingNeighbor17Matrix (oneTwoFiveNeighborEighteenPeriodic) where
  denominator := 8
  denominator_pos := by decide
  coefficient := 5
  count := 15
  changes := candidate12RemainingNeighbor17Changes
  changes_checked := candidate12RemainingNeighbor17Changes_checked
  shifts := 3
  good := candidate12RemainingNeighbor17Good
  good_periodic := candidate12RemainingNeighbor17Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RemainingNeighbor17ResidueCover0 a b c h
    · exact candidate12RemainingNeighbor17ResidueCover1 a b c h
    · exact candidate12RemainingNeighbor17ResidueCover2 a b c h
  period := 392
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 20
  rows := candidate12RemainingNeighbor17Rows
  rows_checked := candidate12RemainingNeighbor17Rows_checked

end Freely290
