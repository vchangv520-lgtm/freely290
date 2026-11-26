module

public import Freely290.Candidate27Rational631Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27Rational631Selector4A04 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 2, 3, 0, 8, 0, 2, 5, 0, 0, 11, 2, 0, 1, 11, 0, 0, 5, 0, 0, 0, 0, 8, 2, 0, 0, 12, 0, 1, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 4, 0, 0, 2] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector4A04_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 4) 4 4 candidate27Rational631Selector4A04 = true := by
  decide +kernel

def candidate27Rational631Selector4A05 (b c : Fin 7) : Fin 15 :=
  (#[0, 12, 0, 2, 0, 4, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 0, 8, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 2, 0, 5, 7, 0, 0, 3, 3, 0, 3, 3, 0, 1, 0, 0, 0, 0, 0, 13] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector4A05_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 4) 4 5 candidate27Rational631Selector4A05 = true := by
  decide +kernel

def candidate27Rational631Selector4A06 (b c : Fin 7) : Fin 15 :=
  (#[1, 0, 0, 13, 4, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 1, 7, 0, 0, 0, 0, 3, 0, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 6, 0, 11, 0, 0, 8, 0, 4, 0, 0, 4, 5, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector4A06_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 4) 4 6 candidate27Rational631Selector4A06 = true := by
  decide +kernel

def candidate27Rational631Selector6A00 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 1, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector6A00_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 6) 6 0 candidate27Rational631Selector6A00 = true := by
  decide +kernel

end Freely290
