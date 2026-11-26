module

public import Freely290.Candidate27Rational631Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27Rational631Selector2A06 (b c : Fin 7) : Fin 15 :=
  (#[0, 9, 1, 0, 12, 2, 4, 0, 6, 4, 0, 7, 8, 1, 6, 2, 5, 1, 14, 0, 7, 1, 0, 0, 13, 9, 0, 2, 10, 5, 10, 7, 1, 6, 10, 0, 0, 0, 0, 0, 0, 0, 2, 3, 3, 3, 3, 0, 3] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector2A06_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 2) 2 6 candidate27Rational631Selector2A06 = true := by
  decide +kernel

def candidate27Rational631Selector3A00 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 4, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 3) 3 0 candidate27Rational631Selector3A00 = true := by
  decide +kernel

def candidate27Rational631Selector3A01 (b c : Fin 7) : Fin 15 :=
  (#[1, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector3A01_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 3) 3 1 candidate27Rational631Selector3A01 = true := by
  decide +kernel

def candidate27Rational631Selector3A02 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 3, 0, 0, 7, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector3A02_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 3) 3 2 candidate27Rational631Selector3A02 = true := by
  decide +kernel

end Freely290
