module

public import Freely290.Candidate28Last216Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Last216Piece00Selector2A02 (b c : Fin 9) : Fin 26 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 9, 0, 4, 5, 0, 0, 1, 1, 0, 0, 24, 0, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 15, 0, 0, 18, 0, 0, 0, 9, 3, 0, 5, 12, 0, 15, 0] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 2) 2 2 candidate28Last216Piece00Selector2A02 = true := by
  decide +kernel

def candidate28Last216Piece00Selector2A03 (b c : Fin 9) : Fin 26 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 2) 2 3 candidate28Last216Piece00Selector2A03 = true := by
  decide +kernel

def candidate28Last216Piece00Selector2A04 (b c : Fin 9) : Fin 26 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 16, 0, 2, 10, 0, 13, 6, 0, 4, 1, 0, 2, 3, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 14, 0, 0, 12, 0, 0] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector2A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 2) 2 4 candidate28Last216Piece00Selector2A04 = true := by
  decide +kernel

def candidate28Last216Piece00Selector2A05 (b c : Fin 9) : Fin 26 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 15, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 11, 0, 0, 1, 0, 21, 5, 0, 9, 10, 0, 5, 3, 0, 17, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 14, 0, 0, 2, 0, 0] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector2A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 2) 2 5 candidate28Last216Piece00Selector2A05 = true := by
  decide +kernel

end Freely290
