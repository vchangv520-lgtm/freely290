module

public import Freely290.Candidate26Fullalt192Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Fullalt192Piece00Selector0A08 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 1, 0, 13, 4, 3, 0, 0, 7, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 2, 0, 4, 0, 0, 3, 1, 6, 0, 0, 0, 3, 9, 0, 0, 0, 0, 15, 4, 2, 5, 13, 0, 1, 0, 12, 10, 0, 3, 0, 0, 0, 8, 0, 0, 2, 7, 1, 6, 0, 0, 14, 0, 2, 0, 0, 8, 11, 0, 14, 0, 0, 6, 5, 1, 0, 9, 0, 10, 12, 0, 11, 0, 7, 0, 4, 0, 9, 0, 0, 0, 0, 15, 13, 3, 0, 0, 8, 2, 7, 0, 0, 1, 6, 14, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector0A08_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 0) 0 8 candidate26Fullalt192Piece00Selector0A08 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector0A09 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 0, 3, 1, 7, 4, 0, 0, 13, 5, 0, 9, 7, 12, 0, 0, 10, 1, 11, 0, 0, 0, 9, 2, 0, 3, 4, 0, 0, 15, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 6, 0, 0, 0, 11, 2, 0, 8, 5, 3, 0, 0, 0, 2, 6, 0, 0, 1, 4, 0, 1, 2, 0, 0, 8, 14, 0, 0, 6, 7, 0, 6, 0, 14, 1, 0, 0, 7, 8, 0, 2, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 3, 0, 0, 13, 0, 4, 15, 0, 5, 0, 1, 0, 10, 0, 0, 12, 13, 3, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector0A09_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 0) 0 9 candidate26Fullalt192Piece00Selector0A09 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector0A10 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 3, 7, 0, 13, 0, 0, 1, 4, 0, 0, 9, 0, 4, 0, 0, 0, 2, 3, 0, 15, 0, 0, 0, 0, 2, 8, 14, 6, 0, 11, 0, 0, 2, 0, 14, 0, 7, 1, 0, 8, 0, 6, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 1, 10, 0, 13, 0, 0, 0, 0, 12, 3, 5, 9, 12, 0, 1, 0, 0, 7, 0, 10, 11, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 6, 0, 4, 3, 0, 2, 0, 1, 0, 0, 1, 0, 8, 2, 6, 14, 0, 7, 0, 0, 9, 0, 13, 4, 0, 0, 3, 0, 0, 15] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector0A10_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 0) 0 10 candidate26Fullalt192Piece00Selector0A10 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector1A00 (b c : Fin 11) : Fin 35 :=
  (#[0, 13, 0, 2, 1, 9, 23, 7, 20, 0, 0, 2, 16, 30, 0, 7, 0, 0, 1, 0, 3, 11, 0, 0, 4, 5, 0, 9, 0, 0, 2, 6, 0, 0, 0, 0, 0, 0, 2, 21, 0, 0, 0, 0, 0, 4, 0, 5, 6, 0, 0, 16, 11, 0, 10, 0, 25, 0, 0, 0, 9, 4, 0, 0, 0, 2, 1, 29, 0, 0, 0, 9, 3, 0, 0, 0, 6, 0, 3, 0, 1, 2, 0, 0, 0, 7, 0, 12, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 3, 0, 0, 9, 16, 0, 6, 1, 0, 6, 0, 20, 0, 11, 0, 0, 22, 0, 4, 7] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector1A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 1) 1 0 candidate26Fullalt192Piece00Selector1A00 = true := by
  decide +kernel

end Freely290
