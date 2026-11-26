module

public import Freely290.Candidate26Rational053Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Rational053Piece00Selector6A02 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector6A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 6) 6 2 candidate26Rational053Piece00Selector6A02 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector6A03 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector6A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 6) 6 3 candidate26Rational053Piece00Selector6A03 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector6A04 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector6A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 6) 6 4 candidate26Rational053Piece00Selector6A04 = true := by
  decide +kernel

def candidate26Rational053Piece00Selector6A05 (b c : Fin 7) : Fin 18 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 18)).getD (7 * b.val + c.val) 0

theorem candidate26Rational053Piece00Selector6A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 7 7 candidate26Rational053Piece00Changes
      (candidate26Rational053Piece00Good 6) 6 5 candidate26Rational053Piece00Selector6A05 = true := by
  decide +kernel

end Freely290
