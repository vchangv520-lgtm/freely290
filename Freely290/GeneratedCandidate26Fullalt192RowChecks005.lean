module

public import Freely290.Candidate26Fullalt192Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Fullalt192RowCheck0020 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Fullalt192Criteria candidate26Fullalt192Pieces
      candidate26Fullalt192Rows (by decide) 20 = true := by
  decide +kernel

theorem candidate26Fullalt192RowCheck0021 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Fullalt192Criteria candidate26Fullalt192Pieces
      candidate26Fullalt192Rows (by decide) 21 = true := by
  decide +kernel

end Freely290
