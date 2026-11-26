module

public import Freely290.Candidate22Delta672Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta672Change_checked (i : Fin 6) :
    scaledMatrixTransferCheck candidate22Delta672Matrix (scaledTernaryPlusMatrix oneTwoSixMatrix 1 14)
      (candidate22Delta672Change i) 8 = true := by
  fin_cases i <;> decide +kernel

end Freely290
