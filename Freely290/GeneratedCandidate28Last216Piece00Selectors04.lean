module

public import Freely290.Candidate28Last216Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Last216Piece00Selector1A07 (b c : Fin 9) : Fin 26 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 2, 0, 0, 1, 0, 0, 0, 11, 0, 0, 5, 4, 0, 1, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 15, 2, 16, 5, 14, 10, 9, 13, 1, 6, 2, 9, 0, 15, 11, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 5, 0, 0, 9, 0, 3, 17, 3, 0, 0, 2, 0, 0, 25, 0, 0] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector1A07_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 1) 1 7 candidate28Last216Piece00Selector1A07 = true := by
  decide +kernel

def candidate28Last216Piece00Selector1A08 (b c : Fin 9) : Fin 26 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 1, 21, 12, 3, 2, 20, 11, 0, 5, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 1, 2, 0, 9, 4, 0, 12, 15, 0, 6, 1, 0, 16, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 14, 0, 0, 10, 0, 0, 0, 6, 17, 5, 12, 2, 19, 10, 1] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector1A08_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 1) 1 8 candidate28Last216Piece00Selector1A08 = true := by
  decide +kernel

def candidate28Last216Piece00Selector2A00 (b c : Fin 9) : Fin 26 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 2) 2 0 candidate28Last216Piece00Selector2A00 = true := by
  decide +kernel

def candidate28Last216Piece00Selector2A01 (b c : Fin 9) : Fin 26 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 4, 1, 0, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 5, 0, 0, 10, 0, 0, 20, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 10, 0, 13, 12, 0, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 2) 2 1 candidate28Last216Piece00Selector2A01 = true := by
  decide +kernel

end Freely290
