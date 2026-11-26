module

public import Freely290.Candidate32Delta385Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Delta385Piece00RowBlock004_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385R11Periodic candidate32Delta385Piece00Substitution 315
      candidate32Delta385Piece00Eligible candidate32Delta385Piece00Rows 4 = true := by
  decide +kernel

theorem candidate32Delta385Piece00RowBlock005_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385R11Periodic candidate32Delta385Piece00Substitution 315
      candidate32Delta385Piece00Eligible candidate32Delta385Piece00Rows 5 = true := by
  decide +kernel

theorem candidate32Delta385Piece00RowBlock006_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385R11Periodic candidate32Delta385Piece00Substitution 315
      candidate32Delta385Piece00Eligible candidate32Delta385Piece00Rows 6 = true := by
  decide +kernel

theorem candidate32Delta385Piece00RowBlock007_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385R11Periodic candidate32Delta385Piece00Substitution 315
      candidate32Delta385Piece00Eligible candidate32Delta385Piece00Rows 7 = true := by
  decide +kernel

end Freely290
