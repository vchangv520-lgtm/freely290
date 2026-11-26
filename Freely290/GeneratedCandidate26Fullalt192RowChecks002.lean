module

public import Freely290.Candidate26Fullalt192Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Fullalt192RowCheck0008 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Fullalt192Criteria candidate26Fullalt192Pieces
      candidate26Fullalt192Rows (by decide) 8 = true := by
  decide +kernel

theorem candidate26Fullalt192RowCheck0009 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Fullalt192Criteria candidate26Fullalt192Pieces
      candidate26Fullalt192Rows (by decide) 9 = true := by
  decide +kernel

theorem candidate26Fullalt192RowCheck0010 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Fullalt192Criteria candidate26Fullalt192Pieces
      candidate26Fullalt192Rows (by decide) 10 = true := by
  decide +kernel

theorem candidate26Fullalt192RowCheck0011 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Fullalt192Criteria candidate26Fullalt192Pieces
      candidate26Fullalt192Rows (by decide) 11 = true := by
  decide +kernel

end Freely290
