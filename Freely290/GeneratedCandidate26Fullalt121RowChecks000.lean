module

public import Freely290.Candidate26Fullalt121Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Fullalt121RowCheck0000 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Fullalt121Criteria candidate26Fullalt121Pieces
      candidate26Fullalt121Rows (by decide) 0 = true := by
  decide +kernel

theorem candidate26Fullalt121RowCheck0001 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Fullalt121Criteria candidate26Fullalt121Pieces
      candidate26Fullalt121Rows (by decide) 1 = true := by
  decide +kernel

theorem candidate26Fullalt121RowCheck0002 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Fullalt121Criteria candidate26Fullalt121Pieces
      candidate26Fullalt121Rows (by decide) 2 = true := by
  decide +kernel

theorem candidate26Fullalt121RowCheck0003 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Fullalt121Criteria candidate26Fullalt121Pieces
      candidate26Fullalt121Rows (by decide) 3 = true := by
  decide +kernel

end Freely290
