module

public import Freely290.Candidate27Rational631Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27Rational631Selector0A00 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 6, 0, 0, 9, 0, 0, 6, 0, 0, 0, 0, 9, 6, 0, 0, 0, 0, 0, 6, 9, 0, 0, 0, 0, 6, 0, 0, 9, 0, 0, 6, 0, 0, 0, 0, 9] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 0) 0 0 candidate27Rational631Selector0A00 = true := by
  decide +kernel

def candidate27Rational631Selector0A01 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 6, 2, 1, 0, 0, 0, 2, 0, 0, 0, 9, 0, 6, 0, 0, 0, 2, 1, 0, 10, 10, 10, 10, 0, 6, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 1] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 0) 0 1 candidate27Rational631Selector0A01 = true := by
  decide +kernel

def candidate27Rational631Selector0A02 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 6, 0, 2, 0, 0, 0, 6, 0, 0, 0, 9, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 6, 0, 0, 0, 9, 0, 1, 0, 2, 10, 1, 10, 0, 10, 10] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 0) 0 2 candidate27Rational631Selector0A02 = true := by
  decide +kernel

def candidate27Rational631Selector0A03 (b c : Fin 7) : Fin 15 :=
  (#[0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 10, 10, 1, 10, 10, 0, 1, 0, 0, 0, 0, 2, 0, 0, 9, 0, 0, 1, 0, 0, 0, 0, 9, 6, 0, 0, 0, 0, 0, 6, 9, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 0) 0 3 candidate27Rational631Selector0A03 = true := by
  decide +kernel

end Freely290
