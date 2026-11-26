module

public import Freely290.Candidate22Delta384BDefinitions

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate22Delta384BChange_checked (i : Fin 17) :
    scaledMatrixTransferCheck candidate22Delta384BMatrix (threeSquaresPlusMatrix 6)
      (candidate22Delta384BChange i) 8 = true := by
  fin_cases i <;> decide +kernel

end Freely290
