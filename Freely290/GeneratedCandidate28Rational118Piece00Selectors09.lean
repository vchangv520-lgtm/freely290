module

public import Freely290.Candidate28Rational118Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Rational118Piece00Selector3A03 (b c : Fin 11) : Fin 35 :=
  (#[0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 23, 0, 0, 0, 27, 0, 0, 0, 12, 15, 0, 0, 0, 24, 5, 0, 0, 1, 0, 0, 0, 0, 12, 0, 0, 6, 0, 0, 11, 0, 0, 0, 0, 5, 0, 0, 0, 21, 0, 0, 0, 5, 1, 0, 0, 0, 8, 0, 0, 0, 18, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector3A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 3) 3 3 candidate28Rational118Piece00Selector3A03 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector3A04 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 17, 0, 14, 0, 0, 6, 0, 30, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 5, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34, 0, 0, 0, 8, 2, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 6, 2, 3, 0, 8, 0, 0, 0, 0, 0, 11, 13, 2, 10, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 13, 2, 0, 0, 0, 4, 12, 5, 0, 0, 0, 0, 0, 0, 0, 0, 6, 10, 16, 0, 0, 0, 0, 0, 0, 0, 0, 14] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector3A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 3) 3 4 candidate28Rational118Piece00Selector3A04 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector3A05 (b c : Fin 11) : Fin 35 :=
  (#[0, 20, 0, 0, 0, 6, 0, 0, 0, 0, 22, 0, 0, 0, 2, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 8, 0, 0, 0, 0, 3, 0, 7, 25, 4, 5, 0, 0, 0, 4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 1, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 1, 0, 15, 8, 9, 7, 0, 5, 0, 18, 0, 0, 2, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector3A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 3) 3 5 candidate28Rational118Piece00Selector3A05 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector3A06 (b c : Fin 11) : Fin 35 :=
  (#[0, 29, 0, 0, 0, 8, 1, 0, 0, 0, 5, 0, 0, 0, 11, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 7, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 8, 0, 9, 23, 24, 3, 0, 5, 0, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 7, 0, 3, 21, 0, 10, 0, 6, 0, 2, 0, 0, 3, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 4, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector3A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 3) 3 6 candidate28Rational118Piece00Selector3A06 = true := by
  decide +kernel

end Freely290
