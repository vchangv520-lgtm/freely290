module

public import Freely290.GeneratedCandidate12Delta240Residues00
public import Freely290.GeneratedCandidate12Delta240Residues01
public import Freely290.GeneratedCandidate12Delta240Residues02
public import Freely290.GeneratedCandidate12Delta240Residues03

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12Delta240Tail : RationalThreeSquaresTailCertificate candidate12Delta240Matrix where
  denominator := 14
  denominator_pos := by decide
  coefficient := 60
  count := 54
  changes := candidate12Delta240Changes
  changes_checked := candidate12Delta240Changes_checked
  shifts := 4
  good := candidate12Delta240Good
  good_periodic := candidate12Delta240Good_periodic
  residue_cover := by
    intro w a b c h
    fin_cases w
    · exact candidate12Delta240ResidueCover0 a b c h
    · exact candidate12Delta240ResidueCover1 a b c h
    · exact candidate12Delta240ResidueCover2 a b c h
    · exact candidate12Delta240ResidueCover3 a b c h
  period := 56
  period_pos := by decide
  eight_dvd := by decide
  denominator_dvd := by decide
  bound := 540
  rows := candidate12Delta240Rows
  rows_checked := candidate12Delta240Rows_checked

theorem candidate12Delta240_represents_squarefree_tail {n : ℕ}
    (hs : Squarefree n) (hb : 540 < n) :
    Represents candidate12Delta240Matrix.toQuadraticForm' n :=
  candidate12Delta240Tail.represents_squarefree_tail hs hb

end Freely290
