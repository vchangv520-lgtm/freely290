module

public import Freely290.Candidate26Fullalt121Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Fullalt121Piece00Selector0A00 (b c : Fin 3) : Fin 3 :=
  (#[0, 1, 1, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (3 * b.val + c.val) 0

theorem candidate26Fullalt121Piece00Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 3 22 candidate26Fullalt121Piece00Changes
      (candidate26Fullalt121Piece00Good 0) 0 0 candidate26Fullalt121Piece00Selector0A00 = true := by
  decide +kernel

def candidate26Fullalt121Piece00Selector0A01 (b c : Fin 3) : Fin 3 :=
  (#[0, 0, 0, 1, 0, 1, 2, 2, 0] : Array (Fin 3)).getD (3 * b.val + c.val) 0

theorem candidate26Fullalt121Piece00Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 3 22 candidate26Fullalt121Piece00Changes
      (candidate26Fullalt121Piece00Good 0) 0 1 candidate26Fullalt121Piece00Selector0A01 = true := by
  decide +kernel

def candidate26Fullalt121Piece00Selector0A02 (b c : Fin 3) : Fin 3 :=
  (#[0, 0, 0, 2, 0, 2, 1, 1, 0] : Array (Fin 3)).getD (3 * b.val + c.val) 0

theorem candidate26Fullalt121Piece00Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 3 22 candidate26Fullalt121Piece00Changes
      (candidate26Fullalt121Piece00Good 0) 0 2 candidate26Fullalt121Piece00Selector0A02 = true := by
  decide +kernel

def candidate26Fullalt121Piece00Selector1A00 (b c : Fin 3) : Fin 3 :=
  (#[0, 1, 1, 0, 0, 0, 0, 0, 0] : Array (Fin 3)).getD (3 * b.val + c.val) 0

theorem candidate26Fullalt121Piece00Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneThreeFiveCrossMatrix) 3 22 candidate26Fullalt121Piece00Changes
      (candidate26Fullalt121Piece00Good 1) 1 0 candidate26Fullalt121Piece00Selector1A00 = true := by
  decide +kernel

end Freely290
