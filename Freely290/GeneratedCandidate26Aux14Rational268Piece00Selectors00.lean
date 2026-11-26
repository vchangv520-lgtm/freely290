module

public import Freely290.Candidate26Aux14Rational268Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational268Piece00Selector2A00 (b c : Fin 3) : Fin 12 :=
  (#[0, 0, 0, 0, 11, 9, 0, 8, 10] : Array (Fin 12)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational268Piece00Selector2A00_checked :
    rationalPeriodicResidueBlockCheck ((2 : ℤ) • (regularDiagonalMatrix .threeSquares)) 3 86 candidate26Aux14Rational268Piece00Changes
      (candidate26Aux14Rational268Piece00Good 2) 2 0 candidate26Aux14Rational268Piece00Selector2A00 = true := by
  decide +kernel

def candidate26Aux14Rational268Piece00Selector2A01 (b c : Fin 3) : Fin 12 :=
  (#[0, 7, 5, 3, 0, 0, 1, 0, 0] : Array (Fin 12)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational268Piece00Selector2A01_checked :
    rationalPeriodicResidueBlockCheck ((2 : ℤ) • (regularDiagonalMatrix .threeSquares)) 3 86 candidate26Aux14Rational268Piece00Changes
      (candidate26Aux14Rational268Piece00Good 2) 2 1 candidate26Aux14Rational268Piece00Selector2A01 = true := by
  decide +kernel

def candidate26Aux14Rational268Piece00Selector2A02 (b c : Fin 3) : Fin 12 :=
  (#[0, 4, 6, 0, 0, 0, 2, 0, 0] : Array (Fin 12)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational268Piece00Selector2A02_checked :
    rationalPeriodicResidueBlockCheck ((2 : ℤ) • (regularDiagonalMatrix .threeSquares)) 3 86 candidate26Aux14Rational268Piece00Changes
      (candidate26Aux14Rational268Piece00Good 2) 2 2 candidate26Aux14Rational268Piece00Selector2A02 = true := by
  decide +kernel

end Freely290
