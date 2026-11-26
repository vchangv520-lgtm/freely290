module

public import Freely290.Candidate28Rational118Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Rational118RowCheck0004 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Rational118Criteria candidate28Rational118Pieces
      candidate28Rational118Rows (by decide) 4 = true := by
  decide +kernel

theorem candidate28Rational118RowCheck0005 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Rational118Criteria candidate28Rational118Pieces
      candidate28Rational118Rows (by decide) 5 = true := by
  decide +kernel

theorem candidate28Rational118RowCheck0006 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Rational118Criteria candidate28Rational118Pieces
      candidate28Rational118Rows (by decide) 6 = true := by
  decide +kernel

theorem candidate28Rational118RowCheck0007 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Rational118Criteria candidate28Rational118Pieces
      candidate28Rational118Rows (by decide) 7 = true := by
  decide +kernel

end Freely290
