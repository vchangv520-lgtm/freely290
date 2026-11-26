module

public import Freely290.Candidate28Fullalt228CyclicUnitNormalizationCore

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt228CyclicUnitSelector0A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate28Fullalt228CyclicUnitSelector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoTenMatrix) 1 66 candidate28Fullalt228Piece00Changes
      candidate28Fullalt228CyclicUnitGood0 0 0 candidate28Fullalt228CyclicUnitSelector0A00 = true := by
  decide +kernel

end Freely290
