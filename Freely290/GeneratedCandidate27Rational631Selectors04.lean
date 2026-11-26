module

public import Freely290.Candidate27Rational631Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27Rational631Selector2A02 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 2, 3, 0, 3, 3, 2, 1, 6, 5, 0, 11, 4, 9, 6, 0, 8, 12, 1, 0, 6, 9, 0, 2, 7, 4, 0, 8, 2, 9, 11, 0, 5, 1, 0, 0, 8, 1, 0, 6, 2, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 2) 2 2 candidate27Rational631Selector2A02 = true := by
  decide +kernel

def candidate27Rational631Selector2A03 (b c : Fin 7) : Fin 15 :=
  (#[1, 2, 4, 13, 9, 13, 0, 6, 7, 0, 0, 1, 4, 0, 10, 1, 10, 7, 2, 5, 6, 9, 5, 0, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 3, 3, 0, 2, 1, 11, 0, 6, 1, 0, 8, 4] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 2) 2 3 candidate27Rational631Selector2A03 = true := by
  decide +kernel

def candidate27Rational631Selector2A04 (b c : Fin 7) : Fin 15 :=
  (#[2, 0, 14, 1, 14, 5, 6, 1, 5, 7, 0, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 3, 3, 3, 3, 3, 9, 0, 6, 5, 0, 0, 2, 10, 6, 1, 7, 2, 10, 5, 6, 0, 2, 11, 0, 0, 1] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector2A04_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 2) 2 4 candidate27Rational631Selector2A04 = true := by
  decide +kernel

def candidate27Rational631Selector2A05 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 3, 3, 3, 1, 2, 3, 3, 0, 12, 2, 0, 9, 7, 0, 2, 6, 4, 0, 1, 9, 5, 6, 0, 5, 8, 12, 0, 9, 9, 0, 11, 2, 7, 0, 6, 8, 2, 1, 0, 4, 6, 7] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector2A05_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 2) 2 5 candidate27Rational631Selector2A05 = true := by
  decide +kernel

end Freely290
