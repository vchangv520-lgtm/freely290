module

public import Freely290.Candidate28Rational118Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Rational118RowCheck0012 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Rational118Criteria candidate28Rational118Pieces
      candidate28Rational118Rows (by decide) 12 = true := by
  decide +kernel

end Freely290
