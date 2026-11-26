module

public import Freely290.Candidate26Fullalt121Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Fullalt121RowCheck0004 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Fullalt121Criteria candidate26Fullalt121Pieces
      candidate26Fullalt121Rows (by decide) 4 = true := by
  decide +kernel

theorem candidate26Fullalt121RowCheck0005 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Fullalt121Criteria candidate26Fullalt121Pieces
      candidate26Fullalt121Rows (by decide) 5 = true := by
  decide +kernel

end Freely290
