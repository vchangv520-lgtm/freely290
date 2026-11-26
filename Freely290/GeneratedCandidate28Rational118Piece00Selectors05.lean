module

public import Freely290.Candidate28Rational118Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Rational118Piece00Selector1A09 (b c : Fin 11) : Fin 35 :=
  (#[0, 2, 0, 17, 20, 0, 0, 22, 8, 6, 1, 0, 2, 6, 0, 4, 0, 0, 5, 0, 19, 8, 3, 0, 1, 0, 5, 12, 6, 17, 0, 0, 0, 0, 2, 0, 4, 26, 0, 0, 0, 12, 0, 3, 12, 2, 0, 0, 0, 0, 10, 0, 0, 0, 13, 19, 0, 4, 0, 0, 7, 5, 0, 3, 25, 0, 6, 0, 9, 5, 0, 15, 7, 0, 1, 8, 0, 5, 2, 0, 0, 0, 21, 3, 0, 0, 0, 0, 0, 2, 0, 9, 18, 0, 0, 19, 0, 0, 10, 4, 0, 14, 0, 3, 5, 0, 1, 0, 7, 0, 18, 2, 5, 0, 0, 0, 0, 12, 0, 21, 7] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector1A09_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 1) 1 9 candidate28Rational118Piece00Selector1A09 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector1A10 (b c : Fin 11) : Fin 35 :=
  (#[8, 0, 0, 24, 4, 0, 0, 3, 1, 0, 0, 0, 17, 0, 0, 1, 0, 0, 7, 10, 0, 9, 1, 0, 13, 0, 6, 0, 0, 12, 0, 2, 11, 0, 0, 0, 0, 0, 17, 8, 0, 0, 0, 0, 5, 6, 4, 0, 0, 0, 0, 0, 0, 2, 7, 0, 9, 3, 11, 25, 0, 0, 4, 5, 2, 1, 0, 3, 10, 16, 0, 0, 0, 9, 11, 2, 25, 3, 32, 0, 0, 0, 0, 0, 0, 0, 2, 15, 0, 0, 0, 0, 0, 8, 6, 0, 0, 0, 0, 20, 11, 13, 0, 7, 0, 0, 5, 0, 0, 6, 0, 1, 0, 6, 5, 0, 0, 0, 3, 0, 4] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector1A10_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 1) 1 10 candidate28Rational118Piece00Selector1A10 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector2A00 (b c : Fin 11) : Fin 35 :=
  (#[0, 1, 0, 0, 21, 0, 5, 4, 0, 0, 6, 0, 2, 9, 0, 0, 33, 32, 0, 0, 12, 13, 3, 0, 0, 16, 0, 17, 4, 0, 9, 0, 0, 1, 0, 14, 9, 12, 0, 0, 17, 5, 16, 0, 0, 0, 0, 8, 6, 4, 7, 1, 0, 0, 0, 17, 0, 5, 0, 0, 0, 0, 0, 0, 20, 0, 18, 0, 12, 0, 0, 0, 0, 0, 0, 23, 0, 0, 0, 0, 31, 11, 6, 1, 5, 27, 0, 0, 0, 0, 1, 4, 5, 0, 0, 18, 12, 6, 0, 7, 0, 0, 11, 0, 18, 9, 0, 4, 0, 0, 0, 2, 4, 0, 0, 1, 6, 0, 0, 5, 13] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 2) 2 0 candidate28Rational118Piece00Selector2A00 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector2A01 (b c : Fin 11) : Fin 35 :=
  (#[0, 4, 13, 0, 0, 18, 23, 0, 0, 2, 1, 8, 0, 13, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 12, 0, 3, 15, 14, 21, 0, 0, 7, 14, 0, 17, 3, 0, 0, 11, 9, 0, 5, 0, 7, 0, 0, 15, 1, 8, 5, 0, 0, 4, 14, 0, 0, 15, 0, 24, 6, 0, 8, 0, 0, 11, 0, 0, 7, 0, 14, 16, 0, 1, 0, 0, 0, 8, 0, 0, 1, 0, 20, 12, 0, 0, 9, 1, 23, 0, 0, 10, 0, 0, 6, 4, 0, 3, 0, 0, 0, 5, 11, 8, 7, 1, 29, 0, 0, 5, 0, 13, 0, 0, 0, 0, 0, 0, 2, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 2) 2 1 candidate28Rational118Piece00Selector2A01 = true := by
  decide +kernel

end Freely290
