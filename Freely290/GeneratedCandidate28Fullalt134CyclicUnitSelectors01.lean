module

public import Freely290.Candidate28Fullalt134CyclicUnitNormalizationCore

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt134CyclicUnitSelector1A03 (b c : Fin 7) : Fin 17 :=
  (#[0, 1, 2, 6, 5, 3, 0, 2, 0, 15, 0, 0, 4, 0, 11, 3, 0, 0, 6, 0, 13, 1, 6, 0, 2, 4, 0, 3, 0, 2, 0, 7, 3, 0, 5, 11, 14, 0, 4, 1, 0, 2, 3, 0, 7, 0, 0, 14, 0] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt134CyclicUnitSelector1A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 7 1530 candidate28Fullalt134Piece00Changes
      candidate28Fullalt134CyclicUnitGood1 1 3 candidate28Fullalt134CyclicUnitSelector1A03 = true := by
  decide +kernel

def candidate28Fullalt134CyclicUnitSelector1A04 (b c : Fin 7) : Fin 17 :=
  (#[0, 3, 0, 7, 4, 1, 2, 1, 0, 6, 0, 0, 8, 0, 10, 8, 0, 4, 3, 0, 0, 2, 0, 0, 6, 1, 0, 4, 3, 7, 0, 0, 5, 0, 1, 10, 1, 0, 2, 6, 0, 9, 0, 0, 9, 0, 0, 5, 0] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt134CyclicUnitSelector1A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 7 1530 candidate28Fullalt134Piece00Changes
      candidate28Fullalt134CyclicUnitGood1 1 4 candidate28Fullalt134CyclicUnitSelector1A04 = true := by
  decide +kernel

def candidate28Fullalt134CyclicUnitSelector1A05 (b c : Fin 7) : Fin 17 :=
  (#[5, 7, 0, 2, 3, 0, 4, 0, 0, 3, 0, 0, 8, 0, 3, 5, 0, 0, 0, 0, 1, 9, 1, 0, 7, 0, 0, 11, 8, 12, 0, 1, 4, 0, 0, 2, 0, 0, 0, 0, 0, 5, 0, 0, 9, 0, 0, 2, 0] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt134CyclicUnitSelector1A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 7 1530 candidate28Fullalt134Piece00Changes
      candidate28Fullalt134CyclicUnitGood1 1 5 candidate28Fullalt134CyclicUnitSelector1A05 = true := by
  decide +kernel

def candidate28Fullalt134CyclicUnitSelector1A06 (b c : Fin 7) : Fin 17 :=
  (#[2, 0, 0, 0, 0, 0, 1, 0, 1, 5, 0, 4, 2, 6, 0, 0, 11, 0, 0, 0, 0, 0, 0, 11, 0, 0, 1, 0, 1, 0, 0, 0, 0, 12, 0, 0, 0, 1, 0, 0, 15, 0, 0, 5, 2, 7, 1, 4, 0] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt134CyclicUnitSelector1A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 7 1530 candidate28Fullalt134Piece00Changes
      candidate28Fullalt134CyclicUnitGood1 1 6 candidate28Fullalt134CyclicUnitSelector1A06 = true := by
  decide +kernel

end Freely290
