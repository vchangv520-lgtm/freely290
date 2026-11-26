module

public import Freely290.Candidate26Fullalt192Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Fullalt192Piece00Selector1A01 (b c : Fin 11) : Fin 35 :=
  (#[0, 3, 6, 5, 0, 0, 0, 1, 28, 29, 20, 10, 2, 0, 0, 0, 0, 0, 0, 0, 13, 1, 0, 0, 0, 5, 4, 0, 0, 10, 6, 0, 0, 0, 0, 8, 5, 0, 1, 2, 0, 3, 0, 0, 0, 14, 0, 2, 9, 8, 15, 0, 1, 0, 10, 0, 0, 0, 0, 0, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 12, 0, 0, 0, 0, 0, 0, 0, 5, 9, 2, 1, 4, 20, 0, 3, 0, 0, 2, 5, 0, 3, 8, 0, 17, 1, 0, 3, 0, 0, 5, 9, 0, 0, 6, 0, 0, 0, 4, 8, 16, 0, 0, 0, 0, 0, 0, 21, 6] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector1A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 1) 1 1 candidate26Fullalt192Piece00Selector1A01 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector1A02 (b c : Fin 11) : Fin 35 :=
  (#[19, 0, 13, 5, 0, 2, 25, 0, 28, 0, 0, 10, 4, 0, 0, 0, 3, 22, 0, 0, 0, 27, 0, 12, 16, 5, 19, 0, 0, 6, 18, 17, 2, 0, 29, 0, 0, 16, 12, 3, 2, 1, 0, 6, 1, 0, 6, 0, 0, 0, 0, 0, 0, 12, 10, 0, 2, 0, 1, 18, 0, 0, 3, 7, 0, 0, 0, 8, 0, 5, 4, 0, 0, 15, 0, 0, 16, 6, 16, 7, 0, 0, 0, 0, 0, 0, 1, 12, 0, 1, 0, 2, 0, 10, 17, 8, 21, 0, 7, 0, 10, 0, 5, 1, 0, 0, 7, 4, 3, 8, 0, 18, 0, 0, 0, 17, 20, 0, 0, 0, 30] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector1A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 1) 1 2 candidate26Fullalt192Piece00Selector1A02 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector1A03 (b c : Fin 11) : Fin 35 :=
  (#[6, 0, 0, 0, 10, 0, 0, 24, 3, 0, 0, 0, 0, 0, 2, 18, 1, 7, 19, 12, 0, 13, 2, 8, 0, 0, 0, 14, 6, 0, 0, 0, 0, 1, 0, 4, 0, 3, 12, 24, 11, 0, 6, 0, 0, 0, 9, 1, 0, 2, 0, 0, 7, 12, 0, 17, 0, 2, 5, 0, 3, 1, 0, 15, 21, 0, 3, 0, 0, 5, 0, 11, 4, 0, 15, 1, 0, 0, 0, 9, 5, 0, 8, 3, 0, 11, 10, 0, 11, 0, 6, 0, 1, 4, 31, 7, 0, 0, 0, 8, 2, 0, 0, 0, 6, 14, 0, 0, 0, 4, 0, 7, 0, 5, 4, 0, 11, 31, 6, 0, 1] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector1A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 1) 1 3 candidate26Fullalt192Piece00Selector1A03 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector1A04 (b c : Fin 11) : Fin 35 :=
  (#[4, 0, 23, 0, 10, 1, 3, 2, 0, 15, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 1, 2, 8, 0, 0, 0, 0, 3, 0, 15, 4, 0, 9, 0, 1, 4, 0, 0, 18, 6, 2, 17, 0, 0, 18, 5, 0, 7, 1, 0, 3, 4, 0, 0, 9, 0, 2, 21, 34, 10, 16, 18, 0, 11, 0, 1, 0, 5, 13, 24, 6, 0, 4, 0, 7, 14, 0, 4, 5, 0, 0, 8, 0, 2, 6, 0, 0, 6, 16, 0, 7, 0, 0, 1, 11, 8, 3, 11, 0, 2, 0, 6, 0, 0, 12, 0, 15, 1, 0, 0, 0, 0, 0, 18, 4, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector1A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 1) 1 4 candidate26Fullalt192Piece00Selector1A04 = true := by
  decide +kernel

end Freely290
