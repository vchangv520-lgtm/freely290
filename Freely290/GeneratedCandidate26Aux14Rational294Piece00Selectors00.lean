module

public import Freely290.Candidate26Aux14Rational294Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational294Piece00Selector0A00 (b c : Fin 5) : Fin 6 :=
  (#[0, 0, 0, 0, 0, 2, 5, 0, 0, 3, 2, 0, 5, 3, 0, 2, 0, 3, 5, 0, 2, 3, 0, 0, 5] : Array (Fin 6)).getD (5 * b.val + c.val) 0

theorem candidate26Aux14Rational294Piece00Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .threeSquares) 5 17 candidate26Aux14Rational294Piece00Changes
      (candidate26Aux14Rational294Piece00Good 0) 0 0 candidate26Aux14Rational294Piece00Selector0A00 = true := by
  decide +kernel

def candidate26Aux14Rational294Piece00Selector0A01 (b c : Fin 5) : Fin 6 :=
  (#[3, 4, 0, 0, 2, 1, 1, 1, 1, 1, 0, 4, 5, 3, 2, 0, 4, 3, 5, 2, 0, 0, 0, 0, 0] : Array (Fin 6)).getD (5 * b.val + c.val) 0

theorem candidate26Aux14Rational294Piece00Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .threeSquares) 5 17 candidate26Aux14Rational294Piece00Changes
      (candidate26Aux14Rational294Piece00Good 0) 0 1 candidate26Aux14Rational294Piece00Selector0A01 = true := by
  decide +kernel

def candidate26Aux14Rational294Piece00Selector0A02 (b c : Fin 5) : Fin 6 :=
  (#[3, 0, 4, 2, 0, 0, 5, 4, 2, 3, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 3, 4, 2, 5] : Array (Fin 6)).getD (5 * b.val + c.val) 0

theorem candidate26Aux14Rational294Piece00Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .threeSquares) 5 17 candidate26Aux14Rational294Piece00Changes
      (candidate26Aux14Rational294Piece00Good 0) 0 2 candidate26Aux14Rational294Piece00Selector0A02 = true := by
  decide +kernel

def candidate26Aux14Rational294Piece00Selector0A03 (b c : Fin 5) : Fin 6 :=
  (#[3, 0, 2, 4, 0, 0, 5, 2, 4, 3, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 3, 2, 4, 5] : Array (Fin 6)).getD (5 * b.val + c.val) 0

theorem candidate26Aux14Rational294Piece00Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .threeSquares) 5 17 candidate26Aux14Rational294Piece00Changes
      (candidate26Aux14Rational294Piece00Good 0) 0 3 candidate26Aux14Rational294Piece00Selector0A03 = true := by
  decide +kernel

end Freely290
