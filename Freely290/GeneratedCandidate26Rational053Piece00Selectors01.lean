module

public import Freely290.Candidate26Rational053Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Rational053Piece00Selector0A04 (b c : Fin 7) : Fin 18 :=
  (#[4, 0, 3, 6, 0, 7, 0, 0, 0, 8, 9, 11, 4, 0, 0, 1, 12, 0, 0, 2, 5, 16, 1, 2, 0, 0, 9, 0, 17, 1, 0, 0, 0, 3, 2, 0, 1, 6, 0, 0, 0, 5, 0, 0, 4, 3, 7, 8, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 0) 0 4 candidate26Rational053Piece00Selector0A04 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector0A05 (b c : Fin 7) : Fin 18 :=
  (#[4, 7, 6, 0, 0, 0, 3, 0, 0, 0, 1, 5, 0, 6, 16, 9, 0, 1, 0, 0, 2, 0, 4, 9, 0, 0, 11, 8, 0, 8, 3, 0, 0, 7, 4, 17, 3, 0, 1, 2, 0, 0, 0, 2, 0, 1, 5, 0, 12] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector0A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 0) 0 5 candidate26Rational053Piece00Selector0A05 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector0A06 (b c : Fin 7) : Fin 18 :=
  (#[4, 6, 0, 3, 7, 0, 0, 16, 0, 0, 2, 9, 1, 0, 0, 3, 0, 4, 8, 0, 7, 0, 0, 5, 12, 2, 1, 0, 0, 0, 5, 6, 0, 1, 0, 0, 9, 0, 8, 4, 0, 11, 17, 0, 2, 0, 3, 1, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector0A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 0) 0 6 candidate26Rational053Piece00Selector0A06 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector1A00 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 4, 3, 0, 1, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 10, 0, 0, 1, 0, 3, 8, 0, 4, 15, 0, 0, 7, 4, 0, 8, 14, 0, 2, 0, 0, 10, 0, 0, 0, 0, 2, 0, 7, 0, 0, 1, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 1) 1 0 candidate26Rational053Piece00Selector1A00 = true := by
  decide +kernel

end Freely290
