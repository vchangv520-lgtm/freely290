module

public import Freely290.Candidate26Aux14Rational266Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational266Piece00Selector1A00 (b c : Fin 4) : Fin 4 :=
  (#[0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 3, 0, 3] : Array (Fin 4)).getD (4 * b.val + c.val) 0

theorem candidate26Aux14Rational266Piece00Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 4 191 candidate26Aux14Rational266Piece00Changes
      (candidate26Aux14Rational266Piece00Good 1) 1 0 candidate26Aux14Rational266Piece00Selector1A00 = true := by
  decide +kernel

def candidate26Aux14Rational266Piece00Selector1A01 (b c : Fin 4) : Fin 4 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 4)).getD (4 * b.val + c.val) 0

theorem candidate26Aux14Rational266Piece00Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 4 191 candidate26Aux14Rational266Piece00Changes
      (candidate26Aux14Rational266Piece00Good 1) 1 1 candidate26Aux14Rational266Piece00Selector1A01 = true := by
  decide +kernel

def candidate26Aux14Rational266Piece00Selector1A02 (b c : Fin 4) : Fin 4 :=
  (#[0, 0, 0, 0, 0, 2, 0, 2, 0, 0, 0, 0, 0, 3, 0, 3] : Array (Fin 4)).getD (4 * b.val + c.val) 0

theorem candidate26Aux14Rational266Piece00Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 4 191 candidate26Aux14Rational266Piece00Changes
      (candidate26Aux14Rational266Piece00Good 1) 1 2 candidate26Aux14Rational266Piece00Selector1A02 = true := by
  decide +kernel

def candidate26Aux14Rational266Piece00Selector1A03 (b c : Fin 4) : Fin 4 :=
  (#[0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0] : Array (Fin 4)).getD (4 * b.val + c.val) 0

theorem candidate26Aux14Rational266Piece00Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneTwo) 4 191 candidate26Aux14Rational266Piece00Changes
      (candidate26Aux14Rational266Piece00Good 1) 1 3 candidate26Aux14Rational266Piece00Selector1A03 = true := by
  decide +kernel

end Freely290
