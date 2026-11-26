module

public import Freely290.Candidate26Fullalt192Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Fullalt192RowCheck0000 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Fullalt192Criteria candidate26Fullalt192Pieces
      candidate26Fullalt192Rows (by decide) 0 = true := by
  decide +kernel

theorem candidate26Fullalt192RowCheck0001 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Fullalt192Criteria candidate26Fullalt192Pieces
      candidate26Fullalt192Rows (by decide) 1 = true := by
  decide +kernel

theorem candidate26Fullalt192RowCheck0002 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Fullalt192Criteria candidate26Fullalt192Pieces
      candidate26Fullalt192Rows (by decide) 2 = true := by
  decide +kernel

theorem candidate26Fullalt192RowCheck0003 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Fullalt192Criteria candidate26Fullalt192Pieces
      candidate26Fullalt192Rows (by decide) 3 = true := by
  decide +kernel

end Freely290
