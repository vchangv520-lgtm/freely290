module

public import Freely290.GeneratedCandidate28Fullalt146RowChecks000

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Fullalt146Rows_checked :
    heterogeneousRationalPeriodicRowCheck candidate28Fullalt146Criteria candidate28Fullalt146Pieces candidate28Fullalt146Rows = true := by
  apply heterogeneousRationalPeriodicRowCheck_of_blocks _ _ _ (by decide) 1 (by decide)
  intro b
  fin_cases b
  · exact candidate28Fullalt146RowCheck0000

def candidate28Fullalt146Tail : HeterogeneousRationalPeriodicTailCertificate candidate28Fullalt146Matrix where
  count := 1
  sources := candidate28Fullalt146Sources
  criteria := candidate28Fullalt146Criteria
  pieces := candidate28Fullalt146Pieces
  period := 8
  period_pos := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  rows := candidate28Fullalt146Rows
  rows_checked := candidate28Fullalt146Rows_checked

end Freely290
