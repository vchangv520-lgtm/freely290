module

public import Freely290.GeneratedCandidate26Rational053RowChecks000
public import Freely290.GeneratedCandidate26Rational053RowChecks001

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Rational053Rows_checked :
    heterogeneousRationalPeriodicRowCheck candidate26Rational053Criteria candidate26Rational053Pieces candidate26Rational053Rows = true := by
  apply heterogeneousRationalPeriodicRowCheck_of_blocks _ _ _ (by decide) 8 (by decide)
  intro b
  fin_cases b
  · exact candidate26Rational053RowCheck0000
  · exact candidate26Rational053RowCheck0001
  · exact candidate26Rational053RowCheck0002
  · exact candidate26Rational053RowCheck0003
  · exact candidate26Rational053RowCheck0004
  · exact candidate26Rational053RowCheck0005
  · exact candidate26Rational053RowCheck0006
  · exact candidate26Rational053RowCheck0007

def candidate26Rational053Tail : HeterogeneousRationalPeriodicTailCertificate candidate26Rational053Matrix where
  count := 1
  sources := candidate26Rational053Sources
  criteria := candidate26Rational053Criteria
  pieces := candidate26Rational053Pieces
  period := 252
  period_pos := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  rows := candidate26Rational053Rows
  rows_checked := candidate26Rational053Rows_checked

end Freely290
