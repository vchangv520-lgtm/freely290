module

public import Freely290.Candidate28Fullalt146Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt146Piece00Selector0A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate28Fullalt146Piece00Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 1 70 candidate28Fullalt146Piece00Changes
      (candidate28Fullalt146Piece00Good 0) 0 0 candidate28Fullalt146Piece00Selector0A00 = true := by
  decide +kernel

def candidate28Fullalt146Piece00Selector1A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate28Fullalt146Piece00Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (oneTwoSixMatrix) 1 70 candidate28Fullalt146Piece00Changes
      (candidate28Fullalt146Piece00Good 1) 1 0 candidate28Fullalt146Piece00Selector1A00 = true := by
  decide +kernel

end Freely290
