module

public import Freely290.Candidate26Fullalt192Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Fullalt192Piece00Selector3A03 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 28, 3, 0, 29, 6, 0, 20, 5, 0, 0, 9, 0, 0, 8, 0, 0, 15, 0, 0, 0, 0, 0, 17, 0, 3, 1, 2, 8, 0, 5, 0, 0, 0, 0, 2, 0, 13, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 9, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 21, 16, 0, 6, 0, 0, 0, 0, 3, 0, 1, 0, 8, 2, 0, 5, 0, 0, 9, 0, 0, 2, 0, 0, 1, 0, 0, 4] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector3A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 3) 3 3 candidate26Fullalt192Piece00Selector3A03 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector3A04 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 23, 0, 6, 0, 0, 15, 0, 0, 4, 11, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 7, 0, 0, 0, 0, 1, 5, 0, 0, 16, 0, 0, 0, 17, 20, 0, 0, 0, 4, 9, 2, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 14, 0, 0, 13, 0, 0, 0, 0, 0, 12, 0, 6, 0, 0, 3, 0, 0, 16, 0, 0, 10, 9, 1, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 3, 19, 0, 0, 0, 13, 0, 0, 16, 11, 0, 0, 0, 0, 2, 5, 0, 9, 4, 0, 0, 0, 0, 0, 0, 0, 0, 1] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector3A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 3) 3 4 candidate26Fullalt192Piece00Selector3A04 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector3A05 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 23, 0, 6, 0, 0, 29, 0, 5, 0, 0, 0, 0, 7, 0, 3, 8, 0, 1, 0, 0, 0, 11, 0, 0, 10, 0, 0, 0, 0, 0, 6, 10, 0, 0, 1, 11, 0, 0, 30, 7, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 13, 5, 0, 0, 0, 7, 10, 0, 18, 26, 0, 6, 1, 0, 0, 0, 3, 12, 0, 4, 31, 0, 14, 5, 0, 0, 0, 8, 6, 0, 0, 0, 0, 0, 5, 0, 12, 0, 0, 3, 4, 0, 0, 1, 11, 0, 0, 0, 7, 0, 0, 0, 0, 0, 13, 0, 0, 1, 0, 0, 0, 4, 0, 10, 2, 0, 12, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector3A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 3) 3 5 candidate26Fullalt192Piece00Selector3A05 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector3A06 (b c : Fin 11) : Fin 35 :=
  (#[19, 0, 28, 0, 2, 0, 0, 25, 0, 5, 0, 0, 0, 0, 0, 0, 12, 6, 0, 10, 0, 0, 0, 0, 0, 0, 10, 0, 0, 17, 0, 0, 8, 10, 0, 0, 4, 3, 0, 0, 22, 27, 0, 0, 0, 0, 7, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 4, 10, 0, 3, 0, 0, 8, 5, 0, 0, 0, 18, 12, 0, 17, 16, 0, 2, 5, 0, 0, 0, 0, 8, 0, 0, 0, 0, 16, 5, 0, 0, 0, 0, 18, 17, 0, 0, 20, 30, 0, 0, 0, 16, 0, 0, 12, 0, 0, 3, 0, 0, 2, 0, 0, 0, 16, 0, 1, 7, 0, 12, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector3A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 3) 3 6 candidate26Fullalt192Piece00Selector3A06 = true := by
  decide +kernel

end Freely290
