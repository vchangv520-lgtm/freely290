module

public import Freely290.Candidate22Delta516Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta516Change_checked (i : Fin 11) :
    scaledMatrixTransferCheck candidate22Delta516Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneThree) 1 43)
      (candidate22Delta516Change i) 5 = true := by
  fin_cases i <;> decide +kernel

end Freely290
