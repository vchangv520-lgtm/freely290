module

public import Freely290.Candidate27Rational631Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27Rational631Selector1A01 (b c : Fin 7) : Fin 15 :=
  (#[0, 2, 0, 3, 0, 0, 0, 0, 0, 12, 0, 0, 8, 1, 8, 0, 0, 0, 2, 11, 5, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 5, 11, 0, 0, 7, 0, 0, 2, 4, 0, 8, 0, 2, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 1) 1 1 candidate27Rational631Selector1A01 = true := by
  decide +kernel

def candidate27Rational631Selector1A02 (b c : Fin 7) : Fin 15 :=
  (#[2, 14, 14, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 5, 0, 0, 0, 0, 1, 0, 11, 0, 1, 7, 0, 0, 5, 0, 0, 3, 3, 3, 0, 0, 0, 3, 0, 0, 0, 0, 6, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 1) 1 2 candidate27Rational631Selector1A02 = true := by
  decide +kernel

def candidate27Rational631Selector1A03 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 12, 4, 0, 0, 2, 0, 5, 14, 7, 2, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 3, 3, 3, 3, 0, 0, 0, 0, 7, 1, 0, 0, 8, 1, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 1) 1 3 candidate27Rational631Selector1A03 = true := by
  decide +kernel

def candidate27Rational631Selector1A04 (b c : Fin 7) : Fin 15 :=
  (#[0, 12, 0, 0, 1, 2, 0, 3, 0, 3, 0, 0, 0, 0, 11, 0, 14, 0, 0, 0, 0, 0, 7, 0, 0, 4, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 12, 8, 13, 4] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector1A04_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 1) 1 4 candidate27Rational631Selector1A04 = true := by
  decide +kernel

end Freely290
