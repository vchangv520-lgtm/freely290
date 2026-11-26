module

public import Freely290.Candidate26Fullalt192Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Fullalt192Piece00Selector1A05 (b c : Fin 11) : Fin 35 :=
  (#[9, 23, 0, 0, 0, 0, 0, 0, 0, 6, 15, 0, 0, 20, 0, 16, 2, 11, 4, 0, 17, 0, 0, 4, 0, 1, 6, 3, 16, 10, 7, 0, 15, 0, 11, 0, 5, 13, 0, 0, 0, 16, 0, 2, 4, 19, 7, 0, 11, 0, 0, 2, 0, 1, 6, 9, 0, 0, 0, 2, 0, 0, 11, 13, 0, 0, 9, 0, 0, 5, 1, 0, 0, 3, 21, 0, 0, 9, 13, 3, 0, 4, 0, 0, 1, 0, 2, 0, 0, 7, 0, 5, 21, 0, 0, 14, 0, 0, 1, 0, 10, 0, 2, 14, 13, 0, 12, 11, 0, 15, 2, 0, 19, 0, 0, 1, 6, 13, 0, 3, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector1A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 1) 1 5 candidate26Fullalt192Piece00Selector1A05 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector1A06 (b c : Fin 11) : Fin 35 :=
  (#[1, 32, 3, 0, 0, 0, 0, 0, 0, 2, 9, 6, 0, 21, 0, 20, 0, 2, 17, 0, 4, 0, 0, 12, 0, 0, 8, 7, 1, 10, 13, 0, 9, 0, 0, 0, 5, 19, 0, 0, 8, 4, 0, 9, 15, 1, 4, 0, 3, 0, 0, 14, 0, 6, 0, 15, 0, 0, 5, 1, 0, 0, 4, 0, 0, 0, 15, 0, 0, 5, 6, 0, 0, 1, 16, 0, 0, 3, 7, 18, 0, 0, 0, 0, 6, 0, 10, 1, 0, 16, 0, 5, 25, 0, 0, 2, 18, 0, 6, 0, 3, 0, 5, 2, 1, 7, 12, 20, 0, 9, 12, 0, 13, 0, 26, 6, 8, 3, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector1A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 1) 1 6 candidate26Fullalt192Piece00Selector1A06 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector1A07 (b c : Fin 11) : Fin 35 :=
  (#[3, 0, 32, 0, 10, 22, 4, 6, 0, 9, 0, 0, 0, 0, 0, 0, 7, 1, 0, 0, 0, 0, 27, 3, 6, 0, 2, 0, 0, 10, 0, 1, 17, 0, 1, 18, 5, 17, 0, 0, 3, 8, 9, 4, 8, 0, 3, 5, 0, 27, 14, 0, 6, 2, 0, 0, 11, 0, 5, 7, 25, 2, 1, 3, 0, 23, 0, 7, 0, 2, 11, 24, 8, 26, 17, 0, 1, 2, 0, 1, 5, 0, 26, 6, 0, 4, 0, 0, 0, 8, 4, 5, 3, 0, 0, 0, 2, 6, 11, 22, 6, 11, 0, 8, 0, 0, 4, 0, 9, 3, 0, 0, 0, 0, 0, 3, 17, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector1A07_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 1) 1 7 candidate26Fullalt192Piece00Selector1A07 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector1A08 (b c : Fin 11) : Fin 35 :=
  (#[2, 0, 0, 5, 10, 0, 0, 24, 4, 0, 0, 0, 26, 0, 5, 0, 33, 27, 13, 2, 0, 19, 11, 1, 0, 0, 0, 2, 8, 0, 0, 0, 3, 0, 0, 2, 0, 1, 3, 24, 7, 0, 8, 0, 0, 0, 13, 5, 0, 14, 4, 0, 9, 0, 0, 4, 0, 12, 5, 0, 16, 3, 0, 9, 11, 0, 18, 0, 1, 5, 0, 0, 12, 0, 9, 7, 0, 0, 0, 15, 0, 0, 1, 7, 0, 9, 10, 0, 16, 0, 3, 0, 4, 10, 20, 11, 0, 2, 0, 1, 10, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 27, 0, 1, 16, 22, 19, 20, 0, 0, 33] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector1A08_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 1) 1 8 candidate26Fullalt192Piece00Selector1A08 = true := by
  decide +kernel

end Freely290
