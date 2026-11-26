module

public import Freely290.Candidate28Rational118Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Rational118Piece00Selector2A06 (b c : Fin 11) : Fin 35 :=
  (#[1, 0, 8, 0, 0, 0, 0, 0, 0, 6, 0, 10, 0, 0, 16, 0, 2, 7, 0, 14, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 11, 10, 0, 0, 2, 0, 0, 0, 5, 1, 0, 0, 4, 6, 0, 0, 0, 0, 12, 7, 0, 0, 8, 0, 0, 10, 2, 13, 4, 0, 0, 7, 0, 4, 0, 0, 3, 2, 13, 9, 0, 0, 15, 0, 0, 9, 3, 0, 0, 0, 0, 5, 0, 0, 0, 1, 3, 0, 0, 2, 13, 0, 0, 12, 14, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 22, 3, 0, 0, 0, 0, 2, 13, 0, 17, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector2A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 2) 2 6 candidate28Rational118Piece00Selector2A06 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector2A07 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 22, 0, 8, 17, 6, 20, 0, 0, 0, 7, 0, 0, 9, 1, 5, 8, 0, 0, 15, 0, 0, 2, 5, 6, 0, 0, 19, 4, 8, 0, 5, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 3, 6, 0, 17, 1, 0, 0, 0, 5, 0, 12, 0, 0, 2, 19, 0, 0, 0, 0, 18, 10, 0, 0, 0, 2, 0, 0, 0, 0, 0, 26, 3, 0, 4, 0, 0, 1, 14, 0, 0, 7, 3, 0, 5, 12, 0, 2, 0, 0, 0, 0, 0, 0, 13, 0, 18, 0, 2, 12, 5, 0, 0, 21, 0, 7, 0, 0, 5, 0, 0, 4, 3, 0, 25, 0, 0, 7] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector2A07_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 2) 2 7 candidate28Rational118Piece00Selector2A07 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector2A08 (b c : Fin 11) : Fin 35 :=
  (#[5, 0, 17, 4, 31, 0, 0, 0, 8, 3, 0, 19, 13, 0, 1, 11, 0, 0, 7, 3, 0, 2, 10, 0, 4, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 20, 0, 1, 0, 0, 0, 0, 0, 0, 21, 0, 0, 13, 11, 0, 0, 22, 4, 0, 0, 1, 2, 0, 7, 16, 0, 0, 1, 0, 0, 0, 8, 2, 6, 0, 3, 0, 0, 0, 0, 0, 0, 20, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 9, 0, 0, 0, 0, 0, 0, 16, 0, 1, 6, 0, 5, 16, 0, 0, 14, 9, 0, 2] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector2A08_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 2) 2 8 candidate28Rational118Piece00Selector2A08 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector2A09 (b c : Fin 11) : Fin 35 :=
  (#[8, 0, 0, 3, 0, 1, 24, 0, 4, 0, 0, 0, 0, 0, 9, 10, 11, 16, 2, 0, 0, 0, 0, 0, 17, 7, 0, 0, 0, 0, 1, 9, 0, 3, 0, 32, 0, 0, 0, 0, 0, 0, 15, 0, 1, 0, 0, 12, 13, 0, 0, 2, 6, 11, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 17, 20, 0, 11, 5, 13, 0, 0, 0, 7, 6, 0, 5, 0, 6, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 1, 0, 0, 0, 0, 0, 5, 4, 0, 0, 0, 0, 4, 3, 5, 11, 2, 25, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector2A09_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 2) 2 9 candidate28Rational118Piece00Selector2A09 = true := by
  decide +kernel

end Freely290
