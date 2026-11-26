module

public import Freely290.Candidate26Aux14Rational295Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational295Piece00Selector8A02 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector8A02_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 8) 8 2 candidate26Aux14Rational295Piece00Selector8A02 = true := by
  decide +kernel

def candidate26Aux14Rational295Piece00Selector8A03 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector8A03_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 8) 8 3 candidate26Aux14Rational295Piece00Selector8A03 = true := by
  decide +kernel

def candidate26Aux14Rational295Piece00Selector8A04 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector8A04_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 8) 8 4 candidate26Aux14Rational295Piece00Selector8A04 = true := by
  decide +kernel

def candidate26Aux14Rational295Piece00Selector8A05 (b c : Fin 9) : Fin 30 :=
  (#[0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0] : Array (Fin 30)).getD (9 * b.val + c.val) 0

theorem candidate26Aux14Rational295Piece00Selector8A05_checked :
    rationalPeriodicResidueBlockCheck (oneOneFiveNeighborMatrix) 9 210 candidate26Aux14Rational295Piece00Changes
      (candidate26Aux14Rational295Piece00Good 8) 8 5 candidate26Aux14Rational295Piece00Selector8A05 = true := by
  decide +kernel

end Freely290
