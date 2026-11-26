module

public import Freely290.Candidate32Delta385Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32Delta385Piece00Selector2A04 (b c : Fin 8) : Fin 13 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 13)).getD (8 * b.val + c.val) 0

theorem candidate32Delta385Piece00Selector2A04_checked :
    rationalPeriodicResidueBlockCheck oneOneThreeCrossMatrix 8 35 candidate32Delta385Piece00Changes
      (candidate32Delta385Piece00Good 2) 2 4 candidate32Delta385Piece00Selector2A04 = true := by
  decide +kernel

def candidate32Delta385Piece00Selector2A05 (b c : Fin 8) : Fin 13 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 3, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 1, 0, 0, 5, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0] : Array (Fin 13)).getD (8 * b.val + c.val) 0

theorem candidate32Delta385Piece00Selector2A05_checked :
    rationalPeriodicResidueBlockCheck oneOneThreeCrossMatrix 8 35 candidate32Delta385Piece00Changes
      (candidate32Delta385Piece00Good 2) 2 5 candidate32Delta385Piece00Selector2A05 = true := by
  decide +kernel

def candidate32Delta385Piece00Selector2A06 (b c : Fin 8) : Fin 13 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 13)).getD (8 * b.val + c.val) 0

theorem candidate32Delta385Piece00Selector2A06_checked :
    rationalPeriodicResidueBlockCheck oneOneThreeCrossMatrix 8 35 candidate32Delta385Piece00Changes
      (candidate32Delta385Piece00Good 2) 2 6 candidate32Delta385Piece00Selector2A06 = true := by
  decide +kernel

def candidate32Delta385Piece00Selector2A07 (b c : Fin 8) : Fin 13 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 5, 0, 0, 1, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 3, 0, 0, 1, 3, 0, 0, 1] : Array (Fin 13)).getD (8 * b.val + c.val) 0

theorem candidate32Delta385Piece00Selector2A07_checked :
    rationalPeriodicResidueBlockCheck oneOneThreeCrossMatrix 8 35 candidate32Delta385Piece00Changes
      (candidate32Delta385Piece00Good 2) 2 7 candidate32Delta385Piece00Selector2A07 = true := by
  decide +kernel

end Freely290
