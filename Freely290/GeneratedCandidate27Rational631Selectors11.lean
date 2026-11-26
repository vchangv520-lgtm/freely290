module

public import Freely290.Candidate27Rational631Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate27Rational631Selector8A02 (b c : Fin 7) : Fin 15 :=
  (#[2, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector8A02_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 8) 8 2 candidate27Rational631Selector8A02 = true := by
  decide +kernel

def candidate27Rational631Selector8A03 (b c : Fin 7) : Fin 15 :=
  (#[0, 0, 0, 0, 0, 0, 2, 0, 0, 14, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector8A03_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 8) 8 3 candidate27Rational631Selector8A03 = true := by
  decide +kernel

def candidate27Rational631Selector8A04 (b c : Fin 7) : Fin 15 :=
  (#[0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 13, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector8A04_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 8) 8 4 candidate27Rational631Selector8A04 = true := by
  decide +kernel

def candidate27Rational631Selector8A05 (b c : Fin 7) : Fin 15 :=
  (#[1, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0] : Array (Fin 15)).getD (7 * b.val + c.val) 0

theorem candidate27Rational631Selector8A05_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 7 105 candidate27Rational631Changes
      (candidate27Rational631Good 8) 8 5 candidate27Rational631Selector8A05 = true := by
  decide +kernel

end Freely290
