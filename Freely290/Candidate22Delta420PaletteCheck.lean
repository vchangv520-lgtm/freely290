module

public import Freely290.Candidate22Delta420Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta420Change_checked (i : Fin 22) :
    scaledMatrixTransferCheck candidate22Delta420Matrix (scaledTernaryPlusMatrix oneOneTwoCrossMatrix 1 15)
      (candidate22Delta420Change i) 16 = true := by
  fin_cases i <;> decide +kernel

end Freely290
