module

public import Freely290.Candidate28Last216Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Last216Piece00Selector0A04 (b c : Fin 9) : Fin 26 :=
  (#[3, 4, 5, 8, 0, 9, 8, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 1, 9, 8, 4, 6, 3, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 6, 3, 1, 5, 8, 4, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 0) 0 4 candidate28Last216Piece00Selector0A04 = true := by
  decide +kernel

def candidate28Last216Piece00Selector0A05 (b c : Fin 9) : Fin 26 :=
  (#[3, 2, 1, 8, 9, 0, 8, 5, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 4, 8, 5, 1, 3, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 0, 3, 6, 4, 8, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector0A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 0) 0 5 candidate28Last216Piece00Selector0A05 = true := by
  decide +kernel

def candidate28Last216Piece00Selector0A06 (b c : Fin 9) : Fin 26 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 3, 2, 4, 6, 7, 1, 5, 7, 11, 4, 2, 3, 0, 7, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 1, 6, 2, 0, 5, 7, 4, 3, 7, 3, 1, 2, 6, 4, 7, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 4, 5, 2, 1, 3, 7, 0, 6, 7, 6, 0, 2, 11, 1, 7, 3, 4] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector0A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 0) 0 6 candidate28Last216Piece00Selector0A06 = true := by
  decide +kernel

def candidate28Last216Piece00Selector0A07 (b c : Fin 9) : Fin 26 :=
  (#[3, 1, 9, 8, 4, 2, 8, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 6, 8, 1, 2, 3, 4, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 4, 5, 3, 0, 2, 8, 1, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 26)).getD (9 * b.val + c.val) 0

theorem candidate28Last216Piece00Selector0A07_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 9 105 candidate28Last216Piece00Changes
      (candidate28Last216Piece00Good 0) 0 7 candidate28Last216Piece00Selector0A07 = true := by
  decide +kernel

end Freely290
