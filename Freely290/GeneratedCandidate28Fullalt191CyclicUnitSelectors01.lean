module

public import Freely290.Candidate28Fullalt191CyclicUnitNormalizationCore

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt191CyclicUnitSelector1A03 (b c : Fin 7) : Fin 17 :=
  (#[0, 0, 0, 1, 2, 0, 0, 2, 5, 3, 0, 0, 0, 4, 11, 0, 3, 0, 0, 5, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 4, 0, 0, 10, 0, 3, 0, 0, 2, 0, 5, 2, 3, 0, 0, 4, 0] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt191CyclicUnitSelector1A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 825 candidate28Fullalt191Piece00Changes
      candidate28Fullalt191CyclicUnitGood1 1 3 candidate28Fullalt191CyclicUnitSelector1A03 = true := by
  decide +kernel

def candidate28Fullalt191CyclicUnitSelector1A04 (b c : Fin 7) : Fin 17 :=
  (#[0, 0, 0, 0, 3, 0, 0, 4, 2, 5, 0, 0, 1, 0, 11, 0, 0, 0, 0, 1, 0, 2, 0, 0, 5, 3, 0, 0, 5, 0, 0, 2, 3, 0, 0, 10, 0, 4, 0, 0, 1, 0, 0, 5, 2, 0, 0, 1, 4] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt191CyclicUnitSelector1A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 825 candidate28Fullalt191Piece00Changes
      candidate28Fullalt191CyclicUnitGood1 1 4 candidate28Fullalt191CyclicUnitSelector1A04 = true := by
  decide +kernel

def candidate28Fullalt191CyclicUnitSelector1A05 (b c : Fin 7) : Fin 17 :=
  (#[1, 0, 0, 6, 0, 0, 0, 0, 4, 2, 5, 13, 7, 3, 1, 9, 7, 0, 0, 2, 3, 1, 0, 4, 0, 0, 11, 0, 1, 0, 0, 0, 0, 6, 0, 1, 9, 6, 0, 0, 0, 3, 0, 0, 5, 2, 7, 10, 3] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt191CyclicUnitSelector1A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 825 candidate28Fullalt191Piece00Changes
      candidate28Fullalt191CyclicUnitGood1 1 5 candidate28Fullalt191CyclicUnitSelector1A05 = true := by
  decide +kernel

def candidate28Fullalt191CyclicUnitSelector1A06 (b c : Fin 7) : Fin 17 :=
  (#[2, 3, 1, 0, 0, 0, 9, 0, 0, 0, 2, 5, 0, 0, 0, 3, 1, 6, 0, 8, 2, 0, 3, 1, 0, 0, 5, 9, 4, 3, 1, 0, 0, 2, 9, 0, 2, 1, 14, 4, 8, 0, 0, 0, 0, 5, 2, 0, 0] : Array (Fin 17)).getD (7 * b.val + c.val) 0

theorem candidate28Fullalt191CyclicUnitSelector1A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 825 candidate28Fullalt191Piece00Changes
      candidate28Fullalt191CyclicUnitGood1 1 6 candidate28Fullalt191CyclicUnitSelector1A06 = true := by
  decide +kernel

end Freely290
