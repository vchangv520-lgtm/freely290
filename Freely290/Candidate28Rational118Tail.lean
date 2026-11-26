module

public import Freely290.GeneratedCandidate28Rational118RowChecks000
public import Freely290.GeneratedCandidate28Rational118RowChecks001
public import Freely290.GeneratedCandidate28Rational118RowChecks002
public import Freely290.GeneratedCandidate28Rational118RowChecks003

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Rational118Rows_checked :
    heterogeneousRationalPeriodicRowCheck candidate28Rational118Criteria candidate28Rational118Pieces candidate28Rational118Rows = true := by
  apply heterogeneousRationalPeriodicRowCheck_of_blocks _ _ _ (by decide) 13 (by decide)
  intro b
  fin_cases b
  · exact candidate28Rational118RowCheck0000
  · exact candidate28Rational118RowCheck0001
  · exact candidate28Rational118RowCheck0002
  · exact candidate28Rational118RowCheck0003
  · exact candidate28Rational118RowCheck0004
  · exact candidate28Rational118RowCheck0005
  · exact candidate28Rational118RowCheck0006
  · exact candidate28Rational118RowCheck0007
  · exact candidate28Rational118RowCheck0008
  · exact candidate28Rational118RowCheck0009
  · exact candidate28Rational118RowCheck0010
  · exact candidate28Rational118RowCheck0011
  · exact candidate28Rational118RowCheck0012

def candidate28Rational118Tail : HeterogeneousRationalPeriodicTailCertificate candidate28Rational118Matrix where
  count := 1
  sources := candidate28Rational118Sources
  criteria := candidate28Rational118Criteria
  pieces := candidate28Rational118Pieces
  period := 396
  period_pos := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  rows := candidate28Rational118Rows
  rows_checked := candidate28Rational118Rows_checked

end Freely290
