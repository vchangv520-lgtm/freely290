module

public import Freely290.Candidate32Delta385Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32Delta385Piece00Selector1A00 (b c : Fin 8) : Fin 13 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 5, 0, 0, 10, 0, 0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 4, 0] : Array (Fin 13)).getD (8 * b.val + c.val) 0

theorem candidate32Delta385Piece00Selector1A00_checked :
    rationalPeriodicResidueBlockCheck oneOneThreeCrossMatrix 8 35 candidate32Delta385Piece00Changes
      (candidate32Delta385Piece00Good 1) 1 0 candidate32Delta385Piece00Selector1A00 = true := by
  decide +kernel

def candidate32Delta385Piece00Selector1A01 (b c : Fin 8) : Fin 13 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 2, 0, 0, 0, 3, 0, 6, 0, 3, 0, 6, 0, 0, 0, 9, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 7, 0, 3, 0, 7, 0, 3, 0, 0, 0, 2, 0, 0, 0, 9] : Array (Fin 13)).getD (8 * b.val + c.val) 0

theorem candidate32Delta385Piece00Selector1A01_checked :
    rationalPeriodicResidueBlockCheck oneOneThreeCrossMatrix 8 35 candidate32Delta385Piece00Changes
      (candidate32Delta385Piece00Good 1) 1 1 candidate32Delta385Piece00Selector1A01 = true := by
  decide +kernel

def candidate32Delta385Piece00Selector1A02 (b c : Fin 8) : Fin 13 :=
  (#[0, 0, 0, 10, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 4, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0] : Array (Fin 13)).getD (8 * b.val + c.val) 0

theorem candidate32Delta385Piece00Selector1A02_checked :
    rationalPeriodicResidueBlockCheck oneOneThreeCrossMatrix 8 35 candidate32Delta385Piece00Changes
      (candidate32Delta385Piece00Good 1) 1 2 candidate32Delta385Piece00Selector1A02 = true := by
  decide +kernel

def candidate32Delta385Piece00Selector1A03 (b c : Fin 8) : Fin 13 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 1, 4, 0, 0, 1, 9, 0, 0, 0, 6, 0, 5, 0, 6, 0, 5, 1, 0, 0, 4, 1, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 1, 9, 0, 0, 1, 4, 0, 0, 0, 5, 0, 7, 0, 5, 0, 7, 1, 0, 0, 8, 1, 0, 0, 4] : Array (Fin 13)).getD (8 * b.val + c.val) 0

theorem candidate32Delta385Piece00Selector1A03_checked :
    rationalPeriodicResidueBlockCheck oneOneThreeCrossMatrix 8 35 candidate32Delta385Piece00Changes
      (candidate32Delta385Piece00Good 1) 1 3 candidate32Delta385Piece00Selector1A03 = true := by
  decide +kernel

end Freely290
