module

public import Freely290.Candidate26Fullalt192Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Fullalt192Piece00Selector0A00 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 1, 12, 4, 3, 10, 2, 0, 0, 5, 3, 0, 10, 0, 2, 1, 0, 12, 0, 4, 5, 12, 2, 0, 4, 0, 0, 3, 0, 1, 10, 5, 1, 3, 0, 0, 12, 10, 0, 0, 4, 2, 5, 0, 10, 4, 1, 0, 0, 2, 3, 12, 0, 5, 0, 12, 3, 2, 0, 0, 1, 4, 10, 0, 5, 2, 4, 0, 0, 10, 12, 0, 0, 3, 1, 5, 10, 1, 0, 3, 0, 0, 4, 0, 2, 12, 5, 4, 0, 12, 0, 1, 2, 0, 10, 0, 3, 5, 0, 0, 2, 10, 3, 4, 12, 1, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector0A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 0) 0 0 candidate26Fullalt192Piece00Selector0A00 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector0A01 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 4, 1, 0, 0, 13, 0, 7, 3, 0, 0, 15, 0, 0, 3, 0, 0, 4, 13, 0, 9, 0, 0, 7, 0, 14, 6, 2, 8, 0, 1, 0, 5, 1, 0, 2, 0, 3, 4, 0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 11, 10, 0, 7, 0, 0, 1, 0, 12, 9, 5, 3, 12, 0, 0, 0, 0, 13, 0, 10, 1, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 8, 0, 1, 7, 0, 14, 0, 2, 0, 0, 11, 0, 6, 14, 8, 2, 0, 0, 0, 0, 15, 0, 3, 2, 0, 0, 0, 4, 0, 9] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector0A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 0) 0 1 candidate26Fullalt192Piece00Selector0A01 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector0A02 (b c : Fin 11) : Fin 35 :=
  (#[0, 13, 0, 0, 4, 7, 1, 3, 0, 0, 0, 5, 0, 3, 13, 12, 0, 0, 10, 0, 1, 0, 0, 0, 15, 4, 0, 13, 0, 0, 3, 9, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 8, 7, 0, 0, 1, 14, 0, 6, 0, 7, 6, 0, 0, 14, 8, 0, 0, 2, 1, 5, 4, 1, 0, 0, 6, 2, 0, 0, 0, 3, 0, 8, 0, 2, 11, 0, 0, 0, 6, 0, 14, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 4, 3, 0, 2, 9, 0, 5, 0, 11, 1, 10, 0, 0, 12, 7, 9, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector0A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 0) 0 2 candidate26Fullalt192Piece00Selector0A02 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector0A03 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 7, 0, 0, 3, 4, 13, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 6, 1, 0, 0, 7, 2, 8, 0, 0, 3, 13, 15, 0, 0, 0, 0, 9, 0, 4, 5, 7, 0, 11, 0, 12, 10, 0, 9, 0, 1, 0, 6, 0, 0, 14, 0, 11, 8, 0, 0, 2, 0, 14, 0, 0, 6, 1, 7, 2, 0, 0, 8, 5, 0, 0, 3, 0, 10, 12, 0, 1, 0, 13, 0, 2, 4, 15, 0, 0, 0, 0, 9, 3, 0, 5, 0, 6, 1, 3, 0, 0, 4, 0, 2, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector0A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 0) 0 3 candidate26Fullalt192Piece00Selector0A03 = true := by
  decide +kernel

end Freely290
