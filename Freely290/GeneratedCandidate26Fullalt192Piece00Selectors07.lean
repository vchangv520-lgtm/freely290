module

public import Freely290.Candidate26Fullalt192Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Fullalt192Piece00Selector2A06 (b c : Fin 11) : Fin 35 :=
  (#[6, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 15, 5, 0, 0, 0, 0, 0, 7, 0, 19, 0, 0, 0, 0, 18, 13, 1, 0, 3, 0, 0, 9, 0, 0, 10, 0, 0, 8, 2, 6, 8, 0, 0, 0, 0, 0, 0, 0, 14, 0, 31, 0, 7, 6, 0, 0, 0, 1, 0, 4, 0, 24, 0, 11, 4, 0, 0, 6, 3, 0, 12, 8, 14, 2, 0, 0, 0, 0, 0, 0, 4, 6, 0, 0, 0, 0, 9, 0, 0, 12, 0, 0, 2, 0, 11, 7, 31, 0, 0, 0, 0, 4, 1, 0, 17, 0, 0, 0, 0, 15, 5, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector2A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 2) 2 6 candidate26Fullalt192Piece00Selector2A06 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector2A07 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 0, 0, 23, 5, 0, 0, 0, 0, 0, 0, 0, 4, 0, 8, 5, 0, 17, 0, 0, 10, 30, 1, 0, 0, 0, 0, 0, 0, 7, 11, 8, 0, 4, 0, 2, 0, 0, 10, 0, 12, 0, 0, 0, 12, 0, 0, 3, 5, 0, 0, 14, 0, 0, 0, 25, 6, 0, 0, 0, 0, 11, 2, 10, 0, 13, 22, 1, 0, 0, 0, 0, 7, 8, 0, 0, 0, 10, 0, 0, 7, 1, 0, 0, 6, 0, 2, 0, 7, 0, 8, 0, 0, 3, 0, 1, 0, 12, 1, 3, 0, 0, 0, 0, 0, 0, 11, 4, 0, 0, 0, 9, 0, 2, 5, 0, 3, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector2A07_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 2) 2 7 candidate26Fullalt192Piece00Selector2A07 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector2A08 (b c : Fin 11) : Fin 35 :=
  (#[0, 3, 0, 2, 23, 0, 0, 15, 10, 0, 1, 0, 6, 1, 0, 0, 0, 0, 0, 13, 7, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 0, 2, 5, 0, 0, 0, 0, 0, 0, 0, 3, 8, 0, 0, 15, 0, 0, 0, 0, 0, 6, 0, 0, 11, 0, 0, 0, 3, 0, 0, 0, 9, 0, 0, 6, 1, 0, 0, 17, 0, 0, 0, 0, 12, 2, 0, 0, 15, 6, 0, 0, 0, 0, 0, 0, 0, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 9, 16, 0, 0, 0, 0, 21, 11, 34] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector2A08_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 2) 2 8 candidate26Fullalt192Piece00Selector2A08 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector2A09 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 1, 0, 0, 28, 5, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 14, 0, 11, 0, 0, 19, 0, 2, 0, 0, 9, 8, 17, 0, 0, 0, 0, 15, 12, 14, 4, 0, 0, 0, 0, 8, 5, 0, 0, 0, 0, 0, 6, 0, 0, 14, 0, 0, 3, 0, 0, 10, 0, 9, 0, 0, 6, 0, 0, 17, 0, 0, 4, 18, 0, 0, 0, 0, 2, 5, 0, 0, 0, 0, 0, 9, 2, 3, 0, 0, 0, 0, 15, 4, 6, 12, 0, 6, 0, 7, 0, 0, 1, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector2A09_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 2) 2 9 candidate26Fullalt192Piece00Selector2A09 = true := by
  decide +kernel

end Freely290
