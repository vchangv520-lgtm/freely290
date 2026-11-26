module

public import Freely290.Candidate32MixedCoset093Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32MixedCoset093Selector2A02 (b c : Fin 7) : Fin 18 :=
  (#[4, 0, 5, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 2, 0, 1, 0, 3, 0, 0, 13, 10, 0, 0, 0, 0, 5, 0, 6, 0, 13, 0, 1, 0, 0, 0, 7, 0, 0, 11, 0, 6, 0, 4, 0, 3, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 2) 2 2 candidate32MixedCoset093Selector2A02 = true := by
  decide +kernel

def candidate32MixedCoset093Selector2A03 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 1, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 6, 0, 0, 5, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, 7, 0, 0, 0, 4, 0, 0, 7, 0, 0, 0, 8, 0, 0, 0, 8, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 2) 2 3 candidate32MixedCoset093Selector2A03 = true := by
  decide +kernel

def candidate32MixedCoset093Selector2A04 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 10, 1, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 6, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 5, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector2A04_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 2) 2 4 candidate32MixedCoset093Selector2A04 = true := by
  decide +kernel

def candidate32MixedCoset093Selector2A05 (b c : Fin 7) : Fin 18 :=
  (#[6, 0, 12, 0, 0, 11, 0, 0, 0, 0, 0, 2, 0, 2, 0, 3, 0, 5, 0, 0, 1, 16, 0, 0, 7, 0, 14, 0, 4, 0, 1, 0, 0, 0, 0, 0, 3, 0, 0, 15, 0, 4, 0, 3, 0, 0, 0, 1, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector2A05_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 2) 2 5 candidate32MixedCoset093Selector2A05 = true := by
  decide +kernel

def candidate32MixedCoset093Selector2A06 (b c : Fin 7) : Fin 18 :=
  (#[1, 0, 0, 0, 9, 0, 0, 2, 2, 0, 0, 2, 0, 0, 0, 4, 0, 0, 10, 3, 0, 0, 1, 13, 0, 0, 0, 0, 0, 0, 9, 0, 0, 3, 1, 0, 0, 15, 6, 0, 0, 7, 0, 0, 0, 8, 0, 0, 7] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector2A06_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 2) 2 6 candidate32MixedCoset093Selector2A06 = true := by
  decide +kernel

def candidate32MixedCoset093Selector3A00 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 3) 3 0 candidate32MixedCoset093Selector3A00 = true := by
  decide +kernel

def candidate32MixedCoset093Selector3A01 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 0, 0, 6, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 7, 0, 0, 2, 2, 0, 0, 0, 3, 0, 0, 0, 0, 0, 7] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector3A01_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 3) 3 1 candidate32MixedCoset093Selector3A01 = true := by
  decide +kernel

def candidate32MixedCoset093Selector3A02 (b c : Fin 7) : Fin 18 :=
  (#[1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 9, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector3A02_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 3) 3 2 candidate32MixedCoset093Selector3A02 = true := by
  decide +kernel

def candidate32MixedCoset093Selector3A03 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector3A03_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 3) 3 3 candidate32MixedCoset093Selector3A03 = true := by
  decide +kernel

def candidate32MixedCoset093Selector3A04 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector3A04_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 3) 3 4 candidate32MixedCoset093Selector3A04 = true := by
  decide +kernel

def candidate32MixedCoset093Selector3A05 (b c : Fin 7) : Fin 18 :=
  (#[5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector3A05_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 3) 3 5 candidate32MixedCoset093Selector3A05 = true := by
  decide +kernel

def candidate32MixedCoset093Selector3A06 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 4, 0, 0, 1, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 1, 0, 0, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 3, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector3A06_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 3) 3 6 candidate32MixedCoset093Selector3A06 = true := by
  decide +kernel

def candidate32MixedCoset093Selector4A00 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector4A00_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 4) 4 0 candidate32MixedCoset093Selector4A00 = true := by
  decide +kernel

def candidate32MixedCoset093Selector4A01 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 4, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 3, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 4, 0, 0, 1, 5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 6] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector4A01_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 4) 4 1 candidate32MixedCoset093Selector4A01 = true := by
  decide +kernel

def candidate32MixedCoset093Selector4A02 (b c : Fin 7) : Fin 18 :=
  (#[5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 4, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector4A02_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 4) 4 2 candidate32MixedCoset093Selector4A02 = true := by
  decide +kernel

def candidate32MixedCoset093Selector4A03 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector4A03_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 4) 4 3 candidate32MixedCoset093Selector4A03 = true := by
  decide +kernel

end Freely290
