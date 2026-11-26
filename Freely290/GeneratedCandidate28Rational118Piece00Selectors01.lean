module

public import Freely290.Candidate28Rational118Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Rational118Piece00Selector0A04 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 7, 1, 0, 0, 0, 0, 5, 3, 2, 12, 0, 19, 4, 9, 0, 0, 6, 3, 11, 0, 0, 0, 5, 0, 7, 8, 1, 3, 0, 22, 0, 0, 10, 0, 19, 6, 0, 0, 8, 11, 0, 2, 9, 13, 10, 0, 0, 3, 7, 0, 0, 1, 2, 8, 4, 0, 10, 0, 1, 9, 0, 15, 0, 2, 0, 1, 0, 3, 0, 6, 4, 0, 7, 0, 2, 4, 13, 3, 0, 0, 10, 11, 0, 0, 0, 2, 0, 3, 0, 14, 1, 0, 0, 0, 16, 0, 2, 0, 0, 12, 0, 15, 0, 6, 10, 0, 18, 0, 5, 0, 14, 0, 4, 0, 0, 1, 10, 16, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 0) 0 4 candidate28Rational118Piece00Selector0A04 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector0A05 (b c : Fin 11) : Fin 35 :=
  (#[0, 1, 0, 3, 0, 0, 0, 2, 7, 0, 5, 0, 19, 0, 0, 10, 6, 8, 2, 0, 0, 11, 0, 3, 4, 0, 1, 0, 0, 2, 0, 6, 7, 0, 0, 6, 18, 0, 15, 10, 0, 12, 0, 0, 12, 4, 0, 11, 0, 9, 6, 0, 19, 0, 3, 9, 0, 7, 1, 13, 0, 0, 2, 10, 3, 0, 4, 0, 11, 0, 13, 0, 0, 2, 3, 10, 0, 5, 0, 0, 16, 0, 4, 1, 0, 14, 0, 10, 0, 0, 1, 22, 0, 7, 3, 0, 5, 8, 0, 8, 10, 9, 0, 4, 0, 0, 2, 0, 1, 15, 0, 14, 0, 0, 3, 1, 0, 2, 0, 0, 16] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector0A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 0) 0 5 candidate28Rational118Piece00Selector0A05 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector0A06 (b c : Fin 11) : Fin 35 :=
  (#[0, 5, 0, 7, 2, 0, 0, 0, 3, 0, 1, 0, 16, 0, 0, 2, 0, 1, 3, 0, 0, 14, 8, 15, 1, 0, 2, 0, 0, 4, 0, 9, 10, 0, 0, 8, 5, 0, 3, 7, 0, 22, 1, 0, 5, 10, 0, 14, 0, 1, 4, 0, 16, 0, 0, 4, 0, 10, 3, 2, 0, 0, 13, 0, 11, 0, 9, 0, 3, 10, 2, 0, 0, 13, 1, 7, 0, 12, 3, 0, 19, 0, 6, 9, 0, 11, 0, 4, 0, 0, 0, 12, 0, 10, 15, 0, 18, 6, 0, 0, 7, 6, 0, 2, 0, 0, 1, 0, 4, 3, 0, 11, 0, 0, 2, 8, 6, 10, 0, 0, 19] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector0A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 0) 0 6 candidate28Rational118Piece00Selector0A06 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector0A07 (b c : Fin 11) : Fin 35 :=
  (#[0, 2, 3, 5, 0, 0, 0, 0, 1, 7, 0, 5, 0, 16, 10, 1, 0, 0, 4, 0, 14, 0, 0, 0, 18, 0, 10, 6, 0, 15, 0, 12, 0, 0, 2, 0, 16, 0, 0, 0, 1, 14, 0, 3, 4, 2, 0, 0, 0, 11, 10, 0, 0, 3, 13, 0, 2, 0, 7, 0, 4, 6, 0, 3, 0, 1, 8, 2, 0, 15, 0, 9, 1, 0, 10, 0, 4, 9, 2, 1, 0, 0, 7, 3, 0, 0, 10, 13, 0, 2, 0, 11, 8, 0, 0, 6, 19, 0, 10, 0, 0, 22, 0, 3, 1, 8, 7, 0, 5, 0, 12, 0, 11, 3, 6, 0, 0, 9, 4, 19, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector0A07_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 0) 0 7 candidate28Rational118Piece00Selector0A07 = true := by
  decide +kernel

end Freely290
