module

public import Freely290.Candidate32Delta385Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32Delta385Piece01Selector2A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32Delta385Piece01Selector2A00_checked :
    rationalPeriodicResidueBlockCheck oneTwoFiveNeighborEighteenMatrix 4 165 candidate32Delta385Piece01Changes
      (candidate32Delta385Piece01Good 2) 2 0 candidate32Delta385Piece01Selector2A00 = true := by
  decide +kernel

def candidate32Delta385Piece01Selector2A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32Delta385Piece01Selector2A01_checked :
    rationalPeriodicResidueBlockCheck oneTwoFiveNeighborEighteenMatrix 4 165 candidate32Delta385Piece01Changes
      (candidate32Delta385Piece01Good 2) 2 1 candidate32Delta385Piece01Selector2A01 = true := by
  decide +kernel

def candidate32Delta385Piece01Selector2A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32Delta385Piece01Selector2A02_checked :
    rationalPeriodicResidueBlockCheck oneTwoFiveNeighborEighteenMatrix 4 165 candidate32Delta385Piece01Changes
      (candidate32Delta385Piece01Good 2) 2 2 candidate32Delta385Piece01Selector2A02 = true := by
  decide +kernel

def candidate32Delta385Piece01Selector2A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32Delta385Piece01Selector2A03_checked :
    rationalPeriodicResidueBlockCheck oneTwoFiveNeighborEighteenMatrix 4 165 candidate32Delta385Piece01Changes
      (candidate32Delta385Piece01Good 2) 2 3 candidate32Delta385Piece01Selector2A03 = true := by
  decide +kernel

end Freely290
