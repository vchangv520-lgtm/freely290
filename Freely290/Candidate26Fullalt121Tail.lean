module

public import Freely290.GeneratedCandidate26Fullalt121RowChecks000
public import Freely290.GeneratedCandidate26Fullalt121RowChecks001

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Fullalt121Rows_checked :
    heterogeneousRationalPeriodicRowCheck candidate26Fullalt121Criteria candidate26Fullalt121Pieces candidate26Fullalt121Rows = true := by
  apply heterogeneousRationalPeriodicRowCheck_of_blocks _ _ _ (by decide) 6 (by decide)
  intro b
  fin_cases b
  · exact candidate26Fullalt121RowCheck0000
  · exact candidate26Fullalt121RowCheck0001
  · exact candidate26Fullalt121RowCheck0002
  · exact candidate26Fullalt121RowCheck0003
  · exact candidate26Fullalt121RowCheck0004
  · exact candidate26Fullalt121RowCheck0005

def candidate26Fullalt121Tail : HeterogeneousRationalPeriodicTailCertificate candidate26Fullalt121Matrix where
  count := 1
  sources := candidate26Fullalt121Sources
  criteria := candidate26Fullalt121Criteria
  pieces := candidate26Fullalt121Pieces
  period := 192
  period_pos := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  rows := candidate26Fullalt121Rows
  rows_checked := candidate26Fullalt121Rows_checked

end Freely290
