module

public import Freely290.Candidate28Rational118Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Rational118Piece00Selector0A08 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 0, 7, 5, 1, 3, 0, 2, 0, 0, 4, 1, 0, 0, 7, 3, 0, 0, 2, 6, 12, 0, 0, 6, 19, 3, 4, 11, 9, 0, 0, 4, 11, 13, 0, 3, 0, 0, 0, 0, 2, 10, 0, 1, 0, 3, 5, 0, 0, 22, 7, 0, 8, 0, 0, 3, 0, 0, 16, 14, 0, 1, 2, 0, 0, 0, 10, 8, 0, 11, 19, 0, 6, 2, 0, 0, 6, 0, 10, 12, 0, 0, 18, 15, 0, 0, 9, 7, 13, 0, 10, 0, 0, 1, 0, 2, 3, 5, 0, 0, 1, 14, 10, 0, 16, 4, 0, 0, 8, 9, 4, 0, 0, 15, 10, 0, 0, 2, 1] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector0A08_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 0) 0 8 candidate28Rational118Piece00Selector0A08 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector0A09 (b c : Fin 11) : Fin 35 :=
  (#[0, 3, 0, 0, 1, 0, 2, 5, 0, 0, 7, 0, 18, 10, 0, 0, 0, 0, 0, 6, 15, 12, 4, 0, 0, 10, 0, 13, 2, 0, 11, 0, 3, 8, 0, 0, 1, 10, 4, 2, 15, 9, 0, 0, 0, 0, 8, 0, 19, 10, 2, 11, 0, 6, 0, 12, 11, 6, 0, 4, 0, 0, 3, 0, 9, 19, 5, 16, 1, 0, 0, 0, 0, 10, 0, 4, 14, 0, 0, 0, 0, 14, 3, 2, 16, 0, 1, 0, 0, 0, 0, 6, 3, 1, 2, 7, 4, 0, 0, 9, 1, 0, 3, 0, 13, 2, 0, 7, 0, 10, 0, 22, 3, 8, 0, 0, 0, 0, 1, 7, 5] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector0A09_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 0) 0 9 candidate28Rational118Piece00Selector0A09 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector0A10 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 1, 2, 0, 7, 3, 0, 0, 5, 0, 4, 0, 0, 2, 11, 3, 0, 10, 13, 0, 0, 0, 8, 19, 2, 0, 0, 0, 0, 10, 11, 6, 5, 1, 0, 0, 0, 14, 16, 0, 0, 10, 4, 0, 0, 3, 2, 4, 0, 0, 6, 1, 7, 0, 0, 3, 0, 0, 1, 5, 22, 8, 0, 0, 7, 0, 10, 0, 0, 6, 12, 18, 0, 0, 0, 15, 8, 0, 10, 2, 9, 0, 0, 1, 4, 15, 0, 12, 6, 4, 0, 0, 19, 11, 0, 0, 3, 9, 0, 0, 14, 2, 0, 0, 0, 0, 3, 16, 1, 9, 0, 0, 2, 7, 10, 1, 3, 13, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector0A10_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 0) 0 10 candidate28Rational118Piece00Selector0A10 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector1A00 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 21, 5, 0, 6, 1, 0, 0, 4, 0, 3, 0, 0, 4, 9, 0, 0, 16, 17, 0, 0, 0, 21, 6, 7, 0, 0, 0, 8, 4, 1, 3, 18, 12, 0, 0, 0, 1, 2, 0, 0, 0, 23, 0, 1, 5, 0, 12, 0, 0, 4, 0, 18, 6, 0, 4, 0, 6, 11, 13, 2, 3, 1, 0, 5, 0, 9, 0, 32, 1, 13, 2, 0, 33, 0, 12, 1, 14, 12, 0, 5, 0, 0, 9, 0, 17, 16, 17, 5, 0, 0, 0, 4, 2, 0, 0, 0, 20, 0, 0, 11, 1, 27, 0, 0, 31, 6, 5, 4, 7, 0, 0, 9, 4, 0, 0, 11, 18, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 1) 1 0 candidate28Rational118Piece00Selector1A00 = true := by
  decide +kernel

end Freely290
