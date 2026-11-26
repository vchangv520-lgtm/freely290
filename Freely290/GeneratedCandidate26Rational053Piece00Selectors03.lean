module

public import Freely290.Candidate26Rational053Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Rational053Piece00Selector1A05 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 10, 0, 4, 1, 0, 0, 0, 0, 2, 3, 0, 5, 0, 0, 4, 0, 2, 1, 0, 4, 0, 0, 3, 0, 1, 0, 8, 2, 0, 9, 9, 0, 5, 0, 0, 6, 0, 8, 1, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector1A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 1) 1 5 candidate26Rational053Piece00Selector1A05 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector1A06 (b c : Fin 7) : Fin 18 :=
  (#[5, 0, 4, 0, 0, 6, 0, 2, 7, 0, 1, 8, 0, 0, 5, 9, 0, 0, 0, 0, 6, 0, 2, 9, 1, 11, 0, 14, 0, 0, 3, 1, 7, 2, 15, 5, 3, 0, 0, 0, 0, 4, 0, 6, 0, 1, 4, 0, 2] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector1A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 1) 1 6 candidate26Rational053Piece00Selector1A06 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector2A00 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 1, 4, 0, 3, 0, 14, 4, 0, 0, 2, 8, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 7, 0, 0, 0, 15, 8, 0, 0, 0, 4] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 2) 2 0 candidate26Rational053Piece00Selector2A00 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector2A01 (b c : Fin 7) : Fin 18 :=
  (#[0, 5, 0, 0, 0, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 2, 7, 1, 0, 2, 5, 0, 0, 0, 0, 9, 0, 5, 0, 0, 0, 0, 3, 0, 0, 13, 0, 11, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 2) 2 1 candidate26Rational053Piece00Selector2A01 = true := by
  decide +kernel

end Freely290
