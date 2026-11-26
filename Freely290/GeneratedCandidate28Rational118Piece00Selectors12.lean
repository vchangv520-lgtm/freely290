module

public import Freely290.Candidate28Rational118Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Rational118Piece00Selector4A04 (b c : Fin 11) : Fin 35 :=
  (#[0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 8, 0, 0, 0, 0, 0, 0, 0, 15, 1, 0, 0, 12, 8, 0, 0, 0, 0, 0, 0, 0, 17, 6, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 3, 0, 0, 0, 0, 0, 0, 0, 7, 11, 0, 0, 5, 4, 0, 0, 0, 0, 0, 0, 0, 27, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector4A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 4) 4 4 candidate28Rational118Piece00Selector4A04 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector4A05 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 0, 17, 0, 0, 3, 31, 0, 0, 0, 0, 7, 0, 16, 0, 0, 8, 0, 2, 1, 19, 0, 13, 0, 0, 3, 1, 0, 0, 2, 0, 0, 0, 0, 0, 3, 0, 0, 20, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 21, 0, 0, 0, 1, 0, 6, 0, 0, 9, 5, 0, 0, 2, 0, 0, 4, 13, 0, 11, 0, 0, 1, 0, 2, 22] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector4A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 4) 4 5 candidate28Rational118Piece00Selector4A05 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector4A06 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 27, 18, 0, 0, 7, 6, 0, 0, 0, 6, 10, 0, 0, 0, 0, 28, 0, 30, 5, 14, 0, 0, 0, 0, 6, 2, 0, 0, 7, 0, 0, 0, 0, 0, 4, 0, 0, 9, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 8, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 4, 0, 0, 0, 6, 0, 14, 0, 0, 7, 2, 0, 0, 1, 0, 0, 24, 3, 0, 6, 0, 0, 14, 0, 17, 12] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector4A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 4) 4 6 candidate28Rational118Piece00Selector4A06 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector4A07 (b c : Fin 11) : Fin 35 :=
  (#[8, 24, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 8, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 6, 13, 0, 0, 0, 0, 0, 0, 0, 1, 7, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 11, 13, 0, 0, 0, 0, 0, 0, 0, 25, 4, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 8, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector4A07_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 4) 4 7 candidate28Rational118Piece00Selector4A07 = true := by
  decide +kernel

end Freely290
