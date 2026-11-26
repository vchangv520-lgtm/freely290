module

public import Freely290.Candidate26Aux14Rational274Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational274Piece00Selector4A10 (b c : Fin 11) : Fin 33 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 4, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector4A10_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 4) 4 10 candidate26Aux14Rational274Piece00Selector4A10 = true := by
  decide +kernel

def candidate26Aux14Rational274Piece00Selector6A00 (b c : Fin 11) : Fin 33 :=
  (#[0, 0, 10, 0, 0, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 10, 0, 0, 5, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 0, 0, 0, 0, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 8, 0, 0, 0, 0, 24, 0, 17, 0, 0, 2, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector6A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 6) 6 0 candidate26Aux14Rational274Piece00Selector6A00 = true := by
  decide +kernel

def candidate26Aux14Rational274Piece00Selector6A01 (b c : Fin 11) : Fin 33 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 6, 0, 0, 0, 0, 20, 4, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 3, 0, 11, 0, 0, 17, 0, 0, 0, 0, 0, 14, 0, 0, 7, 6, 0, 0, 10, 0, 0, 0, 0, 9, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 8, 0, 0, 0, 0, 2, 0, 0, 5, 6, 0, 0, 1, 0, 0, 0, 0, 0, 5, 0, 0, 16, 0, 3, 0, 11, 13, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 2, 6, 0, 0, 0, 0] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector6A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 6) 6 1 candidate26Aux14Rational274Piece00Selector6A01 = true := by
  decide +kernel

def candidate26Aux14Rational274Piece00Selector6A02 (b c : Fin 11) : Fin 33 :=
  (#[0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 1, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 15, 2, 0, 0, 18, 0, 0, 0, 0, 0, 0, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 10, 9, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 18] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector6A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 6) 6 2 candidate26Aux14Rational274Piece00Selector6A02 = true := by
  decide +kernel

end Freely290
