module

public import Freely290.Candidate28Rational118Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Rational118Piece00Selector0A00 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 12, 0, 4, 9, 0, 5, 0, 0, 0, 9, 0, 0, 8, 5, 12, 0, 0, 0, 4, 0, 0, 5, 0, 4, 0, 8, 9, 0, 12, 0, 0, 12, 9, 0, 0, 0, 0, 0, 8, 4, 5, 0, 0, 0, 4, 12, 0, 0, 5, 9, 0, 8, 0, 8, 0, 9, 5, 0, 0, 12, 4, 0, 0, 0, 5, 4, 8, 0, 0, 0, 0, 0, 9, 12, 0, 0, 12, 0, 9, 8, 0, 4, 0, 5, 0, 0, 4, 0, 0, 0, 12, 5, 8, 0, 0, 9, 0, 0, 0, 5, 0, 9, 4, 0, 12, 8, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 0) 0 0 candidate28Rational118Piece00Selector0A00 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector0A01 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 5, 0, 0, 3, 7, 0, 2, 1, 0, 9, 0, 0, 13, 3, 1, 10, 7, 2, 0, 0, 0, 1, 16, 3, 0, 0, 0, 0, 2, 14, 0, 12, 9, 3, 0, 0, 11, 19, 0, 0, 4, 6, 8, 0, 15, 4, 1, 0, 0, 9, 2, 10, 0, 0, 15, 0, 0, 0, 18, 12, 6, 0, 0, 10, 0, 7, 0, 0, 8, 22, 5, 1, 0, 0, 3, 0, 0, 7, 1, 6, 0, 0, 4, 2, 3, 0, 5, 4, 10, 0, 0, 16, 14, 0, 0, 0, 1, 0, 6, 11, 10, 0, 0, 0, 0, 2, 19, 8, 4, 0, 0, 13, 10, 0, 3, 11, 2, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 0) 0 1 candidate28Rational118Piece00Selector0A01 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector0A02 (b c : Fin 11) : Fin 35 :=
  (#[0, 7, 0, 0, 5, 2, 0, 1, 0, 0, 3, 0, 5, 7, 1, 0, 0, 0, 0, 8, 3, 22, 9, 10, 0, 7, 0, 2, 13, 0, 3, 0, 1, 0, 0, 0, 4, 7, 2, 1, 3, 6, 0, 0, 0, 0, 1, 0, 16, 2, 3, 14, 0, 0, 0, 5, 14, 4, 0, 10, 0, 0, 0, 0, 1, 16, 12, 19, 9, 0, 3, 0, 0, 4, 0, 6, 11, 0, 0, 6, 0, 11, 2, 10, 19, 0, 8, 0, 8, 0, 0, 9, 15, 2, 4, 10, 1, 0, 0, 4, 3, 0, 11, 0, 2, 13, 0, 10, 0, 0, 0, 12, 15, 6, 0, 0, 0, 0, 0, 10, 18] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 0) 0 2 candidate28Rational118Piece00Selector0A02 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector0A03 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 2, 0, 3, 1, 5, 7, 0, 0, 0, 8, 1, 2, 0, 0, 10, 15, 0, 0, 4, 9, 5, 0, 0, 4, 16, 0, 10, 14, 1, 0, 0, 9, 3, 2, 0, 1, 0, 0, 10, 0, 13, 7, 0, 0, 0, 15, 18, 0, 0, 12, 10, 0, 6, 0, 0, 2, 6, 0, 19, 11, 0, 8, 10, 0, 0, 0, 2, 1, 0, 14, 16, 0, 0, 3, 0, 0, 8, 0, 7, 22, 0, 0, 5, 3, 0, 1, 4, 10, 2, 0, 0, 0, 0, 3, 0, 13, 11, 12, 0, 0, 9, 11, 4, 3, 19, 6, 0, 0, 0, 6, 2, 0, 0, 3, 7, 0, 0, 1, 4] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 0) 0 3 candidate28Rational118Piece00Selector0A03 = true := by
  decide +kernel

end Freely290
