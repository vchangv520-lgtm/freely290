module

public import Freely290.Candidate32Delta385Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32Delta385Piece01Selector1A00 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32Delta385Piece01Selector1A00_checked :
    rationalPeriodicResidueBlockCheck oneTwoFiveNeighborEighteenMatrix 4 165 candidate32Delta385Piece01Changes
      (candidate32Delta385Piece01Good 1) 1 0 candidate32Delta385Piece01Selector1A00 = true := by
  decide +kernel

def candidate32Delta385Piece01Selector1A01 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 2] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32Delta385Piece01Selector1A01_checked :
    rationalPeriodicResidueBlockCheck oneTwoFiveNeighborEighteenMatrix 4 165 candidate32Delta385Piece01Changes
      (candidate32Delta385Piece01Good 1) 1 1 candidate32Delta385Piece01Selector1A01 = true := by
  decide +kernel

def candidate32Delta385Piece01Selector1A02 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 3, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32Delta385Piece01Selector1A02_checked :
    rationalPeriodicResidueBlockCheck oneTwoFiveNeighborEighteenMatrix 4 165 candidate32Delta385Piece01Changes
      (candidate32Delta385Piece01Good 1) 1 2 candidate32Delta385Piece01Selector1A02 = true := by
  decide +kernel

def candidate32Delta385Piece01Selector1A03 (b c : Fin 4) : Fin 5 :=
  (#[0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 5)).getD (4 * b.val + c.val) 0

theorem candidate32Delta385Piece01Selector1A03_checked :
    rationalPeriodicResidueBlockCheck oneTwoFiveNeighborEighteenMatrix 4 165 candidate32Delta385Piece01Changes
      (candidate32Delta385Piece01Good 1) 1 3 candidate32Delta385Piece01Selector1A03 = true := by
  decide +kernel

end Freely290
