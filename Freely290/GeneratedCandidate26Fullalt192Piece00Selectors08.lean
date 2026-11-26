module

public import Freely290.Candidate26Fullalt192Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Fullalt192Piece00Selector2A10 (b c : Fin 11) : Fin 35 :=
  (#[9, 0, 23, 0, 0, 0, 0, 6, 0, 15, 0, 9, 0, 0, 0, 0, 21, 5, 0, 0, 0, 0, 0, 11, 0, 4, 20, 0, 0, 17, 16, 0, 2, 0, 0, 0, 1, 3, 0, 0, 2, 4, 0, 0, 0, 16, 4, 10, 0, 0, 0, 0, 6, 15, 3, 0, 0, 0, 14, 0, 0, 5, 0, 21, 0, 0, 0, 0, 0, 0, 0, 16, 5, 0, 13, 0, 0, 0, 0, 10, 12, 0, 0, 0, 0, 14, 15, 13, 0, 0, 0, 2, 7, 0, 0, 1, 11, 0, 0, 0, 6, 0, 13, 19, 0, 0, 3, 0, 0, 1, 9, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector2A10_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 2) 2 10 candidate26Fullalt192Piece00Selector2A10 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector3A00 (b c : Fin 11) : Fin 35 :=
  (#[0, 1, 0, 0, 9, 0, 0, 23, 0, 0, 7, 0, 0, 11, 4, 0, 0, 0, 0, 10, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25, 9, 0, 0, 4, 2, 0, 0, 0, 0, 6, 0, 9, 1, 3, 16, 0, 0, 0, 0, 0, 2, 0, 9, 6, 4, 0, 0, 5, 0, 1, 0, 0, 29, 9, 0, 0, 3, 6, 0, 0, 6, 11, 0, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 3, 0, 0, 0, 0, 12, 1, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector3A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 3) 3 0 candidate26Fullalt192Piece00Selector3A00 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector3A01 (b c : Fin 11) : Fin 35 :=
  (#[0, 10, 0, 0, 0, 15, 23, 0, 0, 0, 2, 0, 0, 3, 0, 7, 0, 0, 1, 0, 5, 0, 0, 0, 11, 6, 0, 8, 16, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 34, 0, 0, 10, 0, 0, 16, 11, 6, 0, 0, 0, 0, 0, 0, 0, 0, 12, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 13, 0, 0, 24, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 9, 0, 2, 0, 0, 17, 1, 0, 14, 0, 2, 0, 0, 0, 0, 8, 0, 5, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector3A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 3) 3 1 candidate26Fullalt192Piece00Selector3A01 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector3A02 (b c : Fin 11) : Fin 35 :=
  (#[2, 10, 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0, 9, 0, 14, 0, 13, 4, 0, 5, 0, 0, 4, 0, 0, 0, 2, 3, 0, 0, 0, 11, 0, 0, 0, 0, 33, 0, 0, 27, 0, 0, 13, 4, 0, 9, 0, 16, 0, 0, 3, 0, 5, 0, 1, 0, 0, 10, 8, 0, 0, 2, 0, 0, 0, 11, 0, 0, 1, 2, 0, 0, 8, 3, 0, 0, 18, 0, 9, 0, 0, 0, 0, 12, 0, 5, 0, 0, 16, 0, 0, 22, 0, 0, 19, 0, 0, 20, 0, 1, 0, 0, 0, 8, 2, 0, 0, 0, 7, 0, 0, 9, 0, 1, 10, 15, 7, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector3A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 3) 3 2 candidate26Fullalt192Piece00Selector3A02 = true := by
  decide +kernel

end Freely290
