module

public import Freely290.Candidate26Rational053Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Rational053RowCheck0004 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Rational053Criteria candidate26Rational053Pieces
      candidate26Rational053Rows (by decide) 4 = true := by
  decide +kernel

theorem candidate26Rational053RowCheck0005 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Rational053Criteria candidate26Rational053Pieces
      candidate26Rational053Rows (by decide) 5 = true := by
  decide +kernel

theorem candidate26Rational053RowCheck0006 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Rational053Criteria candidate26Rational053Pieces
      candidate26Rational053Rows (by decide) 6 = true := by
  decide +kernel

theorem candidate26Rational053RowCheck0007 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Rational053Criteria candidate26Rational053Pieces
      candidate26Rational053Rows (by decide) 7 = true := by
  decide +kernel

end Freely290
