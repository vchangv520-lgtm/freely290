module

public import Freely290.Candidate26Aux14Rational319Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational319Piece00Selector0A00 (b c : Fin 3) : Fin 3 :=
  (#[0, 0, 0, 2, 0, 1, 2, 1, 0] : Array (Fin 3)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational319Piece00Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 3 17 candidate26Aux14Rational319Piece00Changes
      (candidate26Aux14Rational319Piece00Good 0) 0 0 candidate26Aux14Rational319Piece00Selector0A00 = true := by
  decide +kernel

def candidate26Aux14Rational319Piece00Selector0A01 (b c : Fin 3) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational319Piece00Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 3 17 candidate26Aux14Rational319Piece00Changes
      (candidate26Aux14Rational319Piece00Good 0) 0 1 candidate26Aux14Rational319Piece00Selector0A01 = true := by
  decide +kernel

def candidate26Aux14Rational319Piece00Selector0A02 (b c : Fin 3) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational319Piece00Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 3 17 candidate26Aux14Rational319Piece00Changes
      (candidate26Aux14Rational319Piece00Good 0) 0 2 candidate26Aux14Rational319Piece00Selector0A02 = true := by
  decide +kernel

def candidate26Aux14Rational319Piece00Selector2A00 (b c : Fin 3) : Fin 3 :=
  (#[0, 0, 0, 2, 0, 1, 2, 1, 0] : Array (Fin 3)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational319Piece00Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 3 17 candidate26Aux14Rational319Piece00Changes
      (candidate26Aux14Rational319Piece00Good 2) 2 0 candidate26Aux14Rational319Piece00Selector2A00 = true := by
  decide +kernel

def candidate26Aux14Rational319Piece00Selector2A01 (b c : Fin 3) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational319Piece00Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 3 17 candidate26Aux14Rational319Piece00Changes
      (candidate26Aux14Rational319Piece00Good 2) 2 1 candidate26Aux14Rational319Piece00Selector2A01 = true := by
  decide +kernel

def candidate26Aux14Rational319Piece00Selector2A02 (b c : Fin 3) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (3 * b.val + c.val) 0

theorem candidate26Aux14Rational319Piece00Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 3 17 candidate26Aux14Rational319Piece00Changes
      (candidate26Aux14Rational319Piece00Good 2) 2 2 candidate26Aux14Rational319Piece00Selector2A02 = true := by
  decide +kernel

end Freely290
