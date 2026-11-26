module

public import Freely290.Candidate26Rational053Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Rational053Piece00Selector2A02 (b c : Fin 7) : Fin 18 :=
  (#[1, 0, 0, 0, 4, 0, 0, 0, 0, 4, 6, 11, 15, 0, 0, 8, 0, 0, 0, 3, 5, 1, 0, 11, 0, 0, 0, 0, 1, 0, 7, 0, 0, 2, 0, 0, 4, 2, 0, 0, 6, 5, 0, 0, 6, 12, 7, 14, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 2) 2 2 candidate26Rational053Piece00Selector2A02 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector2A03 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 4, 0, 1, 0, 0, 2, 0, 9, 0, 0, 6, 5, 0, 0, 3, 0, 0, 4, 5, 0, 0, 8, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 4] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 2) 2 3 candidate26Rational053Piece00Selector2A03 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector2A04 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 8, 4, 0, 5, 0, 0, 6, 0, 0, 0, 0, 2, 1, 0, 0, 2, 0, 0, 0, 1, 0, 0, 8, 0, 5, 0, 0, 10, 0, 6, 2, 0, 0, 0, 0, 4] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector2A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 2) 2 4 candidate26Rational053Piece00Selector2A04 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector2A05 (b c : Fin 7) : Fin 18 :=
  (#[5, 0, 0, 6, 4, 0, 0, 0, 0, 0, 2, 3, 15, 0, 0, 8, 7, 0, 0, 0, 1, 5, 0, 3, 0, 0, 4, 0, 5, 0, 9, 0, 0, 6, 0, 0, 4, 6, 0, 0, 2, 1, 0, 0, 2, 0, 9, 14, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector2A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 2) 2 5 candidate26Rational053Piece00Selector2A05 = true := by
  decide +kernel

end Freely290
