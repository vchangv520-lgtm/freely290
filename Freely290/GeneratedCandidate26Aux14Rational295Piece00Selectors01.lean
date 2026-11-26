module

public import Freely290.Candidate26Aux14Rational295Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational295Piece00Selector0A04 (b c : Fin 9) : Fin 30 :=
  (#[0, 19, 1, 0, 3, 5, 0, 0, 0, 4, 20, 0, 1, 0, 0, 3, 0, 0, 5, 6, 7, 7, 1, 4, 0, 7, 3, 0, 3, 5, 0, 0, 0, 0, 8, 16, 13, 0, 0, 3, 0, 0, 1, 8, 0, 14, 22, 4, 0, 6, 3, 5, 1, 15, 0, 0, 0, 0, 11, 6, 0, 3, 1, 1, 0, 0, 4, 17, 0, 6, 0, 0, 0, 1, 2, 2, 2, 2, 2, 2, 2] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 0) 0 4 candidate26Aux14Rational295Piece00Selector0A04 = true := by
  decide +kernel

def candidate26Aux14Rational295Piece00Selector0A05 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 5, 3, 0, 1, 19, 0, 2, 2, 2, 2, 2, 2, 2, 1, 1, 0, 0, 6, 0, 17, 4, 0, 0, 0, 1, 3, 0, 6, 11, 0, 0, 0, 14, 15, 1, 5, 3, 6, 0, 4, 22, 13, 0, 8, 1, 0, 0, 3, 0, 0, 0, 16, 8, 0, 0, 0, 0, 5, 3, 5, 3, 7, 0, 4, 1, 7, 7, 6, 4, 0, 0, 3, 0, 0, 1, 0, 20] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector0A05_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 0) 0 5 candidate26Aux14Rational295Piece00Selector0A05 = true := by
  decide +kernel

def candidate26Aux14Rational295Piece00Selector0A06 (b c : Fin 9) : Fin 30 :=
  (#[0, 21, 0, 0, 21, 0, 0, 21, 0, 0, 10, 0, 0, 1, 5, 0, 0, 3, 0, 0, 0, 0, 23, 1, 0, 4, 9, 0, 2, 2, 0, 2, 2, 0, 2, 2, 0, 0, 5, 0, 10, 3, 0, 1, 0, 0, 23, 9, 0, 4, 0, 0, 0, 1, 0, 0, 9, 0, 0, 9, 0, 0, 9, 0, 1, 3, 0, 0, 0, 0, 10, 5, 0, 4, 1, 0, 0, 9, 0, 23, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector0A06_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 0) 0 6 candidate26Aux14Rational295Piece00Selector0A06 = true := by
  decide +kernel

def candidate26Aux14Rational295Piece00Selector0A07 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 5, 0, 19, 0, 0, 3, 1, 1, 0, 0, 4, 0, 0, 6, 17, 0, 14, 1, 3, 0, 22, 15, 5, 6, 4, 0, 8, 0, 0, 3, 16, 0, 0, 5, 4, 0, 0, 1, 20, 0, 3, 0, 0, 0, 2, 2, 2, 1, 2, 2, 2, 2, 0, 3, 6, 0, 0, 1, 0, 11, 0, 13, 8, 0, 3, 0, 0, 1, 0, 0, 5, 7, 4, 7, 6, 3, 0, 1, 7] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector0A07_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 0) 0 7 candidate26Aux14Rational295Piece00Selector0A07 = true := by
  decide +kernel

end Freely290
