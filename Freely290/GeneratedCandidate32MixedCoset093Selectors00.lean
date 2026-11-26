module

public import Freely290.Candidate32MixedCoset093Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32MixedCoset093Selector0A00 (b c : Fin 7) : Fin 18 :=
  (#[0, 2, 2, 2, 2, 2, 2, 3, 5, 12, 0, 0, 1, 4, 3, 0, 5, 1, 12, 4, 0, 3, 1, 0, 5, 4, 0, 12, 3, 12, 0, 4, 5, 0, 1, 3, 0, 4, 12, 1, 5, 0, 3, 4, 1, 0, 0, 12, 5] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 0) 0 0 candidate32MixedCoset093Selector0A00 = true := by
  decide +kernel

def candidate32MixedCoset093Selector0A01 (b c : Fin 7) : Fin 18 :=
  (#[0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 5, 0, 4, 0, 1, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 9, 0, 1, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 3, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 0) 0 1 candidate32MixedCoset093Selector0A01 = true := by
  decide +kernel

def candidate32MixedCoset093Selector0A02 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 2, 0, 0, 2, 0, 0, 0, 9, 0, 0, 0, 1, 0, 0, 0, 4, 0, 0, 5, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 9, 0, 0, 0, 3, 0, 0, 6, 0, 0, 0, 3, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 0) 0 2 candidate32MixedCoset093Selector0A02 = true := by
  decide +kernel

def candidate32MixedCoset093Selector0A03 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 2, 2, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 4, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 6, 0, 0, 1, 9, 0, 0, 0, 1, 0, 0, 0, 0, 0, 9] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 0) 0 3 candidate32MixedCoset093Selector0A03 = true := by
  decide +kernel

def candidate32MixedCoset093Selector0A04 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 2, 2, 0, 0, 1, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 1, 0, 0, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 4, 0, 0, 3, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 0) 0 4 candidate32MixedCoset093Selector0A04 = true := by
  decide +kernel

def candidate32MixedCoset093Selector0A05 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 6, 0, 0, 3, 1, 0, 0, 9, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 4, 0, 0, 0, 1, 0, 0, 0, 9, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector0A05_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 0) 0 5 candidate32MixedCoset093Selector0A05 = true := by
  decide +kernel

def candidate32MixedCoset093Selector0A06 (b c : Fin 7) : Fin 18 :=
  (#[0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 6, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 9, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 0, 9, 0, 0, 0, 4, 0, 5, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector0A06_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 0) 0 6 candidate32MixedCoset093Selector0A06 = true := by
  decide +kernel

def candidate32MixedCoset093Selector1A00 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 1, 0, 0, 14, 0, 0, 0, 11, 0, 0, 0, 17, 0, 0, 0, 11, 0, 0, 0, 8, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 3, 0, 0, 0, 5, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 1) 1 0 candidate32MixedCoset093Selector1A00 = true := by
  decide +kernel

def candidate32MixedCoset093Selector1A01 (b c : Fin 7) : Fin 18 :=
  (#[4, 5, 0, 9, 0, 0, 1, 0, 6, 0, 13, 1, 3, 0, 6, 13, 1, 0, 7, 3, 0, 0, 8, 8, 0, 4, 3, 0, 0, 2, 0, 2, 0, 1, 2, 10, 0, 4, 1, 0, 0, 5, 5, 0, 11, 6, 7, 0, 10] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 1) 1 1 candidate32MixedCoset093Selector1A01 = true := by
  decide +kernel

def candidate32MixedCoset093Selector1A02 (b c : Fin 7) : Fin 18 :=
  (#[7, 0, 0, 0, 0, 0, 4, 0, 0, 0, 10, 0, 4, 0, 0, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 5, 0, 2, 1, 2, 0, 0, 0, 1, 0, 0, 0, 0, 6, 10, 0, 0, 3, 9, 6, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 1) 1 2 candidate32MixedCoset093Selector1A02 = true := by
  decide +kernel

def candidate32MixedCoset093Selector1A03 (b c : Fin 7) : Fin 18 :=
  (#[1, 0, 9, 0, 0, 0, 0, 0, 0, 10, 0, 4, 0, 3, 0, 9, 0, 1, 0, 0, 3, 0, 0, 0, 7, 0, 8, 0, 2, 0, 2, 0, 2, 0, 0, 0, 13, 0, 0, 1, 0, 0, 0, 15, 0, 7, 0, 6, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 1) 1 3 candidate32MixedCoset093Selector1A03 = true := by
  decide +kernel

def candidate32MixedCoset093Selector1A04 (b c : Fin 7) : Fin 18 :=
  (#[5, 0, 0, 0, 0, 6, 0, 0, 0, 1, 0, 6, 0, 7, 0, 0, 0, 3, 0, 0, 7, 8, 0, 0, 3, 0, 1, 0, 0, 0, 2, 0, 2, 0, 0, 0, 1, 0, 0, 10, 0, 4, 0, 11, 0, 3, 0, 4, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector1A04_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 1) 1 4 candidate32MixedCoset093Selector1A04 = true := by
  decide +kernel

def candidate32MixedCoset093Selector1A05 (b c : Fin 7) : Fin 18 :=
  (#[3, 1, 0, 0, 0, 0, 0, 0, 0, 0, 5, 9, 6, 0, 3, 4, 7, 0, 0, 0, 0, 0, 0, 0, 0, 8, 5, 8, 0, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 16, 0, 0, 7, 0, 4, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector1A05_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 1) 1 5 candidate32MixedCoset093Selector1A05 = true := by
  decide +kernel

def candidate32MixedCoset093Selector1A06 (b c : Fin 7) : Fin 18 :=
  (#[6, 12, 0, 0, 3, 0, 11, 9, 4, 0, 1, 3, 5, 0, 4, 1, 0, 0, 3, 6, 0, 0, 8, 8, 0, 3, 0, 1, 0, 0, 2, 2, 0, 2, 2, 16, 0, 1, 13, 0, 7, 14, 0, 0, 15, 4, 3, 0, 12] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector1A06_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 1) 1 6 candidate32MixedCoset093Selector1A06 = true := by
  decide +kernel

def candidate32MixedCoset093Selector2A00 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 14, 1, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 17, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 3, 5, 0, 0, 0, 8, 0, 0, 0, 0, 0, 1] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 2) 2 0 candidate32MixedCoset093Selector2A00 = true := by
  decide +kernel

def candidate32MixedCoset093Selector2A01 (b c : Fin 7) : Fin 18 :=
  (#[5, 0, 0, 6, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 6, 0, 0, 1, 7, 0, 0, 10, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 7, 3, 0, 0, 11, 4, 0, 0, 3, 8, 0, 0, 1, 0, 0, 3] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 2) 2 1 candidate32MixedCoset093Selector2A01 = true := by
  decide +kernel

end Freely290
