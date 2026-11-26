module

public import Freely290.Candidate27Rational631Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27Rational631Selector0A04 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 2, 0, 0, 6, 0, 0, 0, 0, 9, 6, 0, 0, 0, 0, 0, 6, 9, 0, 0, 0, 0, 1, 0, 0, 9, 1, 0, 2, 0, 0, 0, 0, 2, 0, 10, 10, 1, 10, 10, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 0) 0 4 candidate27Rational631Selector0A04 = true := by
  decide +kernel

def candidate27Rational631Selector0A05 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 2, 0, 6, 0, 0, 2, 10, 10, 0, 10, 1, 10, 0, 0, 1, 0, 9, 0, 0, 0, 6, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 2, 0, 9, 0, 0, 0, 6, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector0A05_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 0) 0 5 candidate27Rational631Selector0A05 = true := by
  decide +kernel

def candidate27Rational631Selector0A06 (b c : Fin 7) : Fin 15 :=
  (#[0, 2, 6, 0, 0, 0, 0, 0, 1, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 6, 2, 10, 10, 10, 10, 0, 1, 0, 0, 0, 0, 6, 0, 9, 1, 0, 0, 2, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector0A06_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 0) 0 6 candidate27Rational631Selector0A06 = true := by
  decide +kernel

def candidate27Rational631Selector1A00 (b c : Fin 7) : Fin 15 :=
  (#[6, 0, 0, 0, 0, 0, 0, 0, 0, 4, 1, 5, 11, 0, 1, 0, 0, 3, 3, 0, 0, 0, 4, 0, 0, 0, 0, 11, 0, 1, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4, 2, 5, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 1) 1 0 candidate27Rational631Selector1A00 = true := by
  decide +kernel

end Freely290
