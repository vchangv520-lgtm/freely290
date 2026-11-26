module

public import Freely290.Candidate27Rational631Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27Rational631Selector4A00 (b c : Fin 7) : Fin 15 :=
  (#[6, 0, 0, 0, 0, 0, 0, 1, 0, 3, 0, 0, 3, 0, 0, 0, 0, 5, 1, 0, 0, 0, 1, 2, 0, 0, 4, 5, 0, 4, 5, 0, 0, 1, 11, 0, 0, 0, 11, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector4A00_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 4) 4 0 candidate27Rational631Selector4A00 = true := by
  decide +kernel

def candidate27Rational631Selector4A01 (b c : Fin 7) : Fin 15 :=
  (#[2, 14, 0, 5, 14, 0, 0, 0, 0, 0, 0, 0, 2, 5, 1, 0, 5, 0, 7, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 11, 3, 3, 0, 3, 3, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector4A01_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 4) 4 1 candidate27Rational631Selector4A01 = true := by
  decide +kernel

def candidate27Rational631Selector4A02 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 1, 0, 12, 0, 2, 11, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 4, 0, 12, 13, 3, 3, 0, 0, 0, 0, 0, 0, 0, 4, 0, 7, 0, 8, 0, 0, 0, 0, 6, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector4A02_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 4) 4 2 candidate27Rational631Selector4A02 = true := by
  decide +kernel

def candidate27Rational631Selector4A03 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 5, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 7, 0, 0, 11, 0, 2, 0, 0, 12, 7, 0, 0, 0, 8, 4, 0, 0, 1, 7, 0, 2, 1, 0, 0, 4, 5, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector4A03_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 4) 4 3 candidate27Rational631Selector4A03 = true := by
  decide +kernel

end Freely290
