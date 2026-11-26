module

public import Freely290.Candidate28Fullalt193CyclicUnitNormalizationCore

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt193CyclicUnitSelector1A00 (b c : Fin 5) : Fin 12 :=
  (#[0, 0, 0, 1, 0, 3, 5, 0, 0, 0, 0, 0, 0, 1, 3, 0, 2, 0, 0, 0, 2, 0, 0, 0, 4] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate28Fullalt193CyclicUnitSelector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossMatrix) 5 9 candidate28Fullalt193Piece00Changes
      candidate28Fullalt193CyclicUnitGood1 1 0 candidate28Fullalt193CyclicUnitSelector1A00 = true := by
  decide +kernel

def candidate28Fullalt193CyclicUnitSelector1A01 (b c : Fin 5) : Fin 12 :=
  (#[2, 4, 0, 0, 4, 0, 0, 0, 1, 2, 3, 5, 0, 0, 0, 7, 0, 0, 1, 3, 0, 2, 0, 1, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate28Fullalt193CyclicUnitSelector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossMatrix) 5 9 candidate28Fullalt193Piece00Changes
      candidate28Fullalt193CyclicUnitGood1 1 1 candidate28Fullalt193CyclicUnitSelector1A01 = true := by
  decide +kernel

def candidate28Fullalt193CyclicUnitSelector1A02 (b c : Fin 5) : Fin 12 :=
  (#[8, 2, 0, 1, 10, 2, 4, 0, 1, 4, 7, 3, 0, 1, 2, 3, 5, 0, 1, 5, 6, 6, 0, 1, 3] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate28Fullalt193CyclicUnitSelector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossMatrix) 5 9 candidate28Fullalt193Piece00Changes
      candidate28Fullalt193CyclicUnitGood1 1 2 candidate28Fullalt193CyclicUnitSelector1A02 = true := by
  decide +kernel

def candidate28Fullalt193CyclicUnitSelector1A03 (b c : Fin 5) : Fin 12 :=
  (#[9, 11, 0, 1, 3, 7, 2, 0, 1, 7, 2, 4, 0, 1, 4, 6, 3, 0, 1, 2, 3, 5, 0, 1, 5] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate28Fullalt193CyclicUnitSelector1A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossMatrix) 5 9 candidate28Fullalt193Piece00Changes
      candidate28Fullalt193CyclicUnitGood1 1 3 candidate28Fullalt193CyclicUnitSelector1A03 = true := by
  decide +kernel

def candidate28Fullalt193CyclicUnitSelector1A04 (b c : Fin 5) : Fin 12 :=
  (#[3, 5, 0, 0, 5, 0, 0, 0, 1, 3, 6, 2, 0, 0, 0, 2, 0, 0, 1, 4, 0, 3, 0, 1, 0] : Array (Fin 12)).getD (5 * b.val + c.val) 0

theorem candidate28Fullalt193CyclicUnitSelector1A04_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeCrossMatrix) 5 9 candidate28Fullalt193Piece00Changes
      candidate28Fullalt193CyclicUnitGood1 1 4 candidate28Fullalt193CyclicUnitSelector1A04 = true := by
  decide +kernel

end Freely290
