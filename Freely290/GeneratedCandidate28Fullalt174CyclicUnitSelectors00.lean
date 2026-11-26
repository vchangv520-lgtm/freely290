module

public import Freely290.Candidate28Fullalt174CyclicUnitNormalizationCore

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt174CyclicUnitSelector0A00 (b c : Fin 7) : Fin 17 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 4, 0, 0, 0] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt174CyclicUnitSelector0A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 335 candidate28Fullalt174Piece00Changes
      candidate28Fullalt174CyclicUnitGood0 0 0 candidate28Fullalt174CyclicUnitSelector0A00 = true := by
  decide +kernel

def candidate28Fullalt174CyclicUnitSelector0A01 (b c : Fin 7) : Fin 17 :=
  (#[0, 0, 0, 12, 13, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt174CyclicUnitSelector0A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 335 candidate28Fullalt174Piece00Changes
      candidate28Fullalt174CyclicUnitGood0 0 1 candidate28Fullalt174CyclicUnitSelector0A01 = true := by
  decide +kernel

def candidate28Fullalt174CyclicUnitSelector0A02 (b c : Fin 7) : Fin 17 :=
  (#[0, 13, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt174CyclicUnitSelector0A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 335 candidate28Fullalt174Piece00Changes
      candidate28Fullalt174CyclicUnitGood0 0 2 candidate28Fullalt174CyclicUnitSelector0A02 = true := by
  decide +kernel

def candidate28Fullalt174CyclicUnitSelector0A03 (b c : Fin 7) : Fin 17 :=
  (#[0, 0, 12, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt174CyclicUnitSelector0A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 335 candidate28Fullalt174Piece00Changes
      candidate28Fullalt174CyclicUnitGood0 0 3 candidate28Fullalt174CyclicUnitSelector0A03 = true := by
  decide +kernel

def candidate28Fullalt174CyclicUnitSelector0A04 (b c : Fin 7) : Fin 17 :=
  (#[0, 0, 13, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt174CyclicUnitSelector0A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 335 candidate28Fullalt174Piece00Changes
      candidate28Fullalt174CyclicUnitGood0 0 4 candidate28Fullalt174CyclicUnitSelector0A04 = true := by
  decide +kernel

def candidate28Fullalt174CyclicUnitSelector0A05 (b c : Fin 7) : Fin 17 :=
  (#[0, 12, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt174CyclicUnitSelector0A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 335 candidate28Fullalt174Piece00Changes
      candidate28Fullalt174CyclicUnitGood0 0 5 candidate28Fullalt174CyclicUnitSelector0A05 = true := by
  decide +kernel

def candidate28Fullalt174CyclicUnitSelector0A06 (b c : Fin 7) : Fin 17 :=
  (#[0, 0, 0, 13, 12, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 1, 0] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt174CyclicUnitSelector0A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 335 candidate28Fullalt174Piece00Changes
      candidate28Fullalt174CyclicUnitGood0 0 6 candidate28Fullalt174CyclicUnitSelector0A06 = true := by
  decide +kernel

def candidate28Fullalt174CyclicUnitSelector1A00 (b c : Fin 7) : Fin 17 :=
  (#[0, 2, 0, 3, 1, 0, 0, 12, 10, 0, 0, 0, 5, 15, 2, 0, 0, 3, 1, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 13, 16, 4, 0, 0, 2, 11] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt174CyclicUnitSelector1A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 335 candidate28Fullalt174Piece00Changes
      candidate28Fullalt174CyclicUnitGood1 1 0 candidate28Fullalt174CyclicUnitSelector1A00 = true := by
  decide +kernel

def candidate28Fullalt174CyclicUnitSelector1A01 (b c : Fin 7) : Fin 17 :=
  (#[0, 8, 2, 0, 0, 3, 1, 0, 0, 0, 0, 4, 0, 0, 0, 2, 9, 5, 12, 3, 0, 5, 8, 0, 0, 0, 3, 1, 2, 8, 4, 0, 0, 0, 1, 0, 0, 9, 2, 7, 3, 1, 0, 0, 0, 4, 0, 0, 0] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt174CyclicUnitSelector1A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 335 candidate28Fullalt174Piece00Changes
      candidate28Fullalt174CyclicUnitGood1 1 1 candidate28Fullalt174CyclicUnitSelector1A01 = true := by
  decide +kernel

def candidate28Fullalt174CyclicUnitSelector1A02 (b c : Fin 7) : Fin 17 :=
  (#[3, 0, 0, 2, 7, 0, 0, 0, 1, 11, 6, 0, 4, 2, 0, 1, 2, 0, 0, 7, 8, 3, 0, 7, 0, 0, 2, 0, 3, 0, 10, 0, 0, 5, 0, 3, 1, 0, 0, 0, 6, 8, 0, 1, 6, 14, 4, 0, 5] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt174CyclicUnitSelector1A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 335 candidate28Fullalt174Piece00Changes
      candidate28Fullalt174CyclicUnitGood1 1 2 candidate28Fullalt174CyclicUnitSelector1A02 = true := by
  decide +kernel

end Freely290
