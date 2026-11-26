module

public import Freely290.Candidate26Fullalt192Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Fullalt192Piece00Selector2A02 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 3, 0, 0, 28, 5, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 2, 0, 0, 0, 0, 13, 0, 1, 0, 0, 1, 0, 4, 0, 0, 0, 0, 9, 3, 2, 0, 0, 0, 0, 0, 6, 5, 0, 0, 0, 0, 0, 8, 0, 0, 2, 0, 0, 1, 0, 0, 3, 0, 2, 0, 0, 8, 0, 0, 0, 0, 0, 1, 3, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 15, 14, 0, 0, 0, 0, 0, 9, 10, 8, 4, 0, 8, 0, 16, 0, 0, 21, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector2A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 2) 2 2 candidate26Fullalt192Piece00Selector2A02 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector2A03 (b c : Fin 11) : Fin 35 :=
  (#[0, 4, 0, 6, 32, 0, 0, 9, 10, 0, 22, 0, 8, 7, 26, 0, 0, 0, 0, 11, 1, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 4, 5, 0, 0, 0, 0, 0, 0, 0, 10, 6, 0, 0, 1, 2, 0, 0, 0, 0, 8, 0, 0, 2, 5, 0, 0, 11, 0, 0, 0, 1, 0, 0, 8, 5, 0, 0, 4, 0, 0, 0, 0, 4, 11, 0, 0, 9, 8, 0, 0, 8, 0, 0, 0, 0, 6, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 11, 1, 0, 0, 0, 0, 7, 23, 25] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector2A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 2) 2 3 candidate26Fullalt192Piece00Selector2A03 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector2A04 (b c : Fin 11) : Fin 35 :=
  (#[19, 0, 0, 0, 0, 28, 5, 0, 0, 0, 0, 0, 0, 0, 15, 0, 0, 5, 0, 4, 0, 0, 10, 22, 4, 0, 0, 0, 0, 0, 0, 27, 3, 6, 0, 16, 0, 7, 0, 0, 1, 0, 12, 0, 0, 0, 12, 0, 0, 18, 5, 0, 0, 2, 0, 0, 17, 1, 8, 0, 0, 0, 0, 0, 7, 10, 0, 3, 29, 2, 0, 0, 0, 0, 16, 6, 12, 0, 0, 10, 0, 0, 4, 5, 0, 0, 8, 0, 1, 0, 0, 0, 6, 0, 0, 12, 0, 10, 0, 0, 20, 18, 0, 0, 0, 0, 0, 0, 30, 17, 0, 0, 0, 3, 0, 7, 1, 0, 18, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector2A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 2) 2 4 candidate26Fullalt192Piece00Selector2A04 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector2A05 (b c : Fin 11) : Fin 35 :=
  (#[2, 0, 0, 0, 0, 4, 5, 0, 0, 0, 0, 18, 0, 0, 0, 0, 9, 5, 0, 0, 0, 0, 0, 27, 26, 13, 0, 0, 0, 0, 0, 19, 33, 0, 7, 0, 0, 15, 0, 0, 10, 0, 0, 1, 11, 8, 1, 0, 0, 0, 0, 0, 0, 3, 2, 0, 20, 0, 11, 3, 0, 0, 2, 4, 0, 10, 0, 24, 0, 7, 2, 0, 0, 8, 1, 0, 3, 1, 2, 10, 0, 0, 0, 0, 0, 0, 0, 8, 0, 4, 0, 0, 13, 0, 0, 0, 0, 0, 14, 0, 19, 27, 20, 0, 0, 0, 0, 16, 33, 22, 4, 0, 0, 0, 0, 9, 5, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector2A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 2) 2 5 candidate26Fullalt192Piece00Selector2A05 = true := by
  decide +kernel

end Freely290
