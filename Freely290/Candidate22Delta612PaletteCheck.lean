module

public import Freely290.Candidate22Delta612Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta612Change_checked (i : Fin 24) :
    scaledMatrixTransferCheck candidate22Delta612Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneThree) 1 51)
      (candidate22Delta612Change i) 12 = true := by
  fin_cases i <;> decide +kernel

end Freely290
