module

public import Freely290.Candidate32Delta385Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Delta385Piece01RowBlock004_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385EighteenPeriodic candidate32Delta385Piece01Substitution 1485
      candidate32Delta385Piece01Eligible candidate32Delta385Piece01Rows 4 = true := by
  decide +kernel

theorem candidate32Delta385Piece01RowBlock005_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385EighteenPeriodic candidate32Delta385Piece01Substitution 1485
      candidate32Delta385Piece01Eligible candidate32Delta385Piece01Rows 5 = true := by
  decide +kernel

theorem candidate32Delta385Piece01RowBlock006_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385EighteenPeriodic candidate32Delta385Piece01Substitution 1485
      candidate32Delta385Piece01Eligible candidate32Delta385Piece01Rows 6 = true := by
  decide +kernel

end Freely290
