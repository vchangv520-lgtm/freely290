module

public import Freely290.Candidate26Aux14Rational313Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational313Piece00Selector0A08 (b c : Fin 10) : Fin 10 :=
  (#[4, 0, 0, 1, 0, 4, 0, 0, 1, 0, 2, 1, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 3, 2, 0, 0, 0, 3, 2, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 2, 0, 3, 0, 0, 2, 4, 0, 0, 1, 0, 4, 0, 0, 1, 0, 2, 1, 0, 0, 0, 2, 1, 0, 0, 0, 0, 0, 3, 2, 0, 0, 0, 3, 2, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 2, 0, 3, 0, 0, 2] : Array (Fin 10)).getD (10 * b.val + c.val) 0

theorem candidate26Aux14Rational313Piece00Selector0A08_checked :
    rationalPeriodicResidueBlockCheck (oneTwoEightMatrix) 10 18 candidate26Aux14Rational313Piece00Changes
      (candidate26Aux14Rational313Piece00Good 0) 0 8 candidate26Aux14Rational313Piece00Selector0A08 = true := by
  decide +kernel

def candidate26Aux14Rational313Piece00Selector0A09 (b c : Fin 10) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (10 * b.val + c.val) 0

theorem candidate26Aux14Rational313Piece00Selector0A09_checked :
    rationalPeriodicResidueBlockCheck (oneTwoEightMatrix) 10 18 candidate26Aux14Rational313Piece00Changes
      (candidate26Aux14Rational313Piece00Good 0) 0 9 candidate26Aux14Rational313Piece00Selector0A09 = true := by
  decide +kernel

def candidate26Aux14Rational313Piece00Selector2A00 (b c : Fin 10) : Fin 10 :=
  (#[4, 5, 0, 0, 5, 4, 5, 0, 0, 5, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 4, 0, 3, 2, 1, 4, 0, 3, 2, 1, 4, 2, 1, 0, 3, 4, 2, 1, 0, 3, 0, 3, 0, 0, 2, 0, 3, 0, 0, 2, 4, 5, 0, 0, 5, 4, 5, 0, 0, 5, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 4, 0, 3, 2, 1, 4, 0, 3, 2, 1, 4, 2, 1, 0, 3, 4, 2, 1, 0, 3, 0, 3, 0, 0, 2, 0, 3, 0, 0, 2] : Array (Fin 10)).getD (10 * b.val + c.val) 0

theorem candidate26Aux14Rational313Piece00Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoEightMatrix) 10 18 candidate26Aux14Rational313Piece00Changes
      (candidate26Aux14Rational313Piece00Good 2) 2 0 candidate26Aux14Rational313Piece00Selector2A00 = true := by
  decide +kernel

def candidate26Aux14Rational313Piece00Selector2A01 (b c : Fin 10) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (10 * b.val + c.val) 0

theorem candidate26Aux14Rational313Piece00Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoEightMatrix) 10 18 candidate26Aux14Rational313Piece00Changes
      (candidate26Aux14Rational313Piece00Good 2) 2 1 candidate26Aux14Rational313Piece00Selector2A01 = true := by
  decide +kernel

end Freely290
