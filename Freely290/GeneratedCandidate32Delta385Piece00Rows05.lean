module

public import Freely290.Candidate32Delta385Substitutions

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Delta385Piece00RowBlock020_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385R11Periodic candidate32Delta385Piece00Substitution 315
      candidate32Delta385Piece00Eligible candidate32Delta385Piece00Rows 20 = true := by
  decide +kernel

theorem candidate32Delta385Piece00RowBlock021_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385R11Periodic candidate32Delta385Piece00Substitution 315
      candidate32Delta385Piece00Eligible candidate32Delta385Piece00Rows 21 = true := by
  decide +kernel

theorem candidate32Delta385Piece00RowBlock022_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385R11Periodic candidate32Delta385Piece00Substitution 315
      candidate32Delta385Piece00Eligible candidate32Delta385Piece00Rows 22 = true := by
  decide +kernel

theorem candidate32Delta385Piece00RowBlock023_checked :
    rationalPeriodicConditionalRowBlockCheck candidate32Delta385R11Periodic candidate32Delta385Piece00Substitution 315
      candidate32Delta385Piece00Eligible candidate32Delta385Piece00Rows 23 = true := by
  decide +kernel

end Freely290
