module

public import Freely290.Candidate28Rational118Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Rational118Piece00Selector4A00 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 4, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 12, 0, 0, 23, 0, 0, 0, 0, 32, 2, 0, 9, 0, 0, 12, 0, 13, 33, 0, 0, 0, 0, 0, 27, 31, 0, 0, 0, 0, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 17, 0, 0, 0, 18, 1, 0, 0, 6, 5, 0, 0, 0, 0, 0, 17, 14, 0, 0, 16, 12, 0, 0, 7, 9, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 6, 2, 0, 4, 0, 0, 5, 0, 13, 1, 0, 0, 0, 0, 5, 0, 0, 20, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector4A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 4) 4 0 candidate28Rational118Piece00Selector4A00 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector4A01 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 0, 8, 0, 0, 6, 0, 0, 0, 0, 13, 0, 9, 0, 0, 0, 0, 3, 0, 2, 10, 7, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 5, 3, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 18, 0, 0, 13, 1, 0, 3, 0, 0, 12, 0, 14, 2, 0, 0, 11, 0, 10, 0, 0, 5, 0, 1, 2, 0, 0, 3, 0, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 12, 6, 0, 0, 0, 0, 3, 13, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 13, 0, 4, 0, 0, 0, 0, 10, 0, 2] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector4A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 4) 4 1 candidate28Rational118Piece00Selector4A01 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector4A02 (b c : Fin 11) : Fin 35 :=
  (#[0, 23, 4, 0, 13, 0, 0, 2, 0, 1, 18, 11, 16, 0, 0, 0, 0, 0, 0, 0, 0, 14, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 12, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 21, 12, 0, 0, 0, 0, 1, 0, 23, 0, 0, 4, 0, 0, 0, 3, 0, 7, 0, 14, 0, 0, 9, 17, 0, 0, 5, 0, 0, 0, 0, 0, 0, 29, 5, 0, 0, 0, 0, 0, 8, 0, 5, 0, 0, 0, 0, 15, 0, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 6, 0, 0, 0, 0, 0, 0, 0, 0, 24] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector4A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 4) 4 2 candidate28Rational118Piece00Selector4A02 = true := by
  decide +kernel

def candidate28Rational118Piece00Selector4A03 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 0, 0, 20, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26, 0, 0, 0, 0, 0, 0, 5, 0, 8, 0, 0, 0, 0, 9, 0, 1, 4, 0, 0, 0, 0, 3, 1, 0, 0, 5, 0, 0, 0, 0, 19, 2, 0, 0, 8, 6, 0, 0, 0, 0, 0, 0, 2, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 2, 0, 0, 7, 5, 0, 0, 3, 0, 6, 0, 0, 5, 17, 0, 0, 12, 0, 0, 0, 0, 25, 0, 0, 0, 0, 4, 0, 3, 0, 0, 0, 0, 0, 18, 19, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector4A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 4) 4 3 candidate28Rational118Piece00Selector4A03 = true := by
  decide +kernel

end Freely290
