module

public import Freely290.Candidate28Fullalt157CyclicUnitNormalizationCore

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt157CyclicUnitSelector0A00 (b c : Fin 3) : Fin 6 :=
  (#[0, 0, 0, 2, 1, 0, 2, 0, 1] : Array (Fin 6)).getD (3 * b.val + c.val) 0

theorem candidate28Fullalt157CyclicUnitSelector0A00_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 3 175 candidate28Fullalt157Piece00Changes
      candidate28Fullalt157CyclicUnitGood0 0 0 candidate28Fullalt157CyclicUnitSelector0A00 = true := by
  decide +kernel

def candidate28Fullalt157CyclicUnitSelector0A01 (b c : Fin 3) : Fin 6 :=
  (#[0, 1, 0, 0, 2, 0, 1, 0, 0] : Array (Fin 6)).getD (3 * b.val + c.val) 0

theorem candidate28Fullalt157CyclicUnitSelector0A01_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 3 175 candidate28Fullalt157Piece00Changes
      candidate28Fullalt157CyclicUnitGood0 0 1 candidate28Fullalt157CyclicUnitSelector0A01 = true := by
  decide +kernel

def candidate28Fullalt157CyclicUnitSelector0A02 (b c : Fin 3) : Fin 6 :=
  (#[0, 0, 1, 1, 0, 0, 0, 0, 2] : Array (Fin 6)).getD (3 * b.val + c.val) 0

theorem candidate28Fullalt157CyclicUnitSelector0A02_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 3 175 candidate28Fullalt157Piece00Changes
      candidate28Fullalt157CyclicUnitGood0 0 2 candidate28Fullalt157CyclicUnitSelector0A02 = true := by
  decide +kernel

def candidate28Fullalt157CyclicUnitSelector1A00 (b c : Fin 3) : Fin 6 :=
  (#[0, 0, 0, 1, 0, 2, 0, 1, 2] : Array (Fin 6)).getD (3 * b.val + c.val) 0

theorem candidate28Fullalt157CyclicUnitSelector1A00_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 3 175 candidate28Fullalt157Piece00Changes
      candidate28Fullalt157CyclicUnitGood1 1 0 candidate28Fullalt157CyclicUnitSelector1A00 = true := by
  decide +kernel

def candidate28Fullalt157CyclicUnitSelector1A01 (b c : Fin 3) : Fin 6 :=
  (#[1, 3, 0, 0, 0, 5, 0, 4, 0] : Array (Fin 6)).getD (3 * b.val + c.val) 0

theorem candidate28Fullalt157CyclicUnitSelector1A01_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 3 175 candidate28Fullalt157Piece00Changes
      candidate28Fullalt157CyclicUnitGood1 1 1 candidate28Fullalt157CyclicUnitSelector1A01 = true := by
  decide +kernel

def candidate28Fullalt157CyclicUnitSelector1A02 (b c : Fin 3) : Fin 6 :=
  (#[4, 0, 0, 3, 0, 1, 0, 2, 3] : Array (Fin 6)).getD (3 * b.val + c.val) 0

theorem candidate28Fullalt157CyclicUnitSelector1A02_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 3 175 candidate28Fullalt157Piece00Changes
      candidate28Fullalt157CyclicUnitGood1 1 2 candidate28Fullalt157CyclicUnitSelector1A02 = true := by
  decide +kernel

end Freely290
