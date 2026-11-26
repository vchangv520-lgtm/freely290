module

public import Freely290.Candidate26Aux14Rational226Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational226Piece00Selector0A00 (b c : Fin 2) : Fin 1 :=
  (#[0, 0, 0, 0] : Array (Fin 1)).getD (2 * b.val + c.val) 0

theorem candidate26Aux14Rational226Piece00Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborElevenMatrix) 2 1782 candidate26Aux14Rational226Piece00Changes
      (candidate26Aux14Rational226Piece00Good 0) 0 0 candidate26Aux14Rational226Piece00Selector0A00 = true := by
  decide +kernel

def candidate26Aux14Rational226Piece00Selector0A01 (b c : Fin 2) : Fin 1 :=
  (#[0, 0, 0, 0] : Array (Fin 1)).getD (2 * b.val + c.val) 0

theorem candidate26Aux14Rational226Piece00Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoThreeNeighborElevenMatrix) 2 1782 candidate26Aux14Rational226Piece00Changes
      (candidate26Aux14Rational226Piece00Good 0) 0 1 candidate26Aux14Rational226Piece00Selector0A01 = true := by
  decide +kernel

end Freely290
