module

public import Freely290.Candidate26Aux14Rational326Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational326Piece00Selector1A00 (b c : Fin 3) : Fin 12 :=
  (#[0, 0, 0, 0, 2, 10, 0, 11, 9] : Array (Fin 12)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational326Piece00Selector1A00_checked :
    rationalPeriodicResidueBlockCheck ((2 : ℤ) • (regularDiagonalMatrix .threeSquares)) 3 26 candidate26Aux14Rational326Piece00Changes
      (candidate26Aux14Rational326Piece00Good 1) 1 0 candidate26Aux14Rational326Piece00Selector1A00 = true := by
  decide +kernel

def candidate26Aux14Rational326Piece00Selector1A01 (b c : Fin 3) : Fin 12 :=
  (#[0, 0, 4, 1, 0, 0, 7, 0, 0] : Array (Fin 12)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational326Piece00Selector1A01_checked :
    rationalPeriodicResidueBlockCheck ((2 : ℤ) • (regularDiagonalMatrix .threeSquares)) 3 26 candidate26Aux14Rational326Piece00Changes
      (candidate26Aux14Rational326Piece00Good 1) 1 1 candidate26Aux14Rational326Piece00Selector1A01 = true := by
  decide +kernel

def candidate26Aux14Rational326Piece00Selector1A02 (b c : Fin 3) : Fin 12 :=
  (#[0, 5, 3, 8, 0, 0, 6, 0, 0] : Array (Fin 12)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational326Piece00Selector1A02_checked :
    rationalPeriodicResidueBlockCheck ((2 : ℤ) • (regularDiagonalMatrix .threeSquares)) 3 26 candidate26Aux14Rational326Piece00Changes
      (candidate26Aux14Rational326Piece00Good 1) 1 2 candidate26Aux14Rational326Piece00Selector1A02 = true := by
  decide +kernel

def candidate26Aux14Rational326Piece00Selector3A00 (b c : Fin 3) : Fin 12 :=
  (#[0, 1, 1, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational326Piece00Selector3A00_checked :
    rationalPeriodicResidueBlockCheck ((2 : ℤ) • (regularDiagonalMatrix .threeSquares)) 3 26 candidate26Aux14Rational326Piece00Changes
      (candidate26Aux14Rational326Piece00Good 3) 3 0 candidate26Aux14Rational326Piece00Selector3A00 = true := by
  decide +kernel

def candidate26Aux14Rational326Piece00Selector3A01 (b c : Fin 3) : Fin 12 :=
  (#[2, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational326Piece00Selector3A01_checked :
    rationalPeriodicResidueBlockCheck ((2 : ℤ) • (regularDiagonalMatrix .threeSquares)) 3 26 candidate26Aux14Rational326Piece00Changes
      (candidate26Aux14Rational326Piece00Good 3) 3 1 candidate26Aux14Rational326Piece00Selector3A01 = true := by
  decide +kernel

def candidate26Aux14Rational326Piece00Selector3A02 (b c : Fin 3) : Fin 12 :=
  (#[2, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 12)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational326Piece00Selector3A02_checked :
    rationalPeriodicResidueBlockCheck ((2 : ℤ) • (regularDiagonalMatrix .threeSquares)) 3 26 candidate26Aux14Rational326Piece00Changes
      (candidate26Aux14Rational326Piece00Good 3) 3 2 candidate26Aux14Rational326Piece00Selector3A02 = true := by
  decide +kernel

end Freely290
