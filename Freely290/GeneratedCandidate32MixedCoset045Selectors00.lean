module

public import Freely290.Candidate32MixedCoset045Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32MixedCoset045Selector0A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32MixedCoset045Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoNeighborThreeMatrix) 4 42 candidate32MixedCoset045Changes
      (candidate32MixedCoset045Good 0) 0 0 candidate32MixedCoset045Selector0A00 = true := by
  decide +kernel

def candidate32MixedCoset045Selector0A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32MixedCoset045Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoNeighborThreeMatrix) 4 42 candidate32MixedCoset045Changes
      (candidate32MixedCoset045Good 0) 0 1 candidate32MixedCoset045Selector0A01 = true := by
  decide +kernel

def candidate32MixedCoset045Selector0A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32MixedCoset045Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoNeighborThreeMatrix) 4 42 candidate32MixedCoset045Changes
      (candidate32MixedCoset045Good 0) 0 2 candidate32MixedCoset045Selector0A02 = true := by
  decide +kernel

def candidate32MixedCoset045Selector0A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32MixedCoset045Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoNeighborThreeMatrix) 4 42 candidate32MixedCoset045Changes
      (candidate32MixedCoset045Good 0) 0 3 candidate32MixedCoset045Selector0A03 = true := by
  decide +kernel

def candidate32MixedCoset045Selector1A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 4, 0, 3, 0, 2, 0, 2, 0, 3, 0, 4, 0, 1, 0, 1] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32MixedCoset045Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoNeighborThreeMatrix) 4 42 candidate32MixedCoset045Changes
      (candidate32MixedCoset045Good 1) 1 0 candidate32MixedCoset045Selector1A00 = true := by
  decide +kernel

def candidate32MixedCoset045Selector1A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 4] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32MixedCoset045Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoNeighborThreeMatrix) 4 42 candidate32MixedCoset045Changes
      (candidate32MixedCoset045Good 1) 1 1 candidate32MixedCoset045Selector1A01 = true := by
  decide +kernel

def candidate32MixedCoset045Selector1A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32MixedCoset045Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoNeighborThreeMatrix) 4 42 candidate32MixedCoset045Changes
      (candidate32MixedCoset045Good 1) 1 2 candidate32MixedCoset045Selector1A02 = true := by
  decide +kernel

def candidate32MixedCoset045Selector1A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 1, 0, 0, 0, 3, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32MixedCoset045Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoNeighborThreeMatrix) 4 42 candidate32MixedCoset045Changes
      (candidate32MixedCoset045Good 1) 1 3 candidate32MixedCoset045Selector1A03 = true := by
  decide +kernel

def candidate32MixedCoset045Selector2A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32MixedCoset045Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoNeighborThreeMatrix) 4 42 candidate32MixedCoset045Changes
      (candidate32MixedCoset045Good 2) 2 0 candidate32MixedCoset045Selector2A00 = true := by
  decide +kernel

def candidate32MixedCoset045Selector2A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32MixedCoset045Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoNeighborThreeMatrix) 4 42 candidate32MixedCoset045Changes
      (candidate32MixedCoset045Good 2) 2 1 candidate32MixedCoset045Selector2A01 = true := by
  decide +kernel

def candidate32MixedCoset045Selector2A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32MixedCoset045Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoNeighborThreeMatrix) 4 42 candidate32MixedCoset045Changes
      (candidate32MixedCoset045Good 2) 2 2 candidate32MixedCoset045Selector2A02 = true := by
  decide +kernel

def candidate32MixedCoset045Selector2A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32MixedCoset045Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneTwoNeighborThreeMatrix) 4 42 candidate32MixedCoset045Changes
      (candidate32MixedCoset045Good 2) 2 3 candidate32MixedCoset045Selector2A03 = true := by
  decide +kernel

end Freely290
