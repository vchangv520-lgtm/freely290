module

public import Freely290.Candidate22Delta444Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta444Change_checked (i : Fin 40) :
    scaledMatrixTransferCheck candidate22Delta444Matrix (threeSquaresPlusMatrix 111)
      (candidate22Delta444Change i) 11 = true := by
  fin_cases i <;> decide +kernel

end Freely290
