module

public import Freely290.Candidate26Rational053Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Rational053Piece00Selector2A06 (b c : Fin 7) : Fin 18 :=
  (#[0, 1, 3, 0, 0, 5, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 6, 9, 5, 0, 6, 1, 0, 0, 0, 0, 3, 7, 1, 0, 0, 0, 0, 9, 0, 0, 10, 12, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector2A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 2) 2 6 candidate26Rational053Piece00Selector2A06 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector3A00 (b c : Fin 7) : Fin 18 :=
  (#[0, 1, 3, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 1, 0, 0, 0, 0, 3, 0, 1, 0, 0, 0, 0, 7, 0, 0, 0, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 3) 3 0 candidate26Rational053Piece00Selector3A00 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector3A01 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 5, 2, 0, 4, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 4, 0, 0, 0, 0, 5] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector3A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 3) 3 1 candidate26Rational053Piece00Selector3A01 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector3A02 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 3, 5, 0, 0, 6, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 5, 0, 0, 0, 0, 0, 10, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 9, 0, 0, 1, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector3A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 3) 3 2 candidate26Rational053Piece00Selector3A02 = true := by
  decide +kernel

end Freely290
