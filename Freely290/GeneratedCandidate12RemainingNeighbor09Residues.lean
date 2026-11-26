module

public import Freely290.Candidate12RemainingNeighbor09RowsChecked

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RemainingNeighbor09Selector0A00 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 0) 0 0 candidate12RemainingNeighbor09Selector0A00 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector0A01 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 0) 0 1 candidate12RemainingNeighbor09Selector0A01 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector0A02 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 0) 0 2 candidate12RemainingNeighbor09Selector0A02 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector0A03 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 0) 0 3 candidate12RemainingNeighbor09Selector0A03 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector0A04 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 0) 0 4 candidate12RemainingNeighbor09Selector0A04 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector0A05 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector0A05_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 0) 0 5 candidate12RemainingNeighbor09Selector0A05 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector0A06 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector0A06_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 0) 0 6 candidate12RemainingNeighbor09Selector0A06 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector0A07 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector0A07_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 0) 0 7 candidate12RemainingNeighbor09Selector0A07 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector0A08 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector0A08_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 0) 0 8 candidate12RemainingNeighbor09Selector0A08 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector0A09 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector0A09_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 0) 0 9 candidate12RemainingNeighbor09Selector0A09 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector0A10 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector0A10_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 0) 0 10 candidate12RemainingNeighbor09Selector0A10 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor09ResidueCover0 (a b c : Fin 11)
    (h : candidate12RemainingNeighbor09Good 0 (matrixValue (oneTwoFiveNeighborEighteenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (17 : ℤ) * (0 : ℤ) ^ 2) = true) :
    ∃ i : Fin 38, residueDivisibilityCheck (candidate12RemainingNeighbor09Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (0 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate12RemainingNeighbor09Selector0A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector0A00_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector0A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector0A01_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector0A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector0A02_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector0A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector0A03_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector0A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector0A04_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector0A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector0A05_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector0A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector0A06_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector0A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector0A07_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector0A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector0A08_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector0A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector0A09_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector0A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector0A10_checked b c h⟩

def candidate12RemainingNeighbor09Selector1A00 (b c : Fin 11) : Fin 38 :=
  (#[0, 2, 1, 0, 7, 30, 31, 6, 0, 0, 3, 13, 24, 19, 0, 0, 0, 0, 7, 1, 10, 2, 21, 0, 4, 1, 5, 16, 0, 25, 2, 0, 0, 5, 12, 0, 0, 3, 0, 2, 0, 20, 0, 10, 0, 0, 0, 0, 1, 4, 0, 5, 0, 13, 11, 3, 4, 2, 5, 0, 11, 0, 12, 0, 20, 1, 2, 0, 21, 0, 13, 1, 10, 0, 4, 3, 5, 0, 10, 12, 0, 4, 0, 5, 0, 0, 0, 0, 4, 11, 0, 21, 0, 3, 1, 2, 0, 0, 13, 20, 1, 0, 3, 24, 0, 17, 4, 0, 5, 0, 12, 3, 11, 0, 6, 0, 0, 0, 0, 18, 25] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 1) 1 0 candidate12RemainingNeighbor09Selector1A00 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector1A01 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 7, 12, 17, 0, 18, 4, 0, 5, 2, 1, 18, 15, 4, 0, 5, 3, 0, 2, 32, 0, 6, 5, 0, 11, 3, 0, 1, 0, 7, 10, 4, 7, 1, 3, 6, 2, 14, 4, 17, 0, 11, 28, 0, 25, 2, 0, 5, 24, 6, 1, 0, 0, 0, 2, 13, 0, 15, 0, 10, 7, 12, 0, 0, 11, 10, 6, 37, 14, 0, 0, 0, 3, 1, 0, 0, 0, 4, 0, 1, 6, 3, 0, 0, 31, 15, 0, 21, 10, 19, 3, 0, 0, 0, 0, 4, 1, 5, 0, 3, 13, 2, 1, 18, 5, 7, 12, 33, 6, 4, 2, 5, 17, 14, 13, 0, 11, 0, 16, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 1) 1 1 candidate12RemainingNeighbor09Selector1A01 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector1A02 (b c : Fin 11) : Fin 38 :=
  (#[7, 25, 0, 6, 0, 0, 3, 11, 0, 28, 14, 4, 17, 0, 1, 3, 15, 0, 16, 10, 27, 0, 0, 19, 3, 0, 2, 0, 0, 4, 11, 1, 25, 0, 6, 2, 4, 0, 5, 13, 19, 14, 7, 26, 2, 5, 19, 15, 0, 0, 0, 23, 0, 0, 1, 0, 0, 23, 0, 7, 1, 4, 3, 0, 2, 10, 0, 16, 4, 19, 5, 3, 14, 0, 23, 0, 6, 5, 15, 0, 3, 20, 2, 1, 13, 0, 4, 0, 0, 1, 7, 2, 15, 0, 10, 5, 0, 23, 13, 0, 2, 13, 0, 0, 7, 11, 1, 6, 17, 0, 6, 11, 1, 29, 0, 13, 24, 10, 0, 0, 2] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 1) 1 2 candidate12RemainingNeighbor09Selector1A02 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector1A03 (b c : Fin 11) : Fin 38 :=
  (#[1, 4, 0, 5, 3, 0, 2, 0, 13, 7, 0, 0, 7, 0, 16, 2, 14, 0, 0, 4, 20, 5, 3, 0, 2, 13, 4, 0, 0, 6, 0, 12, 0, 2, 12, 0, 0, 35, 16, 13, 0, 11, 3, 0, 17, 0, 1, 11, 12, 20, 0, 3, 24, 0, 7, 20, 13, 7, 4, 0, 3, 0, 2, 1, 11, 0, 26, 5, 17, 1, 11, 0, 20, 0, 6, 0, 0, 6, 3, 12, 2, 15, 0, 4, 13, 5, 1, 11, 0, 2, 4, 0, 1, 0, 19, 0, 22, 28, 3, 5, 19, 0, 7, 26, 17, 0, 14, 3, 4, 1, 0, 0, 15, 0, 18, 1, 0, 5, 2, 6, 14] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 1) 1 3 candidate12RemainingNeighbor09Selector1A03 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector1A04 (b c : Fin 11) : Fin 38 :=
  (#[5, 10, 0, 1, 2, 14, 11, 0, 13, 4, 0, 3, 0, 0, 22, 17, 0, 0, 5, 14, 1, 7, 0, 4, 7, 5, 1, 6, 0, 11, 0, 3, 0, 0, 12, 11, 0, 0, 7, 0, 3, 4, 2, 0, 6, 0, 16, 0, 4, 1, 0, 2, 7, 0, 22, 0, 0, 5, 3, 0, 2, 0, 0, 17, 0, 0, 0, 3, 0, 2, 10, 23, 1, 4, 0, 0, 0, 23, 0, 12, 4, 11, 0, 7, 13, 0, 6, 3, 0, 5, 21, 0, 0, 10, 16, 1, 3, 7, 2, 10, 7, 1, 19, 6, 0, 0, 0, 0, 0, 14, 11, 0, 4, 21, 0, 0, 0, 0, 1, 19, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector1A04_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 1) 1 4 candidate12RemainingNeighbor09Selector1A04 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector1A05 (b c : Fin 11) : Fin 38 :=
  (#[3, 8, 0, 8, 0, 7, 1, 0, 5, 8, 0, 2, 1, 4, 8, 0, 8, 0, 8, 0, 3, 8, 0, 0, 8, 0, 0, 8, 0, 1, 8, 0, 0, 0, 8, 1, 0, 8, 0, 6, 2, 0, 0, 0, 8, 0, 8, 0, 0, 0, 7, 8, 1, 6, 8, 8, 3, 0, 1, 8, 0, 8, 8, 4, 7, 0, 8, 2, 8, 8, 4, 0, 5, 8, 8, 1, 3, 0, 8, 0, 8, 1, 8, 8, 6, 3, 0, 2, 0, 8, 8, 8, 8, 8, 0, 4, 2, 0, 1, 0, 0, 6, 4, 3, 1, 2, 0, 8, 8, 7, 1, 5, 3, 8, 2, 6, 8, 0, 8, 8, 4] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector1A05_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 1) 1 5 candidate12RemainingNeighbor09Selector1A05 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector1A06 (b c : Fin 11) : Fin 38 :=
  (#[2, 0, 9, 4, 0, 0, 6, 0, 9, 1, 9, 0, 5, 9, 9, 1, 9, 7, 3, 9, 2, 4, 0, 6, 9, 9, 0, 3, 0, 2, 5, 7, 1, 0, 0, 0, 3, 5, 1, 9, 9, 9, 9, 9, 1, 3, 0, 2, 7, 9, 9, 0, 9, 0, 9, 9, 2, 0, 9, 9, 4, 1, 5, 9, 9, 3, 9, 0, 6, 5, 9, 9, 0, 9, 0, 0, 2, 9, 9, 7, 0, 9, 6, 0, 1, 0, 9, 0, 0, 0, 0, 0, 3, 7, 0, 9, 0, 0, 9, 0, 0, 0, 9, 0, 0, 9, 0, 1, 9, 0, 3, 9, 2, 0, 9, 0, 9, 0, 9, 5, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector1A06_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 1) 1 6 candidate12RemainingNeighbor09Selector1A06 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector1A07 (b c : Fin 11) : Fin 38 :=
  (#[4, 0, 5, 12, 0, 10, 15, 3, 0, 0, 11, 10, 0, 18, 0, 0, 0, 0, 0, 20, 5, 0, 11, 15, 1, 0, 0, 0, 0, 7, 18, 0, 6, 0, 3, 6, 2, 0, 17, 11, 0, 1, 20, 4, 22, 2, 7, 1, 12, 6, 0, 10, 5, 13, 0, 0, 0, 0, 0, 5, 0, 22, 11, 3, 1, 2, 0, 0, 0, 16, 1, 0, 3, 0, 2, 4, 0, 7, 23, 0, 6, 3, 0, 0, 5, 0, 17, 1, 0, 0, 3, 5, 2, 1, 6, 0, 0, 10, 13, 1, 0, 2, 0, 10, 0, 7, 0, 4, 6, 5, 2, 6, 0, 15, 4, 0, 0, 16, 23, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector1A07_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 1) 1 7 candidate12RemainingNeighbor09Selector1A07 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector1A08 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 6, 12, 1, 3, 0, 2, 4, 0, 5, 0, 15, 7, 3, 4, 0, 0, 19, 0, 14, 1, 4, 0, 5, 2, 15, 0, 16, 27, 6, 0, 18, 1, 2, 29, 23, 0, 18, 0, 0, 0, 5, 3, 7, 10, 0, 4, 12, 5, 1, 14, 3, 13, 2, 27, 1, 0, 7, 0, 21, 0, 10, 0, 16, 4, 21, 0, 10, 0, 3, 0, 2, 1, 5, 6, 12, 16, 6, 0, 25, 2, 0, 21, 13, 10, 0, 0, 3, 0, 2, 10, 0, 12, 17, 34, 1, 0, 13, 2, 0, 13, 1, 7, 0, 0, 5, 12, 3, 0, 0, 4, 21, 5, 0, 0, 15, 3, 17, 0, 6] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector1A08_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 1) 1 8 candidate12RemainingNeighbor09Selector1A08 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector1A09 (b c : Fin 11) : Fin 38 :=
  (#[6, 15, 29, 0, 10, 2, 0, 1, 7, 0, 24, 7, 3, 1, 0, 11, 25, 12, 0, 28, 0, 10, 0, 0, 16, 7, 0, 10, 6, 0, 0, 12, 3, 0, 12, 22, 0, 4, 11, 0, 14, 3, 6, 0, 4, 0, 5, 0, 12, 0, 3, 21, 2, 1, 14, 0, 7, 0, 22, 1, 15, 2, 4, 18, 5, 17, 0, 11, 3, 0, 2, 5, 0, 6, 0, 22, 1, 3, 0, 0, 0, 22, 1, 0, 0, 14, 18, 4, 0, 27, 6, 15, 18, 12, 4, 0, 5, 3, 7, 0, 24, 0, 10, 5, 0, 1, 3, 0, 2, 18, 5, 1, 26, 11, 17, 0, 14, 2, 0, 0, 16] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector1A09_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 1) 1 9 candidate12RemainingNeighbor09Selector1A09 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector1A10 (b c : Fin 11) : Fin 38 :=
  (#[0, 3, 4, 0, 5, 19, 0, 16, 13, 6, 1, 5, 0, 17, 0, 10, 1, 12, 15, 16, 4, 3, 1, 7, 32, 13, 6, 4, 19, 0, 3, 12, 2, 20, 4, 0, 5, 0, 0, 0, 0, 2, 18, 11, 0, 1, 14, 30, 0, 0, 2, 7, 0, 0, 5, 11, 0, 0, 0, 2, 0, 0, 1, 15, 36, 7, 3, 10, 0, 0, 13, 6, 11, 0, 14, 0, 12, 0, 0, 0, 0, 0, 7, 25, 4, 1, 3, 24, 6, 29, 10, 1, 16, 5, 15, 3, 7, 2, 0, 7, 5, 11, 6, 0, 0, 0, 2, 10, 1, 4, 0, 0, 33, 3, 0, 2, 4, 0, 5, 14, 19] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector1A10_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 1) 1 10 candidate12RemainingNeighbor09Selector1A10 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor09ResidueCover1 (a b c : Fin 11)
    (h : candidate12RemainingNeighbor09Good 1 (matrixValue (oneTwoFiveNeighborEighteenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (17 : ℤ) * (1 : ℤ) ^ 2) = true) :
    ∃ i : Fin 38, residueDivisibilityCheck (candidate12RemainingNeighbor09Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (1 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate12RemainingNeighbor09Selector1A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector1A00_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector1A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector1A01_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector1A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector1A02_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector1A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector1A03_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector1A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector1A04_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector1A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector1A05_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector1A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector1A06_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector1A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector1A07_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector1A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector1A08_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector1A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector1A09_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector1A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector1A10_checked b c h⟩

def candidate12RemainingNeighbor09Selector2A00 (b c : Fin 11) : Fin 38 :=
  (#[0, 31, 2, 6, 1, 0, 0, 0, 7, 3, 30, 2, 10, 0, 0, 21, 4, 0, 3, 13, 5, 1, 13, 0, 24, 7, 19, 1, 0, 10, 0, 2, 0, 0, 5, 10, 0, 12, 0, 0, 0, 4, 0, 0, 21, 0, 0, 25, 4, 2, 1, 0, 5, 0, 16, 4, 1, 11, 2, 0, 0, 21, 0, 0, 13, 3, 5, 2, 12, 0, 0, 20, 0, 0, 3, 10, 0, 20, 17, 1, 4, 0, 0, 3, 5, 24, 0, 0, 0, 0, 0, 5, 0, 0, 0, 13, 1, 11, 4, 12, 0, 3, 0, 11, 0, 0, 18, 6, 25, 0, 3, 0, 4, 12, 2, 0, 5, 20, 0, 1, 11] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 2) 2 0 candidate12RemainingNeighbor09Selector2A00 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector2A01 (b c : Fin 11) : Fin 38 :=
  (#[2, 6, 0, 0, 9, 9, 4, 1, 0, 9, 0, 9, 0, 0, 9, 6, 0, 5, 0, 9, 2, 9, 0, 7, 5, 3, 9, 9, 9, 2, 1, 4, 9, 9, 0, 9, 1, 7, 0, 0, 9, 9, 0, 6, 0, 0, 6, 2, 9, 5, 9, 7, 0, 1, 3, 0, 0, 0, 9, 0, 0, 0, 0, 3, 9, 7, 0, 9, 0, 9, 0, 9, 3, 9, 5, 9, 1, 0, 9, 0, 0, 0, 1, 9, 9, 0, 0, 0, 1, 9, 3, 0, 0, 9, 2, 0, 7, 9, 9, 3, 9, 9, 0, 2, 9, 0, 5, 9, 0, 0, 9, 1, 2, 5, 0, 9, 9, 9, 9, 3, 4] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 2) 2 1 candidate12RemainingNeighbor09Selector2A01 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector2A02 (b c : Fin 11) : Fin 38 :=
  (#[0, 18, 0, 4, 7, 0, 12, 5, 17, 2, 0, 10, 0, 6, 3, 37, 1, 14, 0, 0, 0, 0, 1, 3, 18, 0, 15, 2, 4, 32, 0, 0, 5, 0, 0, 4, 0, 0, 31, 1, 15, 6, 0, 3, 6, 1, 5, 0, 0, 7, 11, 10, 3, 4, 0, 21, 0, 10, 0, 19, 4, 3, 1, 0, 5, 0, 7, 4, 1, 17, 3, 0, 6, 11, 2, 28, 14, 0, 5, 3, 7, 13, 12, 2, 33, 1, 6, 18, 0, 6, 25, 1, 2, 0, 0, 0, 5, 0, 24, 4, 0, 2, 11, 5, 0, 17, 16, 14, 0, 13, 2, 7, 13, 12, 0, 0, 15, 0, 0, 11, 10] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 2) 2 2 candidate12RemainingNeighbor09Selector2A02 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector2A03 (b c : Fin 11) : Fin 38 :=
  (#[4, 15, 0, 3, 5, 0, 12, 0, 0, 11, 10, 0, 3, 0, 0, 0, 2, 16, 4, 1, 0, 0, 10, 0, 0, 0, 18, 20, 0, 5, 0, 0, 0, 7, 0, 23, 5, 0, 0, 6, 17, 3, 1, 0, 11, 0, 15, 7, 1, 18, 0, 0, 0, 6, 0, 0, 6, 0, 0, 3, 0, 5, 10, 2, 13, 1, 0, 11, 3, 0, 6, 1, 2, 20, 0, 4, 17, 1, 7, 0, 0, 2, 4, 0, 6, 10, 5, 0, 22, 0, 2, 10, 7, 5, 1, 13, 12, 0, 6, 2, 0, 6, 16, 0, 23, 15, 0, 4, 0, 0, 0, 22, 0, 11, 0, 3, 0, 1, 5, 2, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 2) 2 3 candidate12RemainingNeighbor09Selector2A03 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector2A04 (b c : Fin 11) : Fin 38 :=
  (#[7, 3, 25, 11, 0, 0, 6, 28, 0, 14, 0, 0, 14, 16, 0, 4, 23, 19, 0, 5, 6, 3, 4, 0, 17, 16, 0, 10, 1, 27, 3, 0, 15, 5, 1, 15, 13, 0, 0, 3, 4, 20, 0, 2, 0, 0, 19, 4, 3, 11, 0, 1, 2, 25, 0, 0, 10, 1, 5, 7, 0, 2, 23, 15, 13, 0, 0, 13, 6, 19, 2, 14, 4, 7, 0, 26, 5, 0, 11, 2, 1, 13, 6, 0, 17, 0, 0, 7, 2, 0, 5, 23, 19, 0, 15, 0, 0, 1, 0, 6, 24, 11, 10, 1, 0, 29, 0, 0, 2, 13, 0, 4, 0, 3, 23, 0, 0, 2, 7, 10, 1] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector2A04_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 2) 2 4 candidate12RemainingNeighbor09Selector2A04 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector2A05 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 2, 6, 4, 12, 0, 1, 5, 3, 21, 2, 0, 1, 10, 5, 0, 6, 3, 12, 0, 0, 0, 15, 19, 7, 0, 3, 14, 4, 1, 0, 16, 21, 6, 13, 0, 10, 25, 0, 2, 0, 0, 4, 16, 0, 27, 5, 6, 2, 0, 15, 18, 0, 3, 17, 0, 34, 2, 1, 10, 0, 0, 13, 12, 1, 0, 2, 0, 29, 0, 23, 5, 0, 3, 18, 2, 0, 0, 5, 13, 12, 1, 3, 7, 0, 0, 7, 1, 10, 14, 0, 3, 4, 13, 12, 2, 5, 0, 15, 4, 3, 21, 17, 5, 0, 0, 6, 0, 27, 0, 1, 10, 0, 0, 7, 16, 0, 4, 21] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector2A05_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 2) 2 5 candidate12RemainingNeighbor09Selector2A05 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector2A06 (b c : Fin 11) : Fin 38 :=
  (#[1, 2, 4, 0, 0, 13, 5, 7, 3, 0, 0, 26, 20, 5, 0, 17, 6, 1, 0, 11, 0, 0, 0, 0, 7, 0, 0, 4, 16, 20, 2, 5, 14, 6, 4, 3, 13, 12, 5, 2, 1, 15, 11, 0, 3, 0, 0, 6, 2, 0, 13, 12, 4, 0, 0, 0, 19, 2, 0, 4, 22, 0, 28, 1, 3, 0, 2, 13, 12, 0, 0, 11, 0, 3, 35, 0, 16, 5, 0, 19, 14, 0, 3, 7, 4, 26, 1, 17, 17, 0, 0, 3, 1, 24, 11, 0, 12, 7, 20, 0, 0, 0, 5, 15, 2, 0, 6, 18, 14, 1, 20, 0, 13, 2, 7, 1, 4, 11, 0, 0, 3] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector2A06_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 2) 2 6 candidate12RemainingNeighbor09Selector2A06 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector2A07 (b c : Fin 11) : Fin 38 :=
  (#[6, 0, 15, 1, 29, 7, 0, 0, 10, 24, 2, 0, 0, 11, 6, 3, 0, 0, 22, 2, 1, 5, 7, 12, 3, 0, 1, 28, 0, 0, 11, 10, 25, 3, 0, 0, 0, 0, 14, 0, 18, 22, 4, 1, 0, 6, 0, 0, 16, 0, 7, 12, 0, 3, 10, 0, 4, 27, 0, 6, 5, 15, 3, 18, 7, 12, 0, 0, 12, 14, 22, 3, 0, 6, 4, 0, 11, 0, 1, 24, 3, 0, 0, 10, 2, 5, 18, 0, 4, 3, 0, 21, 5, 2, 0, 1, 12, 14, 0, 5, 14, 1, 2, 26, 0, 11, 0, 17, 16, 0, 0, 2, 7, 4, 0, 18, 22, 5, 1, 17, 15] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector2A07_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 2) 2 7 candidate12RemainingNeighbor09Selector2A07 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector2A08 (b c : Fin 11) : Fin 38 :=
  (#[5, 11, 10, 0, 0, 13, 1, 4, 2, 0, 14, 0, 1, 3, 4, 0, 0, 2, 0, 10, 0, 23, 3, 0, 0, 5, 0, 14, 22, 1, 17, 7, 0, 23, 7, 0, 13, 12, 0, 4, 6, 11, 3, 0, 0, 0, 4, 11, 7, 0, 5, 3, 1, 0, 6, 0, 16, 5, 1, 21, 3, 0, 7, 0, 2, 10, 0, 0, 12, 3, 11, 4, 0, 2, 0, 0, 7, 10, 0, 7, 0, 1, 0, 19, 0, 6, 14, 0, 6, 0, 0, 2, 16, 7, 0, 0, 4, 22, 1, 11, 0, 0, 0, 4, 1, 21, 19, 0, 0, 0, 0, 0, 0, 0, 5, 17, 3, 0, 0, 0, 2] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector2A08_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 2) 2 8 candidate12RemainingNeighbor09Selector2A08 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector2A09 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 3, 16, 4, 13, 0, 6, 5, 1, 19, 3, 11, 10, 0, 0, 14, 0, 0, 13, 12, 6, 5, 12, 0, 15, 17, 16, 0, 4, 10, 3, 1, 0, 25, 0, 4, 0, 1, 0, 3, 0, 24, 7, 1, 19, 7, 0, 32, 3, 13, 12, 6, 2, 4, 6, 15, 29, 3, 10, 7, 1, 2, 16, 0, 5, 20, 0, 4, 0, 0, 2, 5, 18, 0, 11, 0, 7, 0, 5, 2, 11, 10, 6, 1, 0, 4, 0, 0, 2, 1, 7, 14, 0, 30, 0, 0, 5, 0, 0, 4, 0, 0, 33, 5, 3, 14, 0, 19, 2, 11, 0, 0, 1, 0, 15, 0, 36, 2, 7, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector2A09_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 2) 2 9 candidate12RemainingNeighbor09Selector2A09 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector2A10 (b c : Fin 11) : Fin 38 :=
  (#[3, 1, 8, 0, 0, 5, 8, 8, 0, 0, 7, 8, 5, 2, 8, 8, 8, 8, 1, 4, 3, 0, 2, 0, 1, 8, 4, 0, 8, 3, 0, 8, 8, 0, 8, 8, 6, 0, 3, 8, 0, 1, 2, 8, 0, 0, 0, 1, 8, 8, 0, 0, 0, 0, 8, 0, 0, 8, 4, 8, 2, 8, 0, 8, 1, 8, 0, 6, 8, 2, 1, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 6, 8, 4, 8, 3, 7, 1, 8, 7, 0, 8, 8, 1, 0, 6, 0, 8, 0, 1, 8, 5, 0, 3, 8, 8, 8, 2, 4, 6, 8, 8, 3, 8, 0, 4, 1, 7, 8, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector2A10_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 2) 2 10 candidate12RemainingNeighbor09Selector2A10 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor09ResidueCover2 (a b c : Fin 11)
    (h : candidate12RemainingNeighbor09Good 2 (matrixValue (oneTwoFiveNeighborEighteenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (17 : ℤ) * (2 : ℤ) ^ 2) = true) :
    ∃ i : Fin 38, residueDivisibilityCheck (candidate12RemainingNeighbor09Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (2 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate12RemainingNeighbor09Selector2A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector2A00_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector2A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector2A01_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector2A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector2A02_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector2A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector2A03_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector2A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector2A04_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector2A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector2A05_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector2A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector2A06_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector2A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector2A07_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector2A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector2A08_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector2A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector2A09_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector2A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector2A10_checked b c h⟩

def candidate12RemainingNeighbor09Selector3A00 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 30, 0, 0, 31, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 11, 0, 5, 4, 0, 0, 11, 3, 0, 0, 1, 0, 21, 0, 13, 0, 1, 24, 0, 10, 0, 0, 2, 0, 0, 3, 0, 0, 4, 11, 0, 0, 0, 0, 0, 12, 20, 24, 0, 1, 0, 5, 0, 17, 0, 3, 0, 21, 0, 2, 0, 16, 0, 4, 0, 0, 0, 25, 2, 13, 0, 0, 1, 0, 0, 10, 5, 0, 0, 12, 0, 0, 3, 0, 0, 11, 0, 25, 0, 0, 5, 0, 20, 0, 0, 0, 0, 2, 10, 0, 0, 0, 4, 0, 10, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 3) 3 0 candidate12RemainingNeighbor09Selector3A00 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector3A01 (b c : Fin 11) : Fin 38 :=
  (#[0, 2, 0, 0, 14, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 5, 10, 7, 0, 16, 2, 0, 1, 3, 17, 0, 0, 0, 0, 0, 0, 0, 22, 5, 0, 0, 17, 0, 2, 0, 5, 0, 0, 0, 0, 10, 0, 0, 7, 0, 0, 1, 0, 14, 19, 0, 0, 1, 0, 4, 6, 3, 0, 0, 0, 0, 11, 0, 10, 0, 0, 23, 0, 0, 1, 0, 2, 0, 11, 0, 1, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 12, 7, 2, 11, 0, 0, 0, 0, 23, 11, 0, 0, 0, 6, 12, 7, 3, 0, 13] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector3A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 3) 3 1 candidate12RemainingNeighbor09Selector3A01 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector3A02 (b c : Fin 11) : Fin 38 :=
  (#[0, 1, 0, 0, 0, 0, 0, 0, 0, 12, 0, 7, 0, 0, 10, 5, 13, 0, 0, 2, 4, 14, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 34, 0, 4, 0, 15, 0, 14, 0, 0, 1, 0, 19, 27, 0, 0, 1, 21, 0, 0, 0, 0, 7, 10, 2, 0, 12, 0, 0, 3, 13, 0, 0, 1, 0, 4, 15, 6, 0, 0, 0, 5, 16, 18, 2, 0, 21, 3, 5, 0, 0, 6, 10, 2, 12, 0, 1, 0, 0, 17, 4, 0, 0, 21, 0, 6, 0, 3, 0, 0, 0, 0, 18, 5, 29, 0, 3, 23, 0, 16, 2, 0, 6, 0, 0, 0, 21, 0, 25, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector3A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 3) 3 2 candidate12RemainingNeighbor09Selector3A02 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector3A03 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 7, 0, 0, 12, 0, 0, 5, 0, 0, 24, 0, 2, 6, 0, 0, 0, 21, 0, 0, 10, 0, 1, 19, 0, 5, 0, 0, 0, 0, 0, 18, 0, 0, 15, 0, 0, 0, 0, 2, 0, 0, 13, 10, 0, 0, 7, 0, 15, 0, 0, 1, 12, 3, 18, 0, 0, 5, 6, 2, 0, 0, 0, 0, 0, 0, 10, 0, 0, 4, 11, 0, 10, 0, 1, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 2, 13, 0, 5, 0, 0, 0, 0, 7, 0, 0, 1, 14, 11, 0, 0, 28, 6, 17, 0, 6, 0, 4, 0, 15, 0, 0, 0, 1, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector3A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 3) 3 3 candidate12RemainingNeighbor09Selector3A03 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector3A04 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 8, 7, 8, 0, 8, 0, 0, 0, 0, 0, 0, 8, 0, 0, 8, 4, 0, 0, 0, 0, 8, 3, 4, 0, 8, 8, 8, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 8, 0, 3, 8, 0, 0, 8, 0, 0, 7, 4, 0, 0, 0, 8, 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 5, 3, 8, 8, 0, 2, 8, 5, 0, 0, 3, 8, 4, 8, 0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 8, 8, 0, 0, 8, 2, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector3A04_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 3) 3 4 candidate12RemainingNeighbor09Selector3A04 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector3A05 (b c : Fin 11) : Fin 38 :=
  (#[6, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 3, 14, 0, 0, 0, 18, 5, 0, 0, 3, 0, 0, 7, 15, 0, 7, 11, 0, 0, 25, 0, 0, 12, 10, 0, 0, 0, 1, 18, 0, 15, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 12, 16, 6, 3, 0, 0, 0, 2, 0, 11, 0, 22, 3, 0, 1, 0, 6, 5, 17, 0, 1, 0, 0, 26, 14, 16, 11, 0, 0, 4, 0, 12, 11, 0, 22, 0, 0, 0, 14, 0, 22, 14, 0, 1, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector3A05_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 3) 3 5 candidate12RemainingNeighbor09Selector3A05 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector3A06 (b c : Fin 11) : Fin 38 :=
  (#[7, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 15, 23, 0, 15, 0, 1, 0, 23, 0, 10, 13, 0, 5, 4, 0, 10, 17, 15, 27, 0, 0, 0, 1, 16, 0, 7, 0, 0, 0, 2, 23, 0, 10, 0, 3, 0, 0, 0, 2, 7, 17, 13, 0, 0, 0, 0, 0, 0, 11, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 14, 0, 19, 0, 6, 0, 0, 11, 13, 0, 0, 24, 0, 0, 10, 0, 0, 14, 6, 0, 0, 2, 0, 0, 4, 19, 0, 0, 0, 15, 2, 0, 0, 1, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector3A06_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 3) 3 6 candidate12RemainingNeighbor09Selector3A06 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector3A07 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 9, 0, 0, 1, 0, 0, 3, 9, 0, 0, 9, 9, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 9, 0, 9, 0, 0, 9, 5, 9, 2, 0, 0, 4, 9, 3, 0, 9, 9, 2, 4, 0, 0, 1, 3, 9, 0, 0, 0, 0, 0, 0, 9, 0, 9, 0, 9, 0, 0, 0, 5, 6, 0, 0, 9, 0, 0, 9, 2, 0, 9, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 9, 9, 9, 0, 5, 2, 9, 0, 0, 0, 0, 5, 9, 0, 1, 9, 0, 0, 0, 0, 0, 9, 9, 0, 9, 6, 9, 0, 0, 0, 0, 1] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector3A07_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 3) 3 7 candidate12RemainingNeighbor09Selector3A07 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector3A08 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 13, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 14, 0, 5, 0, 7, 6, 16, 7, 29, 0, 0, 10, 15, 0, 0, 0, 0, 0, 0, 0, 1, 4, 0, 12, 3, 0, 0, 11, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 10, 5, 0, 1, 11, 0, 0, 0, 0, 0, 0, 3, 7, 4, 0, 0, 19, 2, 13, 0, 3, 0, 14, 0, 6, 0, 0, 11, 12, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 19, 0, 0, 20, 0, 0, 4, 0, 18, 0, 0, 11, 0, 0, 0, 0, 1, 0, 7, 3, 0, 25, 0, 0, 4] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector3A08_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 3) 3 8 candidate12RemainingNeighbor09Selector3A08 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector3A09 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 24, 0, 20, 0, 1, 0, 7, 0, 3, 0, 1, 22, 2, 0, 28, 4, 19, 0, 0, 0, 0, 2, 0, 7, 0, 20, 0, 0, 5, 16, 0, 20, 0, 0, 13, 3, 11, 7, 0, 0, 4, 2, 5, 0, 3, 19, 17, 4, 0, 0, 1, 7, 14, 3, 0, 0, 0, 0, 12, 2, 0, 0, 13, 0, 26, 11, 6, 0, 0, 0, 0, 20, 0, 1, 0, 0, 18, 0, 0, 1, 0, 15, 0, 14, 0, 5, 0, 35, 0, 0, 16, 0, 0, 0, 0, 0, 0, 6, 15, 5, 3, 0, 0, 12, 4, 11, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector3A09_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 3) 3 9 candidate12RemainingNeighbor09Selector3A09 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector3A10 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 3, 22, 12, 0, 2, 6, 13, 7, 0, 0, 1, 10, 0, 0, 0, 0, 0, 10, 3, 6, 13, 0, 0, 10, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 1, 0, 22, 0, 0, 11, 1, 10, 0, 0, 0, 0, 2, 7, 5, 0, 0, 11, 0, 18, 15, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 4, 0, 3, 0, 16, 0, 2, 4, 23, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 1, 3, 17, 0, 6, 11, 4, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector3A10_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 3) 3 10 candidate12RemainingNeighbor09Selector3A10 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor09ResidueCover3 (a b c : Fin 11)
    (h : candidate12RemainingNeighbor09Good 3 (matrixValue (oneTwoFiveNeighborEighteenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (17 : ℤ) * (3 : ℤ) ^ 2) = true) :
    ∃ i : Fin 38, residueDivisibilityCheck (candidate12RemainingNeighbor09Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (3 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate12RemainingNeighbor09Selector3A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector3A00_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector3A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector3A01_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector3A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector3A02_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector3A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector3A03_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector3A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector3A04_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector3A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector3A05_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector3A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector3A06_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector3A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector3A07_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector3A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector3A08_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector3A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector3A09_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector3A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector3A10_checked b c h⟩

def candidate12RemainingNeighbor09Selector4A00 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 31, 0, 0, 0, 0, 0, 0, 30, 0, 0, 0, 2, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 3, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector4A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 4) 4 0 candidate12RemainingNeighbor09Selector4A00 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector4A01 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 35, 0, 0, 0, 16, 0, 26, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 14, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 24, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 15, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 2, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 28, 2, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector4A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 4) 4 1 candidate12RemainingNeighbor09Selector4A01 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector4A02 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 1, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 9, 0, 0, 0, 0, 0, 0, 0, 0, 5, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector4A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 4) 4 2 candidate12RemainingNeighbor09Selector4A02 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector4A03 (b c : Fin 11) : Fin 38 :=
  (#[6, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 22, 0, 0, 0, 0, 0, 0, 11, 0, 0, 1, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector4A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 4) 4 3 candidate12RemainingNeighbor09Selector4A03 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector4A04 (b c : Fin 11) : Fin 38 :=
  (#[0, 12, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector4A04_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 4) 4 4 candidate12RemainingNeighbor09Selector4A04 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector4A05 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 2, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 10, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector4A05_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 4) 4 5 candidate12RemainingNeighbor09Selector4A05 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector4A06 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 15, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 11, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 7, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector4A06_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 4) 4 6 candidate12RemainingNeighbor09Selector4A06 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector4A07 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector4A07_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 4) 4 7 candidate12RemainingNeighbor09Selector4A07 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector4A08 (b c : Fin 11) : Fin 38 :=
  (#[7, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 23, 0, 0, 5, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector4A08_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 4) 4 8 candidate12RemainingNeighbor09Selector4A08 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector4A09 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 4, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector4A09_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 4) 4 9 candidate12RemainingNeighbor09Selector4A09 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector4A10 (b c : Fin 11) : Fin 38 :=
  (#[0, 12, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 29, 0, 0, 21, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 14, 0, 0, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 25, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 15, 0, 18, 0, 0, 0, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 34, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector4A10_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 4) 4 10 candidate12RemainingNeighbor09Selector4A10 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor09ResidueCover4 (a b c : Fin 11)
    (h : candidate12RemainingNeighbor09Good 4 (matrixValue (oneTwoFiveNeighborEighteenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (17 : ℤ) * (4 : ℤ) ^ 2) = true) :
    ∃ i : Fin 38, residueDivisibilityCheck (candidate12RemainingNeighbor09Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (4 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate12RemainingNeighbor09Selector4A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector4A00_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector4A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector4A01_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector4A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector4A02_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector4A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector4A03_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector4A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector4A04_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector4A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector4A05_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector4A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector4A06_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector4A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector4A07_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector4A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector4A08_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector4A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector4A09_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector4A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector4A10_checked b c h⟩

def candidate12RemainingNeighbor09Selector5A00 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 12, 11, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 13, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector5A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 5) 5 0 candidate12RemainingNeighbor09Selector5A00 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector5A01 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 11, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 26, 0, 0, 0, 0, 0, 0, 7, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 16] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector5A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 5) 5 1 candidate12RemainingNeighbor09Selector5A01 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector5A02 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector5A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 5) 5 2 candidate12RemainingNeighbor09Selector5A02 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector5A03 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector5A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 5) 5 3 candidate12RemainingNeighbor09Selector5A03 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector5A04 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 12, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector5A04_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 5) 5 4 candidate12RemainingNeighbor09Selector5A04 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector5A05 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 5, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 11, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector5A05_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 5) 5 5 candidate12RemainingNeighbor09Selector5A05 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector5A06 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 3, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 4, 0, 0, 0, 3, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector5A06_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 5) 5 6 candidate12RemainingNeighbor09Selector5A06 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector5A07 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 13, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector5A07_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 5) 5 7 candidate12RemainingNeighbor09Selector5A07 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector5A08 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 9, 0, 0, 0, 0, 0, 0, 0, 0, 9, 6, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector5A08_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 5) 5 8 candidate12RemainingNeighbor09Selector5A08 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector5A09 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 7, 0, 0, 0, 0, 0, 0, 0, 3, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector5A09_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 5) 5 9 candidate12RemainingNeighbor09Selector5A09 = true := by
  decide +kernel

def candidate12RemainingNeighbor09Selector5A10 (b c : Fin 11) : Fin 38 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 6, 0, 0, 0, 0, 0, 0, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 38)).getD (11 * b.val + c.val) 0

theorem candidate12RemainingNeighbor09Selector5A10_checked :
    rationalPeriodicResidueBlockCheck (oneTwoFiveNeighborEighteenMatrix) 11 17 candidate12RemainingNeighbor09Changes
      (candidate12RemainingNeighbor09Good 5) 5 10 candidate12RemainingNeighbor09Selector5A10 = true := by
  decide +kernel

theorem candidate12RemainingNeighbor09ResidueCover5 (a b c : Fin 11)
    (h : candidate12RemainingNeighbor09Good 5 (matrixValue (oneTwoFiveNeighborEighteenMatrix)
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ)] + (17 : ℤ) * (5 : ℤ) ^ 2) = true) :
    ∃ i : Fin 38, residueDivisibilityCheck (candidate12RemainingNeighbor09Changes i) 11
      ![(a.val : ℤ), (b.val : ℤ), (c.val : ℤ), (5 : ℤ) % 11] = true := by
  fin_cases a
  · exact ⟨candidate12RemainingNeighbor09Selector5A00 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector5A00_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector5A01 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector5A01_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector5A02 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector5A02_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector5A03 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector5A03_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector5A04 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector5A04_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector5A05 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector5A05_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector5A06 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector5A06_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector5A07 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector5A07_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector5A08 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector5A08_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector5A09 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector5A09_checked b c h⟩
  · exact ⟨candidate12RemainingNeighbor09Selector5A10 b c,
      rationalPeriodicResidueBlockCheck_sound candidate12RemainingNeighbor09Selector5A10_checked b c h⟩

def candidate12RemainingNeighbor09Tail : RationalPeriodicTernaryTailCertificate candidate12RemainingNeighbor09Matrix (oneTwoFiveNeighborEighteenPeriodic) where
  denominator := 11
  denominator_pos := by decide
  coefficient := 17
  count := 38
  changes := candidate12RemainingNeighbor09Changes
  changes_checked := candidate12RemainingNeighbor09Changes_checked
  shifts := 6
  good := candidate12RemainingNeighbor09Good
  good_periodic := candidate12RemainingNeighbor09Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12RemainingNeighbor09ResidueCover0 a b c h
    · exact candidate12RemainingNeighbor09ResidueCover1 a b c h
    · exact candidate12RemainingNeighbor09ResidueCover2 a b c h
    · exact candidate12RemainingNeighbor09ResidueCover3 a b c h
    · exact candidate12RemainingNeighbor09ResidueCover4 a b c h
    · exact candidate12RemainingNeighbor09ResidueCover5 a b c h
  period := 2156
  period_pos := by decide
  four_dvd := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  bound := 425
  rows := candidate12RemainingNeighbor09Rows
  rows_checked := candidate12RemainingNeighbor09Rows_checked

end Freely290
