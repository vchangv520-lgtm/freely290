module

public import Freely290.Candidate22Delta468BDefinitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta468BChange_checked (i : Fin 30) :
    scaledMatrixTransferCheck candidate22Delta468BMatrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneTwo) 1 26)
      (candidate22Delta468BChange i) 9 = true := by
  fin_cases i <;> decide +kernel

end Freely290
