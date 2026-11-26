module

public import Freely290.Candidate22Delta756Gap10Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta756Gap10Change_checked (i : Fin 6) :
    scaledMatrixTransferCheck candidate22Delta756Gap10Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneTwoThree) 1 14)
      (candidate22Delta756Gap10Change i) 9 = true := by
  fin_cases i <;> decide +kernel

end Freely290
