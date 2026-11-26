module

public import Freely290.Candidate28Last216Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Last216Piece01Selector0A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate28Last216Piece01Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (candidate28FullSeedMatrix) 1 11970 candidate28Last216Piece01Changes
      (candidate28Last216Piece01Good 0) 0 0 candidate28Last216Piece01Selector0A00 = true := by
  decide +kernel

def candidate28Last216Piece01Selector1A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate28Last216Piece01Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (candidate28FullSeedMatrix) 1 11970 candidate28Last216Piece01Changes
      (candidate28Last216Piece01Good 1) 1 0 candidate28Last216Piece01Selector1A00 = true := by
  decide +kernel

def candidate28Last216Piece01Selector2A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate28Last216Piece01Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (candidate28FullSeedMatrix) 1 11970 candidate28Last216Piece01Changes
      (candidate28Last216Piece01Good 2) 2 0 candidate28Last216Piece01Selector2A00 = true := by
  decide +kernel

def candidate28Last216Piece01Selector4A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate28Last216Piece01Selector4A00_checked :
    rationalPeriodicResidueBlockCheck (candidate28FullSeedMatrix) 1 11970 candidate28Last216Piece01Changes
      (candidate28Last216Piece01Good 4) 4 0 candidate28Last216Piece01Selector4A00 = true := by
  decide +kernel

def candidate28Last216Piece01Selector6A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate28Last216Piece01Selector6A00_checked :
    rationalPeriodicResidueBlockCheck (candidate28FullSeedMatrix) 1 11970 candidate28Last216Piece01Changes
      (candidate28Last216Piece01Good 6) 6 0 candidate28Last216Piece01Selector6A00 = true := by
  decide +kernel

def candidate28Last216Piece01Selector8A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate28Last216Piece01Selector8A00_checked :
    rationalPeriodicResidueBlockCheck (candidate28FullSeedMatrix) 1 11970 candidate28Last216Piece01Changes
      (candidate28Last216Piece01Good 8) 8 0 candidate28Last216Piece01Selector8A00 = true := by
  decide +kernel

def candidate28Last216Piece01Selector10A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate28Last216Piece01Selector10A00_checked :
    rationalPeriodicResidueBlockCheck (candidate28FullSeedMatrix) 1 11970 candidate28Last216Piece01Changes
      (candidate28Last216Piece01Good 10) 10 0 candidate28Last216Piece01Selector10A00 = true := by
  decide +kernel

def candidate28Last216Piece01Selector22A00 (b c : Fin 1) : Fin 1 :=
  (#[0] : Array (Fin 1)).getD (1 * b.val + c.val) 0

theorem candidate28Last216Piece01Selector22A00_checked :
    rationalPeriodicResidueBlockCheck (candidate28FullSeedMatrix) 1 11970 candidate28Last216Piece01Changes
      (candidate28Last216Piece01Good 22) 22 0 candidate28Last216Piece01Selector22A00 = true := by
  decide +kernel

end Freely290
