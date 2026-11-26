module

public import Freely290.Candidate26Fullalt192Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Fullalt192Piece00Selector1A09 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 7, 5, 0, 6, 29, 0, 23, 1, 0, 10, 1, 0, 0, 0, 11, 30, 0, 0, 0, 7, 0, 12, 31, 5, 1, 0, 0, 0, 3, 4, 14, 0, 22, 0, 2, 7, 0, 13, 1, 19, 0, 8, 2, 7, 8, 0, 0, 0, 0, 0, 0, 3, 1, 0, 0, 0, 5, 3, 0, 0, 9, 2, 0, 13, 0, 6, 0, 5, 17, 0, 0, 4, 8, 0, 0, 8, 4, 2, 0, 0, 0, 0, 0, 0, 10, 12, 0, 25, 0, 5, 11, 10, 0, 6, 20, 0, 2, 0, 10, 26, 1, 0, 0, 0, 2, 7, 18, 6, 12, 3, 0, 0, 0, 4, 1, 0, 0, 0, 11] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector1A09_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 1) 1 9 candidate26Fullalt192Piece00Selector1A09 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector1A10 (b c : Fin 11) : Fin 35 :=
  (#[0, 1, 2, 5, 6, 0, 0, 19, 28, 25, 7, 3, 14, 11, 0, 0, 0, 0, 0, 0, 19, 2, 4, 0, 0, 5, 7, 0, 0, 1, 8, 0, 0, 0, 0, 6, 5, 0, 4, 9, 0, 11, 17, 0, 0, 2, 0, 5, 15, 6, 9, 3, 0, 0, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 2, 0, 0, 0, 0, 0, 8, 0, 2, 15, 14, 9, 17, 16, 0, 12, 0, 0, 14, 1, 0, 10, 6, 0, 4, 3, 0, 18, 0, 0, 5, 3, 0, 0, 8, 2, 0, 0, 12, 6, 7, 0, 0, 0, 0, 0, 0, 1, 3] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector1A10_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 1) 1 10 candidate26Fullalt192Piece00Selector1A10 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector2A00 (b c : Fin 11) : Fin 35 :=
  (#[0, 23, 13, 7, 0, 0, 0, 0, 1, 0, 9, 1, 3, 29, 0, 0, 0, 0, 0, 0, 6, 9, 0, 0, 0, 1, 30, 0, 0, 3, 7, 0, 0, 0, 0, 0, 0, 0, 7, 1, 0, 2, 0, 0, 0, 0, 0, 0, 4, 0, 0, 6, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 3, 0, 0, 1, 0, 0, 9, 0, 0, 0, 16, 0, 11, 5, 0, 6, 0, 0, 0, 0, 0, 22, 20, 0, 0, 4, 11, 0, 0, 0, 4, 25, 0, 0, 0, 0, 0, 0, 2, 9] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector2A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 2) 2 0 candidate26Fullalt192Piece00Selector2A00 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector2A01 (b c : Fin 11) : Fin 35 :=
  (#[1, 0, 32, 0, 3, 0, 0, 2, 0, 9, 0, 15, 0, 0, 0, 0, 16, 5, 0, 0, 0, 0, 0, 2, 0, 17, 21, 0, 0, 4, 20, 0, 0, 0, 0, 0, 6, 18, 0, 0, 10, 0, 0, 0, 0, 1, 12, 10, 0, 0, 0, 0, 8, 9, 7, 0, 0, 0, 2, 0, 18, 5, 0, 25, 0, 0, 0, 0, 0, 8, 0, 4, 5, 0, 19, 0, 0, 0, 7, 3, 12, 0, 0, 0, 0, 2, 9, 1, 0, 0, 0, 14, 4, 0, 0, 6, 3, 0, 0, 0, 8, 0, 3, 13, 0, 0, 0, 26, 0, 6, 15, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector2A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 2) 2 1 candidate26Fullalt192Piece00Selector2A01 = true := by
  decide +kernel

end Freely290
