module

public import Freely290.Candidate28Fullalt146Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Fullalt146RowCheck0000 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Fullalt146Criteria candidate28Fullalt146Pieces
      candidate28Fullalt146Rows (by decide) 0 = true := by
  decide +kernel

end Freely290
