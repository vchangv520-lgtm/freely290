module

public import Freely290.Candidate22Delta468Gap10Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta468Gap10Change_checked (i : Fin 100) :
    scaledMatrixTransferCheck candidate22Delta468Gap10Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneTwo) 1 26)
      (candidate22Delta468Gap10Change i) 27 = true := by
  fin_cases i <;> decide +kernel

end Freely290
