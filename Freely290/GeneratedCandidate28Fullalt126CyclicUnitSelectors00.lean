module

public import Freely290.Candidate28Fullalt126CyclicUnitNormalizationCore

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt126CyclicUnitSelector0A00 (b c : Fin 3) : Fin 6 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (3 * b.val + c.val) 0

theorem candidate28Fullalt126CyclicUnitSelector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 3 1 candidate28Fullalt126Piece00Changes
      candidate28Fullalt126CyclicUnitGood0 0 0 candidate28Fullalt126CyclicUnitSelector0A00 = true := by
  decide +kernel

def candidate28Fullalt126CyclicUnitSelector0A01 (b c : Fin 3) : Fin 6 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (3 * b.val + c.val) 0

theorem candidate28Fullalt126CyclicUnitSelector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 3 1 candidate28Fullalt126Piece00Changes
      candidate28Fullalt126CyclicUnitGood0 0 1 candidate28Fullalt126CyclicUnitSelector0A01 = true := by
  decide +kernel

def candidate28Fullalt126CyclicUnitSelector0A02 (b c : Fin 3) : Fin 6 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (3 * b.val + c.val) 0

theorem candidate28Fullalt126CyclicUnitSelector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 3 1 candidate28Fullalt126Piece00Changes
      candidate28Fullalt126CyclicUnitGood0 0 2 candidate28Fullalt126CyclicUnitSelector0A02 = true := by
  decide +kernel

def candidate28Fullalt126CyclicUnitSelector1A00 (b c : Fin 3) : Fin 6 :=
  (#[1, 0, 0, 1, 1, 1, 1, 1, 1] : Array (Fin 6)).getD (3 * b.val + c.val) 0

theorem candidate28Fullalt126CyclicUnitSelector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 3 1 candidate28Fullalt126Piece00Changes
      candidate28Fullalt126CyclicUnitGood1 1 0 candidate28Fullalt126CyclicUnitSelector1A00 = true := by
  decide +kernel

def candidate28Fullalt126CyclicUnitSelector1A01 (b c : Fin 3) : Fin 6 :=
  (#[0, 4, 2, 3, 0, 0, 5, 0, 0] : Array (Fin 6)).getD (3 * b.val + c.val) 0

theorem candidate28Fullalt126CyclicUnitSelector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 3 1 candidate28Fullalt126Piece00Changes
      candidate28Fullalt126CyclicUnitGood1 1 1 candidate28Fullalt126CyclicUnitSelector1A01 = true := by
  decide +kernel

def candidate28Fullalt126CyclicUnitSelector1A02 (b c : Fin 3) : Fin 6 :=
  (#[0, 3, 5, 4, 0, 0, 2, 0, 0] : Array (Fin 6)).getD (3 * b.val + c.val) 0

theorem candidate28Fullalt126CyclicUnitSelector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 3 1 candidate28Fullalt126Piece00Changes
      candidate28Fullalt126CyclicUnitGood1 1 2 candidate28Fullalt126CyclicUnitSelector1A02 = true := by
  decide +kernel

end Freely290
