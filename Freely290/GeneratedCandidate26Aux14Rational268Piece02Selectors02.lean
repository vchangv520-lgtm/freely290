module

public import Freely290.Candidate26Aux14Rational268Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational268Piece02Selector6A08 (b c : Fin 9) : Fin 12 :=
  (#[0, 0, 4, 0, 0, 6, 0, 0, 5, 0, 0, 2, 0, 0, 3, 0, 0, 9, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 6, 0, 0, 5, 0, 0, 4, 0, 0, 9, 0, 0, 2, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 4, 0, 0, 6, 0, 0, 3, 0, 0, 9, 0, 0, 2, 0, 11, 0, 0, 11, 0, 0, 11, 0] : Array (Fin 12)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational268Piece02Selector6A08_checked :
    rationalPeriodicResidueBlockCheck (twoTwoThreeMatrix) 9 301 candidate26Aux14Rational268Piece02Changes
      (candidate26Aux14Rational268Piece02Good 6) 6 8 candidate26Aux14Rational268Piece02Selector6A08 = true := by
  decide +kernel

end Freely290
