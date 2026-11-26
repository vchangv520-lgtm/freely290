module

public import Freely290.Candidate28Rational118Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Rational118Piece00Selector1A01 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 2, 1, 0, 0, 7, 13, 0, 0, 0, 21, 0, 2, 17, 0, 0, 6, 4, 0, 23, 6, 11, 4, 0, 3, 0, 0, 0, 0, 7, 5, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 7, 4, 3, 0, 0, 0, 0, 0, 0, 28, 1, 0, 0, 15, 2, 27, 0, 0, 24, 13, 12, 16, 0, 10, 1, 2, 21, 0, 0, 8, 13, 5, 0, 14, 9, 10, 0, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 5, 1, 8, 0, 0, 0, 0, 25, 0, 15, 12, 0, 18, 0, 2, 8, 0, 0, 3, 1, 0, 6] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 1) 1 1 candidate28Rational118Piece00Selector1A01 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector1A02 (b c : Fin 11) : Fin 35 :=
  (#[0, 6, 1, 0, 29, 0, 0, 5, 4, 8, 19, 2, 0, 4, 0, 5, 0, 0, 26, 0, 1, 3, 2, 0, 8, 0, 7, 1, 27, 4, 0, 3, 0, 0, 1, 0, 10, 8, 0, 0, 11, 0, 0, 15, 2, 11, 0, 0, 0, 16, 0, 0, 0, 0, 9, 2, 0, 24, 5, 0, 9, 3, 0, 8, 23, 0, 1, 0, 0, 6, 0, 3, 10, 0, 7, 21, 0, 0, 8, 0, 0, 0, 11, 9, 0, 0, 0, 4, 0, 9, 0, 1, 4, 0, 0, 16, 10, 0, 7, 2, 0, 3, 0, 6, 8, 20, 0, 0, 4, 0, 2, 3, 9, 0, 12, 0, 0, 8, 0, 11, 5] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 1) 1 2 candidate28Rational118Piece00Selector1A02 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector1A03 (b c : Fin 11) : Fin 35 :=
  (#[1, 8, 0, 0, 0, 3, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 18, 5, 0, 0, 0, 0, 0, 4, 0, 1, 12, 0, 0, 6, 2, 0, 7, 0, 0, 3, 13, 0, 15, 4, 0, 2, 9, 0, 0, 3, 0, 13, 6, 14, 1, 23, 2, 0, 12, 3, 0, 0, 13, 17, 0, 0, 0, 2, 0, 0, 10, 0, 0, 7, 14, 0, 0, 16, 2, 0, 0, 0, 10, 0, 0, 4, 1, 11, 19, 2, 0, 5, 11, 0, 10, 13, 0, 7, 8, 0, 2, 4, 0, 0, 9, 0, 4, 5, 0, 0, 3, 1, 0, 0, 0, 0, 0, 0, 0, 22, 3, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 1) 1 3 candidate28Rational118Piece00Selector1A03 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector1A04 (b c : Fin 11) : Fin 35 :=
  (#[5, 17, 31, 0, 8, 0, 0, 4, 0, 0, 3, 10, 4, 9, 0, 0, 0, 0, 0, 0, 3, 11, 20, 1, 0, 0, 0, 0, 4, 0, 0, 0, 21, 0, 16, 0, 0, 19, 2, 7, 3, 1, 0, 8, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 1, 0, 16, 0, 9, 2, 6, 5, 0, 14, 0, 19, 0, 11, 0, 3, 2, 13, 1, 0, 7, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 11, 0, 4, 0, 2, 13, 6, 22, 0, 1, 6, 3, 0, 0, 0, 2, 1, 0, 0, 0, 20, 0, 9, 1, 0, 0, 0, 0, 0, 0, 10, 16] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector1A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 1) 1 4 candidate28Rational118Piece00Selector1A04 = true := by
  decide +kernel

end Freely290
