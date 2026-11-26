module

public import Freely290.Candidate22Delta684Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta684Change_checked (i : Fin 65) :
    scaledMatrixTransferCheck candidate22Delta684Matrix (threeSquaresPlusMatrix 19)
      (candidate22Delta684Change i) 15 = true := by
  fin_cases i <;> decide +kernel

end Freely290
