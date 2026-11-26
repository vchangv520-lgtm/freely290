module

public import Freely290.Candidate26Fullalt192Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Fullalt192Piece00Selector3A07 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 32, 0, 2, 3, 0, 9, 0, 0, 15, 3, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 18, 16, 0, 0, 0, 0, 6, 5, 0, 0, 20, 0, 0, 0, 4, 21, 0, 0, 0, 17, 15, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 2, 0, 0, 1, 0, 0, 7, 0, 0, 12, 0, 8, 0, 0, 7, 0, 0, 1, 0, 0, 10, 15, 6, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 26, 0, 0, 0, 0, 13, 0, 0, 0, 3, 0, 0, 4, 0, 0, 0, 0, 0, 9, 5, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector3A07_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 3) 3 7 candidate26Fullalt192Piece00Selector3A07 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector3A08 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 28, 1, 0, 25, 2, 0, 7, 5, 0, 0, 15, 0, 0, 6, 0, 0, 9, 0, 0, 3, 0, 0, 4, 0, 10, 3, 14, 6, 0, 1, 0, 0, 0, 0, 14, 0, 19, 11, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 18, 3, 0, 0, 0, 0, 0, 0, 0, 0, 8, 4, 7, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 1, 7, 0, 3, 0, 0, 0, 0, 11, 0, 4, 17, 6, 9, 0, 5, 0, 0, 15, 0, 0, 14, 0, 0, 9, 0, 0, 17] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector3A08_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 3) 3 8 candidate26Fullalt192Piece00Selector3A08 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector3A09 (b c : Fin 11) : Fin 35 :=
  (#[6, 10, 0, 0, 0, 0, 0, 0, 0, 0, 24, 0, 0, 7, 0, 2, 12, 9, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 6, 0, 0, 0, 7, 0, 18, 0, 0, 1, 0, 0, 7, 0, 0, 19, 17, 0, 15, 0, 3, 0, 0, 1, 0, 5, 0, 8, 0, 0, 2, 6, 0, 0, 14, 4, 0, 0, 2, 0, 0, 8, 14, 0, 0, 6, 0, 0, 0, 3, 0, 15, 0, 11, 0, 0, 4, 0, 5, 0, 0, 4, 0, 0, 0, 0, 0, 11, 0, 0, 31, 0, 3, 0, 0, 0, 6, 4, 0, 0, 0, 11, 0, 0, 11, 0, 8, 10, 9, 3, 0, 5, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector3A09_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 3) 3 9 candidate26Fullalt192Piece00Selector3A09 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector3A10 (b c : Fin 11) : Fin 35 :=
  (#[0, 10, 0, 0, 0, 9, 32, 0, 0, 0, 6, 8, 0, 6, 0, 27, 0, 0, 14, 0, 5, 0, 0, 0, 2, 8, 0, 6, 4, 0, 11, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 25, 0, 0, 2, 0, 0, 1, 22, 8, 0, 0, 0, 0, 0, 0, 0, 0, 4, 27, 2, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 11, 0, 0, 24, 0, 0, 8, 0, 0, 26, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 1, 0, 9, 18, 0, 4, 5, 0, 2, 0, 4, 0, 26, 0, 0, 6, 0, 5, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector3A10_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 3) 3 10 candidate26Fullalt192Piece00Selector3A10 = true := by
  decide +kernel

end Freely290
