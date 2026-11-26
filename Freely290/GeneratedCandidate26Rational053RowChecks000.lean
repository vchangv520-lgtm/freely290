module

public import Freely290.Candidate26Rational053Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Rational053RowCheck0000 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Rational053Criteria candidate26Rational053Pieces
      candidate26Rational053Rows (by decide) 0 = true := by
  decide +kernel

theorem candidate26Rational053RowCheck0001 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Rational053Criteria candidate26Rational053Pieces
      candidate26Rational053Rows (by decide) 1 = true := by
  decide +kernel

theorem candidate26Rational053RowCheck0002 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Rational053Criteria candidate26Rational053Pieces
      candidate26Rational053Rows (by decide) 2 = true := by
  decide +kernel

theorem candidate26Rational053RowCheck0003 :
    heterogeneousRationalPeriodicRowBlockCheck candidate26Rational053Criteria candidate26Rational053Pieces
      candidate26Rational053Rows (by decide) 3 = true := by
  decide +kernel

end Freely290
