module

public import Freely290.Candidate26Aux14Rational274Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational274Piece00Selector2A01 (b c : Fin 11) : Fin 33 :=
  (#[2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 3, 5, 9, 0, 0, 0, 0, 0, 3, 0, 0, 0, 25, 21, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 12, 0, 0, 0, 0, 0, 5, 12, 0, 0, 0, 0, 13, 21, 0, 14, 0, 0, 3, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 4, 0, 13, 2, 0, 1, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 3, 13, 0, 0, 0, 0, 0, 19, 0, 0, 11, 0, 0, 0, 0, 7, 0, 0, 0, 12, 13, 0, 0, 0, 6, 0, 0, 0, 0, 25, 1, 4, 5, 0, 0, 0] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 2) 2 1 candidate26Aux14Rational274Piece00Selector2A01 = true := by
  decide +kernel

def candidate26Aux14Rational274Piece00Selector2A02 (b c : Fin 11) : Fin 33 :=
  (#[0, 3, 4, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 6, 0, 0, 0, 23, 0, 0, 5, 0, 0, 0, 0, 0, 11, 3, 0, 0, 0, 0, 0, 19, 0, 0, 0, 0, 0, 22, 4, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 24, 17, 9, 0, 0, 0, 0, 0, 13, 1, 0, 0, 0, 0, 4, 12, 0, 5, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 27, 0] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 2) 2 2 candidate26Aux14Rational274Piece00Selector2A02 = true := by
  decide +kernel

def candidate26Aux14Rational274Piece00Selector2A03 (b c : Fin 11) : Fin 33 :=
  (#[0, 5, 0, 0, 0, 0, 3, 0, 0, 0, 7, 0, 0, 1, 3, 0, 0, 0, 0, 0, 4, 0, 0, 0, 19, 0, 0, 0, 0, 0, 0, 11, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 16, 0, 0, 0, 0, 4, 3, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 18, 0, 0, 0, 0, 0, 0, 9, 3, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 15, 0, 0, 0, 0, 16, 1, 0] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 2) 2 3 candidate26Aux14Rational274Piece00Selector2A03 = true := by
  decide +kernel

def candidate26Aux14Rational274Piece00Selector2A04 (b c : Fin 11) : Fin 33 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 0, 0, 0, 0, 11, 17, 0, 3, 0, 0, 0, 16, 0, 19, 0, 0, 0, 0, 11, 0, 8, 11, 0, 0, 0, 13, 0, 0, 12, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 7, 1, 0, 0, 6, 10, 0, 0, 0, 0, 14, 7, 0, 0, 0, 6, 1, 0, 0, 0, 0, 2, 5, 0, 0, 3, 6, 0, 0, 0, 0, 0, 0, 2, 0, 20, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 9, 0, 20, 0, 0, 0, 0, 24, 0, 8, 1, 0, 0, 3, 0, 5, 16, 0, 0, 0, 0] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector2A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 2) 2 4 candidate26Aux14Rational274Piece00Selector2A04 = true := by
  decide +kernel

end Freely290
