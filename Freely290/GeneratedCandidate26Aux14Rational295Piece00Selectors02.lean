module

public import Freely290.Candidate26Aux14Rational295Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational295Piece00Selector0A08 (b c : Fin 9) : Fin 30 :=
  (#[0, 5, 19, 0, 1, 0, 0, 0, 3, 14, 3, 22, 5, 4, 1, 0, 15, 6, 4, 0, 20, 3, 0, 0, 1, 0, 0, 0, 6, 0, 0, 0, 3, 0, 1, 11, 5, 4, 6, 0, 7, 7, 7, 3, 1, 1, 0, 0, 6, 0, 0, 4, 0, 17, 0, 0, 3, 0, 5, 8, 0, 16, 0, 0, 2, 1, 2, 2, 2, 2, 2, 2, 13, 0, 0, 1, 0, 8, 3, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector0A08_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 0) 0 8 candidate26Aux14Rational295Piece00Selector0A08 = true := by
  decide +kernel

def candidate26Aux14Rational295Piece00Selector4A00 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 5, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector4A00_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 4) 4 0 candidate26Aux14Rational295Piece00Selector4A00 = true := by
  decide +kernel

def candidate26Aux14Rational295Piece00Selector4A01 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 5, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector4A01_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 4) 4 1 candidate26Aux14Rational295Piece00Selector4A01 = true := by
  decide +kernel

def candidate26Aux14Rational295Piece00Selector4A02 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 8, 0, 0, 0, 0, 7, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector4A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 4) 4 2 candidate26Aux14Rational295Piece00Selector4A02 = true := by
  decide +kernel

end Freely290
