module

public import Freely290.Candidate32MixedCoset093Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32MixedCoset093Selector4A04 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector4A04_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 4) 4 4 candidate32MixedCoset093Selector4A04 = true := by
  decide +kernel

def candidate32MixedCoset093Selector4A05 (b c : Fin 7) : Fin 18 :=
  (#[1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector4A05_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 4) 4 5 candidate32MixedCoset093Selector4A05 = true := by
  decide +kernel

def candidate32MixedCoset093Selector4A06 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 1, 0, 0, 3, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 6, 0, 0, 8, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector4A06_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 4) 4 6 candidate32MixedCoset093Selector4A06 = true := by
  decide +kernel

def candidate32MixedCoset093Selector5A00 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector5A00_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 5) 5 0 candidate32MixedCoset093Selector5A00 = true := by
  decide +kernel

def candidate32MixedCoset093Selector5A01 (b c : Fin 7) : Fin 18 :=
  (#[1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector5A01_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 5) 5 1 candidate32MixedCoset093Selector5A01 = true := by
  decide +kernel

def candidate32MixedCoset093Selector5A02 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector5A02_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 5) 5 2 candidate32MixedCoset093Selector5A02 = true := by
  decide +kernel

def candidate32MixedCoset093Selector5A03 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 4, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 6, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 6, 0, 0, 0, 10, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 2, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector5A03_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 5) 5 3 candidate32MixedCoset093Selector5A03 = true := by
  decide +kernel

def candidate32MixedCoset093Selector5A04 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 8, 0, 0, 0, 8, 0, 0, 0, 7, 0, 0, 4, 3, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 5, 0, 0, 6, 0, 0, 0, 2, 0, 0, 0, 2, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector5A04_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 5) 5 4 candidate32MixedCoset093Selector5A04 = true := by
  decide +kernel

def candidate32MixedCoset093Selector5A05 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector5A05_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 5) 5 5 candidate32MixedCoset093Selector5A05 = true := by
  decide +kernel

def candidate32MixedCoset093Selector5A06 (b c : Fin 7) : Fin 18 :=
  (#[5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 2, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector5A06_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 5) 5 6 candidate32MixedCoset093Selector5A06 = true := by
  decide +kernel

def candidate32MixedCoset093Selector6A00 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector6A00_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 6) 6 0 candidate32MixedCoset093Selector6A00 = true := by
  decide +kernel

def candidate32MixedCoset093Selector6A01 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector6A01_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 6) 6 1 candidate32MixedCoset093Selector6A01 = true := by
  decide +kernel

def candidate32MixedCoset093Selector6A02 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 4, 0, 7, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 8, 0, 8, 0, 0, 0, 3, 0, 0, 0, 0, 7, 0, 0, 0, 6, 0, 5, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector6A02_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 6) 6 2 candidate32MixedCoset093Selector6A02 = true := by
  decide +kernel

def candidate32MixedCoset093Selector6A03 (b c : Fin 7) : Fin 18 :=
  (#[5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector6A03_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 6) 6 3 candidate32MixedCoset093Selector6A03 = true := by
  decide +kernel

def candidate32MixedCoset093Selector6A04 (b c : Fin 7) : Fin 18 :=
  (#[1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 4, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector6A04_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 6) 6 4 candidate32MixedCoset093Selector6A04 = true := by
  decide +kernel

def candidate32MixedCoset093Selector6A05 (b c : Fin 7) : Fin 18 :=
  (#[0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 3, 0, 1, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2, 0, 5, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 4, 0, 10, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate32MixedCoset093Selector6A05_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 7 6 candidate32MixedCoset093Changes
      (candidate32MixedCoset093Good 6) 6 5 candidate32MixedCoset093Selector6A05 = true := by
  decide +kernel

end Freely290
