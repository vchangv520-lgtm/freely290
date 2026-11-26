module

public import Freely290.Candidate32Delta385Substitutions
public import Freely290.GeneratedCandidate32Delta385Piece00Rows00
public import Freely290.GeneratedCandidate32Delta385Piece00Rows01
public import Freely290.GeneratedCandidate32Delta385Piece00Rows02
public import Freely290.GeneratedCandidate32Delta385Piece00Rows03
public import Freely290.GeneratedCandidate32Delta385Piece00Rows04
public import Freely290.GeneratedCandidate32Delta385Piece00Rows05
public import Freely290.GeneratedCandidate32Delta385Piece00Rows06
public import Freely290.GeneratedCandidate32Delta385Piece00Rows07
public import Freely290.GeneratedCandidate32Delta385Piece01Rows00
public import Freely290.GeneratedCandidate32Delta385Piece01Rows01

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Delta385Piece00Rows_checked :
    rationalPeriodicConditionalRowCheck candidate32Delta385R11Periodic candidate32Delta385Piece00Substitution 315 candidate32Delta385Piece00Eligible candidate32Delta385Piece00Rows = true := by
  apply rationalPeriodicConditionalRowCheck_of_blocks _ _ _ _ _ 31 (by decide)
  intro b
  fin_cases b
  · exact candidate32Delta385Piece00RowBlock000_checked
  · exact candidate32Delta385Piece00RowBlock001_checked
  · exact candidate32Delta385Piece00RowBlock002_checked
  · exact candidate32Delta385Piece00RowBlock003_checked
  · exact candidate32Delta385Piece00RowBlock004_checked
  · exact candidate32Delta385Piece00RowBlock005_checked
  · exact candidate32Delta385Piece00RowBlock006_checked
  · exact candidate32Delta385Piece00RowBlock007_checked
  · exact candidate32Delta385Piece00RowBlock008_checked
  · exact candidate32Delta385Piece00RowBlock009_checked
  · exact candidate32Delta385Piece00RowBlock010_checked
  · exact candidate32Delta385Piece00RowBlock011_checked
  · exact candidate32Delta385Piece00RowBlock012_checked
  · exact candidate32Delta385Piece00RowBlock013_checked
  · exact candidate32Delta385Piece00RowBlock014_checked
  · exact candidate32Delta385Piece00RowBlock015_checked
  · exact candidate32Delta385Piece00RowBlock016_checked
  · exact candidate32Delta385Piece00RowBlock017_checked
  · exact candidate32Delta385Piece00RowBlock018_checked
  · exact candidate32Delta385Piece00RowBlock019_checked
  · exact candidate32Delta385Piece00RowBlock020_checked
  · exact candidate32Delta385Piece00RowBlock021_checked
  · exact candidate32Delta385Piece00RowBlock022_checked
  · exact candidate32Delta385Piece00RowBlock023_checked
  · exact candidate32Delta385Piece00RowBlock024_checked
  · exact candidate32Delta385Piece00RowBlock025_checked
  · exact candidate32Delta385Piece00RowBlock026_checked
  · exact candidate32Delta385Piece00RowBlock027_checked
  · exact candidate32Delta385Piece00RowBlock028_checked
  · exact candidate32Delta385Piece00RowBlock029_checked
  · exact candidate32Delta385Piece00RowBlock030_checked

theorem candidate32Delta385Piece00_tail {n : ℕ} (hs : Squarefree n) (hb : 315 < n) (hn : n % 4 ≠ 3) :
    Represents candidate32Delta385Matrix.toQuadraticForm' n := by
  exact rationalPeriodic_conditional_tail candidate32Delta385R11Periodic candidate32Delta385Piece00Substitution 315 candidate32Delta385Piece00Eligible candidate32Delta385Piece00Rows
    (by decide) (by decide) (by decide) candidate32Delta385Piece00Eligible_periodic candidate32Delta385Piece00Rows_checked hs hb
    (by simpa [candidate32Delta385Piece00Eligible] using hn)

theorem candidate32Delta385Piece01Rows_checked :
    rationalPeriodicConditionalRowCheck candidate32Delta385EighteenPeriodic candidate32Delta385Piece01Substitution 1485 candidate32Delta385Piece01Eligible candidate32Delta385Piece01Rows = true := by
  apply rationalPeriodicConditionalRowCheck_of_blocks _ _ _ _ _ 7 (by decide)
  intro b
  fin_cases b
  · exact candidate32Delta385Piece01RowBlock000_checked
  · exact candidate32Delta385Piece01RowBlock001_checked
  · exact candidate32Delta385Piece01RowBlock002_checked
  · exact candidate32Delta385Piece01RowBlock003_checked
  · exact candidate32Delta385Piece01RowBlock004_checked
  · exact candidate32Delta385Piece01RowBlock005_checked
  · exact candidate32Delta385Piece01RowBlock006_checked

theorem candidate32Delta385Piece01_tail {n : ℕ} (hs : Squarefree n) (hb : 1485 < n) (hn : n % 4 = 3) :
    Represents candidate32Delta385Matrix.toQuadraticForm' n := by
  exact rationalPeriodic_conditional_tail candidate32Delta385EighteenPeriodic candidate32Delta385Piece01Substitution 1485 candidate32Delta385Piece01Eligible candidate32Delta385Piece01Rows
    (by decide) (by decide) (by decide) candidate32Delta385Piece01Eligible_periodic candidate32Delta385Piece01Rows_checked hs hb
    (by simpa [candidate32Delta385Piece01Eligible] using hn)

theorem candidate32Delta385_represents_squarefree_tail {n : ℕ} (hs : Squarefree n) (hb : 1485 < n) :
    Represents candidate32Delta385Matrix.toQuadraticForm' n := by
  by_cases hn : n % 4 = 3
  · exact candidate32Delta385Piece01_tail hs hb hn
  · exact candidate32Delta385Piece00_tail hs (by omega) hn

end Freely290
