module

public import Freely290.Candidate28Last216Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Last216RowCheck0000 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Last216Criteria candidate28Last216Pieces
      candidate28Last216Rows (by decide) 0 = true := by
  decide +kernel

theorem candidate28Last216RowCheck0001 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Last216Criteria candidate28Last216Pieces
      candidate28Last216Rows (by decide) 1 = true := by
  decide +kernel

theorem candidate28Last216RowCheck0002 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Last216Criteria candidate28Last216Pieces
      candidate28Last216Rows (by decide) 2 = true := by
  decide +kernel

theorem candidate28Last216RowCheck0003 :
    heterogeneousRationalPeriodicRowBlockCheck candidate28Last216Criteria candidate28Last216Pieces
      candidate28Last216Rows (by decide) 3 = true := by
  decide +kernel

end Freely290
