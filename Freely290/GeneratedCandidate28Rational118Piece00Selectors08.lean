module

public import Freely290.Candidate28Rational118Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Rational118Piece00Selector2A10 (b c : Fin 11) : Fin 35 :=
  (#[0, 6, 0, 0, 0, 17, 30, 0, 0, 25, 14, 0, 0, 28, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 9, 2, 15, 1, 8, 34, 0, 0, 10, 20, 0, 14, 2, 0, 0, 0, 16, 0, 7, 0, 10, 0, 0, 2, 0, 6, 13, 0, 0, 11, 5, 0, 0, 0, 0, 1, 25, 0, 12, 0, 0, 12, 0, 0, 6, 0, 9, 17, 0, 5, 0, 0, 0, 3, 0, 0, 2, 5, 8, 6, 0, 0, 0, 3, 26, 0, 18, 1, 0, 0, 13, 0, 0, 15, 0, 0, 0, 4, 2, 7, 0, 13, 20, 0, 0, 20, 0, 26, 0, 0, 0, 0, 0, 0, 3, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector2A10_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 2) 2 10 candidate28Rational118Piece00Selector2A10 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector3A00 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 0, 0, 4, 21, 0, 0, 5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 20, 0, 0, 3, 9, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 1, 0, 13, 0, 0, 2, 0, 6, 0, 0, 27, 0, 0, 0, 5, 11, 0, 0, 0, 31, 0, 0, 0, 0, 0, 1, 6, 0, 0, 0, 8, 0, 0, 33, 0, 13, 0, 0, 2, 0, 32, 0, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 12, 0, 0, 0, 0, 23, 0, 0, 1, 0, 0, 14, 0, 0, 0, 0, 16, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 3) 3 0 candidate28Rational118Piece00Selector3A00 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector3A01 (b c : Fin 11) : Fin 35 :=
  (#[5, 0, 0, 17, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 2, 0, 0, 3, 0, 0, 0, 0, 0, 22, 0, 2, 0, 0, 13, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 9, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 3, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 21, 0, 0, 19, 3, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector3A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 3) 3 1 candidate28Rational118Piece00Selector3A01 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector3A02 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 6, 0, 0, 19, 0, 4, 0, 0, 0, 15, 0, 0, 9, 1, 5, 0, 28, 0, 0, 0, 0, 0, 5, 0, 0, 7, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 8, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 10, 0, 0, 7, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 1, 0, 0, 15, 0, 0, 0, 0, 0, 7, 0, 3, 4, 11, 12, 0, 26, 0, 0, 0, 8, 0, 26, 0, 0, 1, 0, 9, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector3A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 3) 3 2 candidate28Rational118Piece00Selector3A02 = true := by
  decide +kernel

end Freely290
