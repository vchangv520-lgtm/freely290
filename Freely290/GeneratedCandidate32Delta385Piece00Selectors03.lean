module

public import Freely290.Candidate32Delta385Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32Delta385Piece00Selector1A04 (b c : Fin 8) : Fin 13 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 4, 0, 0, 2, 0, 0, 0, 10, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 5, 0] : Array (Fin 13)).getD (8 * b.val + c.val) 0

theorem candidate32Delta385Piece00Selector1A04_checked :
    rationalPeriodicResidueBlockCheck oneOneThreeCrossMatrix 8 35 candidate32Delta385Piece00Changes
      (candidate32Delta385Piece00Good 1) 1 4 candidate32Delta385Piece00Selector1A04 = true := by
  decide +kernel

def candidate32Delta385Piece00Selector1A05 (b c : Fin 8) : Fin 13 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 9, 0, 0, 0, 6, 0, 3, 0, 6, 0, 3, 0, 0, 0, 2, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 2, 0, 0, 0, 3, 0, 7, 0, 3, 0, 7, 0, 0, 0, 8, 0, 0, 0, 2] : Array (Fin 13)).getD (8 * b.val + c.val) 0

theorem candidate32Delta385Piece00Selector1A05_checked :
    rationalPeriodicResidueBlockCheck oneOneThreeCrossMatrix 8 35 candidate32Delta385Piece00Changes
      (candidate32Delta385Piece00Good 1) 1 5 candidate32Delta385Piece00Selector1A05 = true := by
  decide +kernel

def candidate32Delta385Piece00Selector1A06 (b c : Fin 8) : Fin 13 :=
  (#[0, 0, 0, 2, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 12, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0] : Array (Fin 13)).getD (8 * b.val + c.val) 0

theorem candidate32Delta385Piece00Selector1A06_checked :
    rationalPeriodicResidueBlockCheck oneOneThreeCrossMatrix 8 35 candidate32Delta385Piece00Changes
      (candidate32Delta385Piece00Good 1) 1 6 candidate32Delta385Piece00Selector1A06 = true := by
  decide +kernel

def candidate32Delta385Piece00Selector1A07 (b c : Fin 8) : Fin 13 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 0, 0, 1, 4, 0, 0, 0, 5, 0, 6, 0, 5, 0, 6, 1, 0, 0, 9, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 1, 4, 0, 0, 1, 8, 0, 0, 0, 7, 0, 5, 0, 7, 0, 5, 1, 0, 0, 4, 1, 0, 0, 9] : Array (Fin 13)).getD (8 * b.val + c.val) 0

theorem candidate32Delta385Piece00Selector1A07_checked :
    rationalPeriodicResidueBlockCheck oneOneThreeCrossMatrix 8 35 candidate32Delta385Piece00Changes
      (candidate32Delta385Piece00Good 1) 1 7 candidate32Delta385Piece00Selector1A07 = true := by
  decide +kernel

end Freely290
