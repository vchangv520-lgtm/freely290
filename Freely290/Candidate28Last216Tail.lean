module

public import Freely290.GeneratedCandidate28Last216RowChecks000
public import Freely290.GeneratedCandidate28Last216RowChecks001
public import Freely290.GeneratedCandidate28Last216RowChecks002
public import Freely290.GeneratedCandidate28Last216RowChecks003
public import Freely290.GeneratedCandidate28Last216RowChecks004
public import Freely290.GeneratedCandidate28Last216RowChecks005
public import Freely290.GeneratedCandidate28Last216RowChecks006
public import Freely290.GeneratedCandidate28Last216RowChecks007
public import Freely290.GeneratedCandidate28Last216RowChecks008
public import Freely290.GeneratedCandidate28Last216RowChecks009
public import Freely290.GeneratedCandidate28Last216RowChecks010
public import Freely290.GeneratedCandidate28Last216RowChecks011
public import Freely290.GeneratedCandidate28Last216RowChecks012

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate28Last216Rows_checked :
    heterogeneousRationalPeriodicRowCheck candidate28Last216Criteria candidate28Last216Pieces candidate28Last216Rows = true := by
  apply heterogeneousRationalPeriodicRowCheck_of_blocks _ _ _ (by decide) 50 (by decide)
  intro b
  fin_cases b
  · exact candidate28Last216RowCheck0000
  · exact candidate28Last216RowCheck0001
  · exact candidate28Last216RowCheck0002
  · exact candidate28Last216RowCheck0003
  · exact candidate28Last216RowCheck0004
  · exact candidate28Last216RowCheck0005
  · exact candidate28Last216RowCheck0006
  · exact candidate28Last216RowCheck0007
  · exact candidate28Last216RowCheck0008
  · exact candidate28Last216RowCheck0009
  · exact candidate28Last216RowCheck0010
  · exact candidate28Last216RowCheck0011
  · exact candidate28Last216RowCheck0012
  · exact candidate28Last216RowCheck0013
  · exact candidate28Last216RowCheck0014
  · exact candidate28Last216RowCheck0015
  · exact candidate28Last216RowCheck0016
  · exact candidate28Last216RowCheck0017
  · exact candidate28Last216RowCheck0018
  · exact candidate28Last216RowCheck0019
  · exact candidate28Last216RowCheck0020
  · exact candidate28Last216RowCheck0021
  · exact candidate28Last216RowCheck0022
  · exact candidate28Last216RowCheck0023
  · exact candidate28Last216RowCheck0024
  · exact candidate28Last216RowCheck0025
  · exact candidate28Last216RowCheck0026
  · exact candidate28Last216RowCheck0027
  · exact candidate28Last216RowCheck0028
  · exact candidate28Last216RowCheck0029
  · exact candidate28Last216RowCheck0030
  · exact candidate28Last216RowCheck0031
  · exact candidate28Last216RowCheck0032
  · exact candidate28Last216RowCheck0033
  · exact candidate28Last216RowCheck0034
  · exact candidate28Last216RowCheck0035
  · exact candidate28Last216RowCheck0036
  · exact candidate28Last216RowCheck0037
  · exact candidate28Last216RowCheck0038
  · exact candidate28Last216RowCheck0039
  · exact candidate28Last216RowCheck0040
  · exact candidate28Last216RowCheck0041
  · exact candidate28Last216RowCheck0042
  · exact candidate28Last216RowCheck0043
  · exact candidate28Last216RowCheck0044
  · exact candidate28Last216RowCheck0045
  · exact candidate28Last216RowCheck0046
  · exact candidate28Last216RowCheck0047
  · exact candidate28Last216RowCheck0048
  · exact candidate28Last216RowCheck0049

def candidate28Last216Tail : HeterogeneousRationalPeriodicTailCertificate candidate28Last216Matrix where
  count := 2
  sources := candidate28Last216Sources
  criteria := candidate28Last216Criteria
  pieces := candidate28Last216Pieces
  period := 1584
  period_pos := by decide
  source_dvd := by decide
  denominator_dvd := by decide
  rows := candidate28Last216Rows
  rows_checked := candidate28Last216Rows_checked

end Freely290
