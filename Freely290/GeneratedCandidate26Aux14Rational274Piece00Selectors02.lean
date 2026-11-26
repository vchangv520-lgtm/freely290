module

public import Freely290.Candidate26Aux14Rational274Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational274Piece00Selector0A08 (b c : Fin 11) : Fin 33 :=
  (#[0, 0, 5, 0, 0, 1, 4, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 4, 0, 10, 0, 0, 17, 0, 1, 0, 0, 2, 0, 7, 0, 0, 0, 0, 6, 3, 5, 8, 0, 0, 7, 0, 0, 3, 0, 6, 0, 0, 0, 20, 0, 0, 1, 16, 15, 4, 0, 0, 14, 0, 19, 0, 0, 2, 4, 1, 5, 0, 0, 11, 8, 0, 0, 0, 0, 2, 5, 0, 1, 0, 0, 0, 4, 18, 7, 0, 0, 0, 0, 6, 9, 1, 8, 0, 3, 0, 5, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector0A08_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 0) 0 8 candidate26Aux14Rational274Piece00Selector0A08 = true := by
  decide +kernel

def candidate26Aux14Rational274Piece00Selector0A09 (b c : Fin 11) : Fin 33 :=
  (#[0, 3, 0, 0, 4, 5, 2, 1, 0, 0, 0, 8, 0, 0, 0, 5, 0, 0, 2, 0, 1, 0, 0, 0, 7, 5, 0, 0, 3, 0, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 11, 1, 0, 0, 4, 19, 0, 2, 2, 17, 0, 0, 0, 4, 1, 0, 0, 0, 10, 8, 2, 0, 0, 0, 3, 0, 0, 0, 0, 5, 0, 4, 0, 14, 15, 0, 0, 16, 20, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0, 18, 9, 0, 4, 6, 0, 8, 0, 7, 0, 3, 0, 0, 0, 0, 6, 0] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector0A09_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 0) 0 9 candidate26Aux14Rational274Piece00Selector0A09 = true := by
  decide +kernel

def candidate26Aux14Rational274Piece00Selector0A10 (b c : Fin 11) : Fin 33 :=
  (#[0, 0, 4, 2, 0, 0, 3, 0, 5, 1, 0, 0, 7, 0, 3, 2, 0, 0, 5, 0, 0, 6, 0, 0, 1, 0, 19, 2, 5, 11, 0, 4, 0, 8, 0, 0, 0, 0, 5, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 7, 3, 0, 0, 0, 0, 0, 0, 0, 6, 8, 0, 5, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 10, 17, 0, 4, 0, 0, 0, 0, 15, 0, 20, 1, 4, 14, 0, 16, 0, 0, 7, 0, 9, 4, 0, 0, 1, 18, 0, 6] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector0A10_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 0) 0 10 candidate26Aux14Rational274Piece00Selector0A10 = true := by
  decide +kernel

def candidate26Aux14Rational274Piece00Selector2A00 (b c : Fin 11) : Fin 33 :=
  (#[0, 0, 3, 2, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 20, 0, 3, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 20, 0, 17, 2, 0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 10, 5, 0, 11, 0, 0, 0, 0, 0, 0, 23, 0, 0, 27, 0, 0, 0, 0, 12, 0, 1, 0, 0, 0, 0, 4, 0, 8] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 2) 2 0 candidate26Aux14Rational274Piece00Selector2A00 = true := by
  decide +kernel

end Freely290
