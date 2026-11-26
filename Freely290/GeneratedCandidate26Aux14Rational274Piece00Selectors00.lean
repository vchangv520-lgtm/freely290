module

public import Freely290.Candidate26Aux14Rational274Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational274Piece00Selector0A00 (b c : Fin 11) : Fin 33 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 13, 0, 0, 12, 3, 0, 0, 6, 0, 0, 12, 0, 3, 0, 0, 13, 0, 0, 6, 13, 3, 0, 0, 0, 0, 0, 0, 0, 12, 6, 0, 0, 0, 0, 13, 12, 0, 0, 0, 3, 6, 0, 12, 0, 0, 0, 0, 3, 0, 13, 0, 6, 0, 13, 0, 3, 0, 0, 0, 0, 12, 0, 6, 3, 0, 0, 0, 12, 13, 0, 0, 0, 0, 6, 12, 0, 0, 0, 0, 0, 0, 0, 3, 13, 6, 0, 0, 13, 0, 0, 3, 0, 12, 0, 0, 6, 0, 0, 3, 12, 0, 0, 13, 0, 0, 0] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 0) 0 0 candidate26Aux14Rational274Piece00Selector0A00 = true := by
  decide +kernel

def candidate26Aux14Rational274Piece00Selector0A01 (b c : Fin 11) : Fin 33 :=
  (#[0, 0, 1, 5, 0, 3, 0, 0, 2, 4, 0, 0, 6, 0, 18, 1, 0, 0, 4, 9, 0, 7, 0, 0, 16, 0, 14, 4, 1, 20, 0, 15, 0, 2, 0, 0, 4, 0, 17, 10, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 1, 2, 0, 0, 0, 0, 0, 0, 5, 0, 8, 6, 0, 0, 0, 0, 0, 0, 0, 3, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 3, 0, 2, 5, 0, 0, 0, 0, 0, 0, 4, 0, 11, 5, 2, 19, 0, 1, 0, 0, 6, 0, 0, 5, 0, 0, 2, 3, 0, 7] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 0) 0 1 candidate26Aux14Rational274Piece00Selector0A01 = true := by
  decide +kernel

def candidate26Aux14Rational274Piece00Selector0A02 (b c : Fin 11) : Fin 33 :=
  (#[0, 0, 0, 0, 1, 2, 5, 4, 0, 0, 3, 8, 0, 6, 0, 0, 0, 0, 3, 0, 7, 0, 0, 0, 6, 4, 0, 9, 18, 0, 1, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 20, 16, 0, 0, 15, 14, 0, 4, 8, 5, 0, 0, 0, 0, 3, 0, 0, 0, 2, 2, 10, 0, 0, 0, 1, 4, 0, 0, 0, 17, 0, 2, 0, 19, 4, 0, 0, 1, 11, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 2, 0, 3, 0, 0, 5, 7, 0, 8, 0, 1, 0, 2, 0, 0, 5, 0, 0, 0] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 0) 0 2 candidate26Aux14Rational274Piece00Selector0A02 = true := by
  decide +kernel

def candidate26Aux14Rational274Piece00Selector0A03 (b c : Fin 11) : Fin 33 :=
  (#[0, 0, 2, 0, 3, 4, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 5, 0, 3, 0, 0, 1, 9, 6, 0, 0, 0, 0, 7, 18, 4, 8, 0, 0, 1, 0, 5, 2, 0, 0, 0, 0, 0, 11, 0, 0, 5, 1, 4, 2, 0, 0, 19, 0, 14, 0, 0, 4, 15, 16, 1, 0, 0, 20, 8, 0, 0, 6, 0, 3, 0, 0, 7, 0, 0, 0, 5, 3, 6, 0, 0, 0, 0, 7, 0, 2, 2, 0, 1, 0, 17, 0, 0, 10, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 0) 0 3 candidate26Aux14Rational274Piece00Selector0A03 = true := by
  decide +kernel

end Freely290
