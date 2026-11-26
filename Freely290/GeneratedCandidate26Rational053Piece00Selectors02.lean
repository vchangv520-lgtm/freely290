module

public import Freely290.Candidate26Rational053Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Rational053Piece00Selector1A01 (b c : Fin 7) : Fin 18 :=
  (#[1, 0, 4, 0, 0, 0, 0, 1, 0, 0, 5, 8, 0, 3, 1, 7, 0, 0, 0, 0, 2, 0, 6, 7, 2, 3, 12, 14, 0, 4, 11, 0, 9, 6, 15, 1, 11, 0, 0, 0, 0, 0, 1, 2, 0, 5, 4, 0, 6] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 1) 1 1 candidate26Rational053Piece00Selector1A01 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector1A02 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 1, 0, 0, 13, 0, 4, 5, 0, 0, 0, 0, 6, 2, 0, 1, 0, 0, 0, 0, 6, 0, 0, 4, 2, 0, 10, 3, 2, 0, 8, 0, 0, 7, 0, 0, 1, 0, 0, 2, 0, 8, 5, 0, 0, 0, 0, 10] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 1) 1 2 candidate26Rational053Piece00Selector1A02 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector1A03 (b c : Fin 7) : Fin 18 :=
  (#[0, 3, 0, 13, 1, 0, 5, 0, 10, 9, 0, 1, 6, 5, 7, 2, 0, 9, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 6, 0, 0, 3, 1, 0, 2, 0, 10, 3, 2, 0, 12, 5] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 1) 1 3 candidate26Rational053Piece00Selector1A03 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector1A04 (b c : Fin 7) : Fin 18 :=
  (#[6, 0, 0, 10, 5, 0, 1, 0, 13, 7, 10, 0, 2, 1, 0, 6, 0, 3, 5, 0, 1, 0, 0, 3, 0, 0, 6, 0, 0, 0, 6, 0, 0, 7, 0, 2, 12, 0, 9, 5, 0, 1, 0, 13, 11, 6, 2, 0, 1] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector1A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 1) 1 4 candidate26Rational053Piece00Selector1A04 = true := by
  decide +kernel

end Freely290
