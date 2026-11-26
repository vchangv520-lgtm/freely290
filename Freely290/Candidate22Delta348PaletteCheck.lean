module

public import Freely290.Candidate22Delta348Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta348Change_checked (i : Fin 54) :
    scaledMatrixTransferCheck candidate22Delta348Matrix (threeSquaresPlusMatrix 87)
      (candidate22Delta348Change i) 13 = true := by
  fin_cases i <;> decide +kernel

end Freely290
