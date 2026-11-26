module

public import Freely290.Candidate26Rational053Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Rational053Piece00Selector3A03 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 14, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 2, 6, 0, 0, 0, 0, 0, 4, 15, 0, 0, 1, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector3A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 3) 3 3 candidate26Rational053Piece00Selector3A03 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector3A04 (b c : Fin 7) : Fin 18 :=
  (#[0, 6, 0, 0, 0, 0, 4, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 14, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 6, 2, 0, 0, 0, 0, 0, 0, 15, 0, 0, 5, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector3A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 3) 3 4 candidate26Rational053Piece00Selector3A04 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector3A05 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 1, 0, 0, 2, 0, 9, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 1, 0, 0, 0, 0, 0, 13, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 5, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector3A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 3) 3 5 candidate26Rational053Piece00Selector3A05 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector3A06 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 6, 0, 4, 0, 0, 2, 0, 4, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 3, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector3A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 3) 3 6 candidate26Rational053Piece00Selector3A06 = true := by
  decide +kernel

end Freely290
