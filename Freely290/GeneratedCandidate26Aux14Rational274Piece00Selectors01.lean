module

public import Freely290.Candidate26Aux14Rational274Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational274Piece00Selector0A04 (b c : Fin 11) : Fin 33 :=
  (#[0, 5, 0, 4, 0, 0, 0, 0, 1, 3, 2, 2, 4, 10, 0, 0, 0, 0, 0, 0, 17, 1, 8, 0, 0, 3, 6, 0, 0, 7, 0, 0, 0, 0, 0, 2, 1, 0, 11, 19, 0, 4, 5, 0, 0, 18, 0, 0, 6, 1, 4, 7, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 5, 2, 7, 0, 0, 3, 0, 0, 1, 15, 0, 14, 20, 0, 16, 4, 0, 8, 0, 0, 5, 1, 0, 0, 0, 2, 0, 0, 8, 3, 5, 0, 0, 0, 0, 0, 0, 2, 0] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 0) 0 4 candidate26Aux14Rational274Piece00Selector0A04 = true := by
  decide +kernel

def candidate26Aux14Rational274Piece00Selector0A05 (b c : Fin 11) : Fin 33 :=
  (#[0, 4, 0, 3, 5, 0, 0, 2, 0, 0, 1, 0, 1, 19, 5, 0, 0, 0, 0, 2, 11, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 5, 0, 0, 0, 1, 0, 0, 0, 0, 2, 2, 0, 0, 17, 4, 0, 0, 1, 10, 0, 0, 0, 0, 4, 0, 18, 6, 7, 9, 0, 1, 0, 0, 0, 2, 0, 0, 6, 7, 3, 0, 5, 0, 8, 0, 0, 2, 3, 0, 0, 0, 5, 0, 0, 8, 3, 0, 0, 0, 6, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 20, 4, 0, 0, 0, 0, 1, 14, 16] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector0A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 0) 0 5 candidate26Aux14Rational274Piece00Selector0A05 = true := by
  decide +kernel

def candidate26Aux14Rational274Piece00Selector0A06 (b c : Fin 11) : Fin 33 :=
  (#[0, 1, 0, 0, 2, 0, 0, 5, 3, 0, 4, 0, 16, 14, 1, 0, 0, 0, 0, 4, 20, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 6, 0, 0, 0, 3, 8, 0, 0, 5, 0, 0, 0, 3, 2, 0, 0, 0, 0, 5, 0, 3, 7, 6, 0, 0, 2, 0, 0, 0, 1, 0, 9, 7, 6, 18, 0, 4, 0, 2, 0, 0, 10, 1, 0, 0, 4, 17, 0, 0, 8, 2, 0, 0, 0, 0, 1, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 11, 2, 0, 0, 0, 0, 5, 19, 1] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector0A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 0) 0 6 candidate26Aux14Rational274Piece00Selector0A06 = true := by
  decide +kernel

def candidate26Aux14Rational274Piece00Selector0A07 (b c : Fin 11) : Fin 33 :=
  (#[0, 2, 3, 1, 0, 0, 0, 0, 4, 0, 5, 8, 0, 2, 0, 0, 0, 0, 0, 0, 5, 3, 8, 0, 0, 2, 0, 0, 0, 1, 5, 0, 0, 0, 0, 4, 16, 0, 20, 14, 0, 15, 1, 0, 0, 3, 0, 0, 7, 2, 5, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 7, 4, 1, 6, 0, 0, 18, 0, 0, 5, 4, 0, 19, 11, 0, 1, 2, 0, 8, 0, 0, 0, 7, 0, 0, 6, 3, 0, 0, 2, 1, 17, 0, 0, 0, 0, 0, 0, 10, 4] : Array (Fin 33)).getD (11 * b.val + c.val) 0

theorem candidate26Aux14Rational274Piece00Selector0A07_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 78 candidate26Aux14Rational274Piece00Changes
      (candidate26Aux14Rational274Piece00Good 0) 0 7 candidate26Aux14Rational274Piece00Selector0A07 = true := by
  decide +kernel

end Freely290
