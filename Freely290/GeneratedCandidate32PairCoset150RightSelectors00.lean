module

public import Freely290.Candidate32PairCoset150Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32PairCoset150RightSelector0A00 (b c : Fin 8) : Fin 6 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (8 * b.val + c.val) 0

theorem candidate32PairCoset150RightSelector0A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 8 42 candidate32PairCoset150RightChanges
      (candidate32PairCoset150RightGood 0) 0 0 candidate32PairCoset150RightSelector0A00 = true := by
  decide +kernel

def candidate32PairCoset150RightSelector0A01 (b c : Fin 8) : Fin 6 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (8 * b.val + c.val) 0

theorem candidate32PairCoset150RightSelector0A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 8 42 candidate32PairCoset150RightChanges
      (candidate32PairCoset150RightGood 0) 0 1 candidate32PairCoset150RightSelector0A01 = true := by
  decide +kernel

def candidate32PairCoset150RightSelector0A02 (b c : Fin 8) : Fin 6 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (8 * b.val + c.val) 0

theorem candidate32PairCoset150RightSelector0A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 8 42 candidate32PairCoset150RightChanges
      (candidate32PairCoset150RightGood 0) 0 2 candidate32PairCoset150RightSelector0A02 = true := by
  decide +kernel

def candidate32PairCoset150RightSelector0A03 (b c : Fin 8) : Fin 6 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (8 * b.val + c.val) 0

theorem candidate32PairCoset150RightSelector0A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 8 42 candidate32PairCoset150RightChanges
      (candidate32PairCoset150RightGood 0) 0 3 candidate32PairCoset150RightSelector0A03 = true := by
  decide +kernel

def candidate32PairCoset150RightSelector0A04 (b c : Fin 8) : Fin 6 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (8 * b.val + c.val) 0

theorem candidate32PairCoset150RightSelector0A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 8 42 candidate32PairCoset150RightChanges
      (candidate32PairCoset150RightGood 0) 0 4 candidate32PairCoset150RightSelector0A04 = true := by
  decide +kernel

def candidate32PairCoset150RightSelector0A05 (b c : Fin 8) : Fin 6 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (8 * b.val + c.val) 0

theorem candidate32PairCoset150RightSelector0A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 8 42 candidate32PairCoset150RightChanges
      (candidate32PairCoset150RightGood 0) 0 5 candidate32PairCoset150RightSelector0A05 = true := by
  decide +kernel

def candidate32PairCoset150RightSelector0A06 (b c : Fin 8) : Fin 6 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (8 * b.val + c.val) 0

theorem candidate32PairCoset150RightSelector0A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 8 42 candidate32PairCoset150RightChanges
      (candidate32PairCoset150RightGood 0) 0 6 candidate32PairCoset150RightSelector0A06 = true := by
  decide +kernel

def candidate32PairCoset150RightSelector0A07 (b c : Fin 8) : Fin 6 :=
  (#[0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (8 * b.val + c.val) 0

theorem candidate32PairCoset150RightSelector0A07_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 8 42 candidate32PairCoset150RightChanges
      (candidate32PairCoset150RightGood 0) 0 7 candidate32PairCoset150RightSelector0A07 = true := by
  decide +kernel

def candidate32PairCoset150RightSelector1A00 (b c : Fin 8) : Fin 6 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (8 * b.val + c.val) 0

theorem candidate32PairCoset150RightSelector1A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 8 42 candidate32PairCoset150RightChanges
      (candidate32PairCoset150RightGood 1) 1 0 candidate32PairCoset150RightSelector1A00 = true := by
  decide +kernel

def candidate32PairCoset150RightSelector1A01 (b c : Fin 8) : Fin 6 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 5, 0, 4, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 4, 0, 5, 0, 4] : Array (Fin 6)).getD (8 * b.val + c.val) 0

theorem candidate32PairCoset150RightSelector1A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 8 42 candidate32PairCoset150RightChanges
      (candidate32PairCoset150RightGood 1) 1 1 candidate32PairCoset150RightSelector1A01 = true := by
  decide +kernel

def candidate32PairCoset150RightSelector1A02 (b c : Fin 8) : Fin 6 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (8 * b.val + c.val) 0

theorem candidate32PairCoset150RightSelector1A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 8 42 candidate32PairCoset150RightChanges
      (candidate32PairCoset150RightGood 1) 1 2 candidate32PairCoset150RightSelector1A02 = true := by
  decide +kernel

def candidate32PairCoset150RightSelector1A03 (b c : Fin 8) : Fin 6 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 4, 0, 5, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 5, 0, 4, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 3, 0, 2] : Array (Fin 6)).getD (8 * b.val + c.val) 0

theorem candidate32PairCoset150RightSelector1A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 8 42 candidate32PairCoset150RightChanges
      (candidate32PairCoset150RightGood 1) 1 3 candidate32PairCoset150RightSelector1A03 = true := by
  decide +kernel

def candidate32PairCoset150RightSelector1A04 (b c : Fin 8) : Fin 6 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (8 * b.val + c.val) 0

theorem candidate32PairCoset150RightSelector1A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 8 42 candidate32PairCoset150RightChanges
      (candidate32PairCoset150RightGood 1) 1 4 candidate32PairCoset150RightSelector1A04 = true := by
  decide +kernel

def candidate32PairCoset150RightSelector1A05 (b c : Fin 8) : Fin 6 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 4, 0, 5, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 5, 0, 4, 0, 5] : Array (Fin 6)).getD (8 * b.val + c.val) 0

theorem candidate32PairCoset150RightSelector1A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 8 42 candidate32PairCoset150RightChanges
      (candidate32PairCoset150RightGood 1) 1 5 candidate32PairCoset150RightSelector1A05 = true := by
  decide +kernel

def candidate32PairCoset150RightSelector1A06 (b c : Fin 8) : Fin 6 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (8 * b.val + c.val) 0

theorem candidate32PairCoset150RightSelector1A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 8 42 candidate32PairCoset150RightChanges
      (candidate32PairCoset150RightGood 1) 1 6 candidate32PairCoset150RightSelector1A06 = true := by
  decide +kernel

def candidate32PairCoset150RightSelector1A07 (b c : Fin 8) : Fin 6 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 5, 0, 4, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 2, 0, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 4, 0, 5, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 3, 0, 2, 0, 3] : Array (Fin 6)).getD (8 * b.val + c.val) 0

theorem candidate32PairCoset150RightSelector1A07_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 8 42 candidate32PairCoset150RightChanges
      (candidate32PairCoset150RightGood 1) 1 7 candidate32PairCoset150RightSelector1A07 = true := by
  decide +kernel

end Freely290
