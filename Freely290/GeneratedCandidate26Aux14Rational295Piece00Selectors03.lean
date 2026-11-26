module

public import Freely290.Candidate26Aux14Rational295Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational295Piece00Selector4A03 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 1, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector4A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 4) 4 3 candidate26Aux14Rational295Piece00Selector4A03 = true := by
  decide +kernel

def candidate26Aux14Rational295Piece00Selector4A04 (b c : Fin 9) : Fin 30 :=
  (#[3, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 29, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector4A04_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 4) 4 4 candidate26Aux14Rational295Piece00Selector4A04 = true := by
  decide +kernel

def candidate26Aux14Rational295Piece00Selector4A05 (b c : Fin 9) : Fin 30 :=
  (#[1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 6, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector4A05_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 4) 4 5 candidate26Aux14Rational295Piece00Selector4A05 = true := by
  decide +kernel

def candidate26Aux14Rational295Piece00Selector4A06 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 1, 0, 0, 6, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 25, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 26, 0, 0, 6, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector4A06_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 4) 4 6 candidate26Aux14Rational295Piece00Selector4A06 = true := by
  decide +kernel

end Freely290
