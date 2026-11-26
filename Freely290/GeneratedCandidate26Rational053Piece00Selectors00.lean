module

public import Freely290.Candidate26Rational053Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Rational053Piece00Selector0A00 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 1, 7, 0, 0, 2, 0, 3, 1, 2, 7, 0, 0, 3, 0, 1, 0, 0, 7, 3, 2, 0, 1, 0, 2, 3, 7, 0, 0, 1, 0, 3, 0, 0, 7, 2, 1, 3, 0, 2, 0, 0, 7] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 0) 0 0 candidate26Rational053Piece00Selector0A00 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector0A01 (b c : Fin 7) : Fin 18 :=
  (#[4, 0, 0, 7, 3, 0, 6, 17, 0, 1, 3, 0, 2, 0, 0, 11, 0, 4, 8, 0, 9, 0, 0, 1, 0, 6, 5, 0, 0, 0, 1, 2, 12, 5, 0, 0, 7, 0, 8, 4, 0, 3, 16, 0, 1, 9, 2, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 0) 0 1 candidate26Rational053Piece00Selector0A01 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector0A02 (b c : Fin 7) : Fin 18 :=
  (#[4, 3, 0, 0, 0, 6, 7, 0, 12, 0, 5, 1, 0, 2, 17, 0, 0, 2, 1, 0, 3, 0, 4, 7, 0, 0, 3, 8, 0, 8, 11, 0, 0, 9, 4, 16, 2, 0, 0, 1, 0, 9, 0, 6, 0, 5, 1, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 0) 0 2 candidate26Rational053Piece00Selector0A02 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector0A03 (b c : Fin 7) : Fin 18 :=
  (#[4, 0, 7, 0, 6, 3, 0, 0, 0, 8, 7, 3, 4, 0, 0, 5, 0, 0, 0, 6, 1, 17, 2, 3, 0, 0, 0, 1, 16, 0, 9, 0, 0, 2, 1, 0, 5, 2, 0, 0, 12, 1, 0, 0, 4, 11, 9, 8, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 0) 0 3 candidate26Rational053Piece00Selector0A03 = true := by
  decide +kernel

end Freely290
