module

public import Freely290.Candidate26Aux14Rational206Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational206Piece00Selector0A00 (b c : Fin 3) : Fin 3 :=
  (#[0, 0, 0, 0, 2, 1, 0, 1, 2] : Array (Fin 3)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational206Piece00Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 3 11 candidate26Aux14Rational206Piece00Changes
      (candidate26Aux14Rational206Piece00Good 0) 0 0 candidate26Aux14Rational206Piece00Selector0A00 = true := by
  decide +kernel

def candidate26Aux14Rational206Piece00Selector0A01 (b c : Fin 3) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational206Piece00Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 3 11 candidate26Aux14Rational206Piece00Changes
      (candidate26Aux14Rational206Piece00Good 0) 0 1 candidate26Aux14Rational206Piece00Selector0A01 = true := by
  decide +kernel

def candidate26Aux14Rational206Piece00Selector0A02 (b c : Fin 3) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational206Piece00Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 3 11 candidate26Aux14Rational206Piece00Changes
      (candidate26Aux14Rational206Piece00Good 0) 0 2 candidate26Aux14Rational206Piece00Selector0A02 = true := by
  decide +kernel

def candidate26Aux14Rational206Piece00Selector1A00 (b c : Fin 3) : Fin 3 :=
  (#[0, 0, 0, 1, 0, 2, 2, 0, 1] : Array (Fin 3)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational206Piece00Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 3 11 candidate26Aux14Rational206Piece00Changes
      (candidate26Aux14Rational206Piece00Good 1) 1 0 candidate26Aux14Rational206Piece00Selector1A00 = true := by
  decide +kernel

def candidate26Aux14Rational206Piece00Selector1A01 (b c : Fin 3) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational206Piece00Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 3 11 candidate26Aux14Rational206Piece00Changes
      (candidate26Aux14Rational206Piece00Good 1) 1 1 candidate26Aux14Rational206Piece00Selector1A01 = true := by
  decide +kernel

def candidate26Aux14Rational206Piece00Selector1A02 (b c : Fin 3) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational206Piece00Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 3 11 candidate26Aux14Rational206Piece00Changes
      (candidate26Aux14Rational206Piece00Good 1) 1 2 candidate26Aux14Rational206Piece00Selector1A02 = true := by
  decide +kernel

end Freely290
