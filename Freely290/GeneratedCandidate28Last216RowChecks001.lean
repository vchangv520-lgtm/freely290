module

public import Freely290.Candidate28Last216Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Last216RowCheck0004 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Last216Criteria candidate28Last216Pieces
      candidate28Last216Rows (by decide) 4 = true := by
  decide +kernel

theorem candidate28Last216RowCheck0005 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Last216Criteria candidate28Last216Pieces
      candidate28Last216Rows (by decide) 5 = true := by
  decide +kernel

theorem candidate28Last216RowCheck0006 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Last216Criteria candidate28Last216Pieces
      candidate28Last216Rows (by decide) 6 = true := by
  decide +kernel

theorem candidate28Last216RowCheck0007 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Last216Criteria candidate28Last216Pieces
      candidate28Last216Rows (by decide) 7 = true := by
  decide +kernel

end Freely290
