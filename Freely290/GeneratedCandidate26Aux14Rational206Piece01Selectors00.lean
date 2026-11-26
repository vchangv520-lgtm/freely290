module

public import Freely290.Candidate26Aux14Rational206Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational206Piece01Selector0A00 (b c : Fin 3) : Fin 6 :=
  (#[0, 2, 2, 0, 3, 5, 0, 5, 3] : Array (Fin 6)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational206Piece01Selector0A00_checked :
    rationalPeriodicResidueBlockCheck ((3 : ℤ) • (regularDiagonalMatrix .threeSquares)) 3 11 candidate26Aux14Rational206Piece01Changes
      (candidate26Aux14Rational206Piece01Good 0) 0 0 candidate26Aux14Rational206Piece01Selector0A00 = true := by
  decide +kernel

def candidate26Aux14Rational206Piece01Selector0A01 (b c : Fin 3) : Fin 6 :=
  (#[3, 0, 1, 2, 0, 1, 4, 0, 1] : Array (Fin 6)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational206Piece01Selector0A01_checked :
    rationalPeriodicResidueBlockCheck ((3 : ℤ) • (regularDiagonalMatrix .threeSquares)) 3 11 candidate26Aux14Rational206Piece01Changes
      (candidate26Aux14Rational206Piece01Good 0) 0 1 candidate26Aux14Rational206Piece01Selector0A01 = true := by
  decide +kernel

def candidate26Aux14Rational206Piece01Selector0A02 (b c : Fin 3) : Fin 6 :=
  (#[3, 1, 0, 4, 1, 0, 2, 1, 0] : Array (Fin 6)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational206Piece01Selector0A02_checked :
    rationalPeriodicResidueBlockCheck ((3 : ℤ) • (regularDiagonalMatrix .threeSquares)) 3 11 candidate26Aux14Rational206Piece01Changes
      (candidate26Aux14Rational206Piece01Good 0) 0 2 candidate26Aux14Rational206Piece01Selector0A02 = true := by
  decide +kernel

end Freely290
