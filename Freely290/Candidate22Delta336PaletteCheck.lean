module

public import Freely290.Candidate22Delta336Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta336Change_checked (i : Fin 10) :
    scaledMatrixTransferCheck candidate22Delta336Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneThree) 1 7)
      (candidate22Delta336Change i) 8 = true := by
  fin_cases i <;> decide +kernel

end Freely290
