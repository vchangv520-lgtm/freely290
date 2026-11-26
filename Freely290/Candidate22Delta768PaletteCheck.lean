module

public import Freely290.Candidate22Delta768Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta768Change_checked (i : Fin 18) :
    scaledMatrixTransferCheck candidate22Delta768Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneThree) 1 1)
      (candidate22Delta768Change i) 8 = true := by
  fin_cases i <;> decide +kernel

end Freely290
