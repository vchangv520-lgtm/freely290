module

public import Freely290.Candidate26Aux14Rational313Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational313Piece00Selector2A02 (b c : Fin 10) : Fin 10 :=
  (#[0, 0, 5, 5, 0, 0, 0, 5, 5, 0, 4, 0, 0, 1, 0, 4, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 4, 0, 1, 0, 0, 4, 0, 1, 0, 0, 0, 0, 5, 5, 0, 0, 0, 5, 5, 0, 4, 0, 0, 1, 0, 4, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 4, 0, 1, 0, 0, 4, 0, 1, 0, 0] : Array (Fin 10)).getD (10 * b.val + c.val) 0

theorem candidate26Aux14Rational313Piece00Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoEightMatrix) 10 18 candidate26Aux14Rational313Piece00Changes
      (candidate26Aux14Rational313Piece00Good 2) 2 2 candidate26Aux14Rational313Piece00Selector2A02 = true := by
  decide +kernel

def candidate26Aux14Rational313Piece00Selector2A03 (b c : Fin 10) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (10 * b.val + c.val) 0

theorem candidate26Aux14Rational313Piece00Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoEightMatrix) 10 18 candidate26Aux14Rational313Piece00Changes
      (candidate26Aux14Rational313Piece00Good 2) 2 3 candidate26Aux14Rational313Piece00Selector2A03 = true := by
  decide +kernel

def candidate26Aux14Rational313Piece00Selector2A04 (b c : Fin 10) : Fin 10 :=
  (#[4, 0, 1, 0, 0, 4, 0, 1, 0, 0, 0, 2, 8, 9, 3, 0, 2, 8, 9, 3, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 2, 3, 0, 0, 0, 2, 3, 0, 2, 0, 6, 7, 1, 2, 0, 6, 7, 1, 4, 0, 1, 0, 0, 4, 0, 1, 0, 0, 0, 2, 8, 9, 3, 0, 2, 8, 9, 3, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 2, 3, 0, 0, 0, 2, 3, 0, 2, 0, 6, 7, 1, 2, 0, 6, 7, 1] : Array (Fin 10)).getD (10 * b.val + c.val) 0

theorem candidate26Aux14Rational313Piece00Selector2A04_checked :
    rationalPeriodicResidueBlockCheck (oneTwoEightMatrix) 10 18 candidate26Aux14Rational313Piece00Changes
      (candidate26Aux14Rational313Piece00Good 2) 2 4 candidate26Aux14Rational313Piece00Selector2A04 = true := by
  decide +kernel

def candidate26Aux14Rational313Piece00Selector2A05 (b c : Fin 10) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (10 * b.val + c.val) 0

theorem candidate26Aux14Rational313Piece00Selector2A05_checked :
    rationalPeriodicResidueBlockCheck (oneTwoEightMatrix) 10 18 candidate26Aux14Rational313Piece00Changes
      (candidate26Aux14Rational313Piece00Good 2) 2 5 candidate26Aux14Rational313Piece00Selector2A05 = true := by
  decide +kernel

end Freely290
