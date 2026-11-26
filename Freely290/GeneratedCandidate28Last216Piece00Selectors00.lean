module

public import Freely290.Candidate28Last216Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Last216Piece00Selector0A00 (b c : Fin 9) : Fin 26 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 3, 7, 0, 5, 7, 4, 11, 2, 5, 1, 7, 3, 4, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 4, 5, 7, 1, 11, 7, 0, 3, 2, 3, 0, 7, 11, 1, 7, 5, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 11, 7, 4, 3, 7, 1, 5, 2, 11, 4, 7, 5, 0, 7, 3, 1] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 0) 0 0 candidate28Last216Piece00Selector0A00 = true := by
  decide +kernel

def candidate28Last216Piece00Selector0A01 (b c : Fin 9) : Fin 26 :=
  (#[3, 0, 2, 8, 1, 5, 8, 4, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 4, 2, 8, 0, 9, 3, 1, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 1, 2, 3, 4, 6, 8, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 0) 0 1 candidate28Last216Piece00Selector0A01 = true := by
  decide +kernel

def candidate28Last216Piece00Selector0A02 (b c : Fin 9) : Fin 26 :=
  (#[3, 5, 0, 8, 2, 4, 8, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 6, 1, 8, 2, 0, 3, 5, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 9, 4, 3, 2, 1, 8, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 0) 0 2 candidate28Last216Piece00Selector0A02 = true := by
  decide +kernel

def candidate28Last216Piece00Selector0A03 (b c : Fin 9) : Fin 26 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4, 3, 7, 1, 11, 2, 0, 6, 7, 6, 0, 7, 3, 1, 2, 5, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 11, 7, 4, 6, 2, 1, 3, 7, 3, 4, 7, 5, 0, 2, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 6, 7, 0, 3, 2, 4, 11, 7, 5, 1, 7, 6, 4, 2, 3, 0] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 0) 0 3 candidate28Last216Piece00Selector0A03 = true := by
  decide +kernel

end Freely290
