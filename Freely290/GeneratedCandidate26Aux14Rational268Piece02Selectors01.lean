module

public import Freely290.Candidate26Aux14Rational268Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational268Piece02Selector6A04 (b c : Fin 9) : Fin 12 :=
  (#[0, 5, 0, 0, 4, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 7, 0, 0, 5, 0, 0, 0, 10, 0, 0, 10, 0, 0, 10, 0, 3, 0, 0, 8, 0, 0, 2, 0, 0, 7, 0, 0, 5, 0, 0, 4, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 2, 0, 0, 3, 0, 0, 8, 0] : Array (Fin 12)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational268Piece02Selector6A04_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 9 301 candidate26Aux14Rational268Piece02Changes
      (candidate26Aux14Rational268Piece02Good 6) 6 4 candidate26Aux14Rational268Piece02Selector6A04 = true := by
  decide +kernel

def candidate26Aux14Rational268Piece02Selector6A05 (b c : Fin 9) : Fin 12 :=
  (#[0, 0, 6, 0, 0, 5, 0, 0, 4, 0, 0, 9, 0, 0, 2, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 4, 0, 0, 6, 0, 0, 3, 0, 0, 9, 0, 0, 2, 0, 11, 0, 0, 11, 0, 0, 11, 0, 0, 0, 4, 0, 0, 6, 0, 0, 5, 0, 0, 2, 0, 0, 3, 0, 0, 9, 0, 1, 0, 0, 1, 0, 0, 1, 0] : Array (Fin 12)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational268Piece02Selector6A05_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 9 301 candidate26Aux14Rational268Piece02Changes
      (candidate26Aux14Rational268Piece02Good 6) 6 5 candidate26Aux14Rational268Piece02Selector6A05 = true := by
  decide +kernel

def candidate26Aux14Rational268Piece02Selector6A06 (b c : Fin 9) : Fin 12 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational268Piece02Selector6A06_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 9 301 candidate26Aux14Rational268Piece02Changes
      (candidate26Aux14Rational268Piece02Good 6) 6 6 candidate26Aux14Rational268Piece02Selector6A06 = true := by
  decide +kernel

def candidate26Aux14Rational268Piece02Selector6A07 (b c : Fin 9) : Fin 12 :=
  (#[0, 7, 0, 0, 5, 0, 0, 4, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 2, 0, 0, 3, 0, 0, 8, 0, 0, 5, 0, 0, 4, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 7, 0, 0, 5, 0, 0, 0, 10, 0, 0, 10, 0, 0, 10, 0, 3, 0, 0, 8, 0, 0, 2, 0] : Array (Fin 12)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational268Piece02Selector6A07_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 9 301 candidate26Aux14Rational268Piece02Changes
      (candidate26Aux14Rational268Piece02Good 6) 6 7 candidate26Aux14Rational268Piece02Selector6A07 = true := by
  decide +kernel

end Freely290
