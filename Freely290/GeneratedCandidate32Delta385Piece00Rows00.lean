module

public import Freely290.Candidate32Delta385Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Delta385Piece00RowBlock000_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385R11Periodic candidate32Delta385Piece00Substitution 315
      candidate32Delta385Piece00Eligible candidate32Delta385Piece00Rows 0 = true := by
  decide +kernel

theorem candidate32Delta385Piece00RowBlock001_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385R11Periodic candidate32Delta385Piece00Substitution 315
      candidate32Delta385Piece00Eligible candidate32Delta385Piece00Rows 1 = true := by
  decide +kernel

theorem candidate32Delta385Piece00RowBlock002_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385R11Periodic candidate32Delta385Piece00Substitution 315
      candidate32Delta385Piece00Eligible candidate32Delta385Piece00Rows 2 = true := by
  decide +kernel

theorem candidate32Delta385Piece00RowBlock003_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385R11Periodic candidate32Delta385Piece00Substitution 315
      candidate32Delta385Piece00Eligible candidate32Delta385Piece00Rows 3 = true := by
  decide +kernel

end Freely290
