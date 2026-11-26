module

public import Freely290.Candidate32Delta385Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Delta385Piece01RowBlock000_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385EighteenPeriodic candidate32Delta385Piece01Substitution 1485
      candidate32Delta385Piece01Eligible candidate32Delta385Piece01Rows 0 = true := by
  decide +kernel

theorem candidate32Delta385Piece01RowBlock001_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385EighteenPeriodic candidate32Delta385Piece01Substitution 1485
      candidate32Delta385Piece01Eligible candidate32Delta385Piece01Rows 1 = true := by
  decide +kernel

theorem candidate32Delta385Piece01RowBlock002_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385EighteenPeriodic candidate32Delta385Piece01Substitution 1485
      candidate32Delta385Piece01Eligible candidate32Delta385Piece01Rows 2 = true := by
  decide +kernel

theorem candidate32Delta385Piece01RowBlock003_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385EighteenPeriodic candidate32Delta385Piece01Substitution 1485
      candidate32Delta385Piece01Eligible candidate32Delta385Piece01Rows 3 = true := by
  decide +kernel

end Freely290
