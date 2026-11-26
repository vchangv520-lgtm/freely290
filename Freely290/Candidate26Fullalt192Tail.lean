module

public import Freely290.GeneratedCandidate26Fullalt192RowChecks000
public import Freely290.GeneratedCandidate26Fullalt192RowChecks001
public import Freely290.GeneratedCandidate26Fullalt192RowChecks002
public import Freely290.GeneratedCandidate26Fullalt192RowChecks003
public import Freely290.GeneratedCandidate26Fullalt192RowChecks004
public import Freely290.GeneratedCandidate26Fullalt192RowChecks005

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate26Fullalt192Rows_checked :
    heterogeneousRationalPeriodicRowCheck candidate26Fullalt192Criteria candidate26Fullalt192Pieces candidate26Fullalt192Rows = true := by
  apply heterogeneousRationalPeriodicRowCheck_of_blocks _ _ _ (by decide) 22 (by decide)
  intro b
  fin_cases b
  · exact candidate26Fullalt192RowCheck0000
  · exact candidate26Fullalt192RowCheck0001
  · exact candidate26Fullalt192RowCheck0002
  · exact candidate26Fullalt192RowCheck0003
  · exact candidate26Fullalt192RowCheck0004
  · exact candidate26Fullalt192RowCheck0005
  · exact candidate26Fullalt192RowCheck0006
  · exact candidate26Fullalt192RowCheck0007
  · exact candidate26Fullalt192RowCheck0008
  · exact candidate26Fullalt192RowCheck0009
  · exact candidate26Fullalt192RowCheck0010
  · exact candidate26Fullalt192RowCheck0011
  · exact candidate26Fullalt192RowCheck0012
  · exact candidate26Fullalt192RowCheck0013
  · exact candidate26Fullalt192RowCheck0014
  · exact candidate26Fullalt192RowCheck0015
  · exact candidate26Fullalt192RowCheck0016
  · exact candidate26Fullalt192RowCheck0017
  · exact candidate26Fullalt192RowCheck0018
  · exact candidate26Fullalt192RowCheck0019
  · exact candidate26Fullalt192RowCheck0020
  · exact candidate26Fullalt192RowCheck0021

def candidate26Fullalt192Tail : HeterogeneousRationalPeriodicTailCertificate candidate26Fullalt192Matrix where
  count := 1
  sources := candidate26Fullalt192Sources
  criteria := candidate26Fullalt192Criteria
  pieces := candidate26Fullalt192Pieces
  period := 704
  period_pos := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  rows := candidate26Fullalt192Rows
  rows_checked := candidate26Fullalt192Rows_checked

end Freely290
