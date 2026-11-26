module

public import Freely290.Candidate26Aux14Rational313Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational313Piece00Selector0A00 (b c : Fin 10) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0] : Array (Fin 10)).getD (10 * b.val + c.val) 0

theorem candidate26Aux14Rational313Piece00Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoEightMatrix) 10 18 candidate26Aux14Rational313Piece00Changes
      (candidate26Aux14Rational313Piece00Good 0) 0 0 candidate26Aux14Rational313Piece00Selector0A00 = true := by
  decide +kernel

def candidate26Aux14Rational313Piece00Selector0A01 (b c : Fin 10) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (10 * b.val + c.val) 0

theorem candidate26Aux14Rational313Piece00Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoEightMatrix) 10 18 candidate26Aux14Rational313Piece00Changes
      (candidate26Aux14Rational313Piece00Good 0) 0 1 candidate26Aux14Rational313Piece00Selector0A01 = true := by
  decide +kernel

def candidate26Aux14Rational313Piece00Selector0A02 (b c : Fin 10) : Fin 10 :=
  (#[4, 0, 1, 0, 0, 4, 0, 1, 0, 0, 0, 2, 0, 0, 3, 0, 2, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 2, 3, 0, 0, 0, 2, 3, 0, 2, 0, 0, 0, 1, 2, 0, 0, 0, 1, 4, 0, 1, 0, 0, 4, 0, 1, 0, 0, 0, 2, 0, 0, 3, 0, 2, 0, 0, 3, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 2, 3, 0, 0, 0, 2, 3, 0, 2, 0, 0, 0, 1, 2, 0, 0, 0, 1] : Array (Fin 10)).getD (10 * b.val + c.val) 0

theorem candidate26Aux14Rational313Piece00Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoEightMatrix) 10 18 candidate26Aux14Rational313Piece00Changes
      (candidate26Aux14Rational313Piece00Good 0) 0 2 candidate26Aux14Rational313Piece00Selector0A02 = true := by
  decide +kernel

def candidate26Aux14Rational313Piece00Selector0A03 (b c : Fin 10) : Fin 10 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 10)).getD (10 * b.val + c.val) 0

theorem candidate26Aux14Rational313Piece00Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (oneTwoEightMatrix) 10 18 candidate26Aux14Rational313Piece00Changes
      (candidate26Aux14Rational313Piece00Good 0) 0 3 candidate26Aux14Rational313Piece00Selector0A03 = true := by
  decide +kernel

end Freely290
