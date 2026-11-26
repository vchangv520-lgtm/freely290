module

public import Freely290.Candidate27Rational631Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27Rational631Selector1A05 (b c : Fin 7) : Fin 15 :=
  (#[1, 4, 0, 0, 0, 13, 13, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 4, 0, 0, 8, 0, 0, 1, 0, 7, 0, 0, 0, 0, 4, 0, 5, 0, 0, 3, 0, 0, 1, 0, 0, 2] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector1A05_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 1) 1 5 candidate27Rational631Selector1A05 = true := by
  decide +kernel

def candidate27Rational631Selector1A06 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 7, 0, 5, 12, 0, 0, 8, 0, 8, 1, 4, 7, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 4, 1, 5, 0, 0, 0, 0, 11, 7, 0, 0, 2, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector1A06_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 1) 1 6 candidate27Rational631Selector1A06 = true := by
  decide +kernel

def candidate27Rational631Selector2A00 (b c : Fin 7) : Fin 15 :=
  (#[6, 10, 5, 7, 2, 1, 10, 0, 4, 1, 0, 0, 5, 6, 0, 5, 9, 11, 4, 6, 1, 0, 0, 0, 0, 0, 0, 0, 1, 3, 0, 2, 3, 0, 3, 0, 2, 6, 5, 1, 9, 4, 0, 1, 4, 0, 0, 11, 2] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 2) 2 0 candidate27Rational631Selector2A00 = true := by
  decide +kernel

def candidate27Rational631Selector2A01 (b c : Fin 7) : Fin 15 :=
  (#[0, 1, 12, 2, 0, 6, 9, 0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 3, 3, 0, 0, 10, 10, 6, 5, 2, 10, 1, 11, 6, 0, 1, 14, 0, 0, 1, 8, 0, 13, 9, 4, 12, 0, 4, 7, 8, 0, 2, 6] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 2) 2 1 candidate27Rational631Selector2A01 = true := by
  decide +kernel

end Freely290
