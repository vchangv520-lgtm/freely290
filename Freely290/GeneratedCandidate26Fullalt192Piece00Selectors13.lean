module

public import Freely290.Candidate26Fullalt192Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Fullalt192Piece00Selector4A08 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 29, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 4, 15, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 6, 0, 0, 0, 16, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 18, 3, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 7, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector4A08_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 4) 4 8 candidate26Fullalt192Piece00Selector4A08 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector4A09 (b c : Fin 11) : Fin 35 :=
  (#[9, 0, 0, 0, 23, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 10, 0, 0, 15, 0, 0, 0, 0, 0, 11, 17, 0, 0, 0, 0, 20, 2, 0, 0, 0, 0, 1, 0, 11, 2, 0, 7, 0, 0, 0, 0, 0, 2, 0, 4, 1, 0, 3, 0, 0, 0, 0, 6, 3, 0, 0, 0, 0, 19, 1, 0, 0, 0, 0, 0, 4, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 21, 14, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector4A09_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 4) 4 9 candidate26Fullalt192Piece00Selector4A09 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector4A10 (b c : Fin 11) : Fin 35 :=
  (#[0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 24, 8, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26, 0, 0, 19, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 14, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 27, 0, 0, 33, 0, 0, 0, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 2, 0, 0, 0, 0, 3, 10, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector4A10_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 4) 4 10 candidate26Fullalt192Piece00Selector4A10 = true := by
  decide +kernel

end Freely290
