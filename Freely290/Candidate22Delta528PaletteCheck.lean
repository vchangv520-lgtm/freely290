module

public import Freely290.Candidate22Delta528Definitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta528Change_checked (i : Fin 4) :
    scaledMatrixTransferCheck candidate22Delta528Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneTwoFive) 1 330)
      (candidate22Delta528Change i) 4 = true := by
  fin_cases i <;> decide +kernel

end Freely290
