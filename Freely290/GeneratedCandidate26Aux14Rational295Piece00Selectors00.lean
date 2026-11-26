module

public import Freely290.Candidate26Aux14Rational295Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational295Piece00Selector0A00 (b c : Fin 9) : Fin 30 :=
  (#[0, 2, 2, 0, 2, 2, 0, 2, 2, 0, 1, 3, 0, 0, 4, 0, 12, 0, 0, 4, 1, 0, 3, 12, 0, 0, 0, 0, 0, 18, 0, 0, 18, 0, 0, 18, 0, 12, 4, 0, 1, 0, 0, 0, 3, 0, 3, 0, 0, 0, 1, 0, 4, 12, 0, 18, 0, 0, 18, 0, 0, 18, 0, 0, 0, 0, 0, 12, 3, 0, 1, 4, 0, 0, 12, 0, 4, 0, 0, 3, 1] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 0) 0 0 candidate26Aux14Rational295Piece00Selector0A00 = true := by
  decide +kernel

def candidate26Aux14Rational295Piece00Selector0A01 (b c : Fin 9) : Fin 30 :=
  (#[0, 3, 0, 0, 0, 1, 0, 19, 5, 13, 0, 0, 3, 8, 0, 1, 0, 0, 0, 2, 2, 2, 2, 2, 2, 1, 2, 0, 0, 16, 0, 8, 5, 0, 3, 0, 1, 17, 0, 4, 0, 0, 6, 0, 0, 5, 1, 3, 7, 7, 7, 0, 6, 4, 0, 11, 1, 0, 3, 0, 0, 0, 6, 4, 0, 0, 1, 0, 0, 3, 20, 0, 14, 6, 15, 0, 1, 4, 5, 22, 3] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 0) 0 1 candidate26Aux14Rational295Piece00Selector0A01 = true := by
  decide +kernel

def candidate26Aux14Rational295Piece00Selector0A02 (b c : Fin 9) : Fin 30 :=
  (#[0, 1, 3, 0, 0, 19, 0, 5, 0, 5, 7, 1, 0, 3, 6, 7, 4, 7, 13, 0, 0, 1, 0, 0, 3, 0, 8, 0, 0, 11, 0, 1, 0, 0, 6, 3, 0, 2, 2, 2, 2, 1, 2, 2, 2, 4, 0, 0, 3, 0, 20, 1, 0, 0, 0, 5, 0, 0, 16, 3, 0, 0, 8, 14, 4, 6, 5, 15, 22, 0, 3, 1, 1, 0, 17, 6, 0, 0, 4, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 0) 0 2 candidate26Aux14Rational295Piece00Selector0A02 = true := by
  decide +kernel

def candidate26Aux14Rational295Piece00Selector0A03 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 21, 0, 0, 21, 0, 0, 21, 0, 0, 23, 0, 9, 0, 0, 1, 4, 0, 5, 10, 0, 0, 0, 0, 3, 1, 0, 9, 0, 0, 9, 0, 0, 9, 0, 0, 1, 0, 0, 0, 4, 0, 9, 23, 0, 0, 1, 0, 3, 10, 0, 5, 0, 0, 2, 2, 0, 2, 2, 0, 2, 2, 0, 9, 4, 0, 1, 23, 0, 0, 0, 0, 3, 0, 0, 5, 1, 0, 0, 10] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 0) 0 3 candidate26Aux14Rational295Piece00Selector0A03 = true := by
  decide +kernel

end Freely290
