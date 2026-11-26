module

public import Freely290.Candidate28Last216Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Last216Piece00Selector0A08 (b c : Fin 9) : Fin 26 :=
  (#[3, 9, 4, 8, 5, 1, 8, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 5, 0, 8, 6, 4, 3, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 6, 1, 3, 9, 0, 8, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector0A08_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 0) 0 8 candidate28Last216Piece00Selector0A08 = true := by
  decide +kernel

def candidate28Last216Piece00Selector1A00 (b c : Fin 9) : Fin 26 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 1) 1 0 candidate28Last216Piece00Selector1A00 = true := by
  decide +kernel

def candidate28Last216Piece00Selector1A01 (b c : Fin 9) : Fin 26 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 13, 22, 3, 5, 24, 16, 9, 2, 0, 0, 13, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 5, 0, 0, 9, 0, 12, 15, 0, 9, 4, 0, 1, 10, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 6, 0, 0, 1, 0, 0, 2, 11, 0, 18, 5, 4, 15, 1, 10] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 1) 1 1 candidate28Last216Piece00Selector1A01 = true := by
  decide +kernel

def candidate28Last216Piece00Selector1A02 (b c : Fin 9) : Fin 26 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 23, 0, 0, 10, 0, 0, 0, 16, 2, 0, 6, 1, 0, 10, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 3, 2, 12, 9, 0, 14, 1, 6, 0, 6, 2, 3, 16, 17, 19, 12, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 0, 5, 4, 0, 3, 0, 3, 0, 0, 0, 0, 0, 9, 0, 0] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 1) 1 2 candidate28Last216Piece00Selector1A02 = true := by
  decide +kernel

end Freely290
