module

public import Freely290.Candidate28Rational118Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Rational118RowCheck0000 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Rational118Criteria candidate28Rational118Pieces
      candidate28Rational118Rows (by decide) 0 = true := by
  decide +kernel

theorem candidate28Rational118RowCheck0001 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Rational118Criteria candidate28Rational118Pieces
      candidate28Rational118Rows (by decide) 1 = true := by
  decide +kernel

theorem candidate28Rational118RowCheck0002 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Rational118Criteria candidate28Rational118Pieces
      candidate28Rational118Rows (by decide) 2 = true := by
  decide +kernel

theorem candidate28Rational118RowCheck0003 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Rational118Criteria candidate28Rational118Pieces
      candidate28Rational118Rows (by decide) 3 = true := by
  decide +kernel

end Freely290
