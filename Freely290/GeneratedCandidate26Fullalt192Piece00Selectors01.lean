module

public import Freely290.Candidate26Fullalt192Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Fullalt192Piece00Selector0A04 (b c : Fin 11) : Fin 35 :=
  (#[0, 1, 13, 3, 0, 0, 0, 0, 4, 0, 7, 5, 2, 4, 0, 1, 0, 0, 0, 0, 3, 6, 5, 0, 0, 10, 3, 0, 13, 1, 12, 0, 0, 0, 0, 8, 0, 0, 6, 2, 0, 11, 14, 0, 0, 0, 0, 0, 15, 3, 4, 9, 0, 0, 13, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 15, 2, 0, 9, 0, 0, 4, 0, 0, 2, 1, 0, 14, 8, 0, 7, 6, 0, 5, 0, 0, 12, 11, 7, 1, 9, 10, 0, 0, 0, 8, 7, 0, 6, 0, 0, 2, 0, 1, 14] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector0A04_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 0) 0 4 candidate26Fullalt192Piece00Selector0A04 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector0A05 (b c : Fin 11) : Fin 35 :=
  (#[0, 3, 0, 0, 1, 0, 0, 7, 13, 0, 4, 0, 0, 2, 14, 0, 0, 0, 0, 8, 6, 11, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 12, 1, 0, 0, 11, 9, 0, 0, 7, 10, 5, 0, 0, 3, 2, 1, 0, 6, 4, 0, 0, 0, 0, 4, 0, 0, 15, 9, 13, 0, 3, 0, 0, 0, 0, 0, 3, 15, 9, 4, 0, 2, 0, 0, 0, 0, 1, 8, 6, 2, 14, 7, 0, 0, 5, 10, 13, 0, 0, 3, 1, 0, 0, 0, 12, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 8, 6, 0, 0, 0, 0, 2, 14, 7] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector0A05_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 0) 0 5 candidate26Fullalt192Piece00Selector0A05 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector0A06 (b c : Fin 11) : Fin 35 :=
  (#[0, 4, 0, 13, 7, 0, 0, 1, 0, 0, 3, 0, 7, 14, 2, 0, 0, 0, 0, 6, 8, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 12, 0, 0, 0, 1, 3, 0, 0, 13, 10, 0, 0, 0, 7, 14, 2, 6, 8, 1, 0, 0, 0, 0, 2, 0, 4, 9, 15, 3, 0, 0, 0, 0, 0, 3, 0, 13, 9, 15, 0, 0, 4, 0, 5, 0, 0, 4, 6, 0, 1, 2, 3, 0, 0, 5, 10, 7, 0, 0, 9, 11, 0, 0, 1, 12, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 6, 8, 0, 0, 0, 0, 14, 2, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector0A06_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 0) 0 6 candidate26Fullalt192Piece00Selector0A06 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector0A07 (b c : Fin 11) : Fin 35 :=
  (#[0, 7, 0, 4, 0, 0, 0, 0, 3, 13, 1, 0, 14, 1, 0, 2, 0, 0, 6, 0, 7, 8, 5, 0, 0, 10, 9, 1, 7, 11, 12, 0, 0, 0, 0, 6, 7, 0, 8, 14, 0, 1, 2, 0, 0, 4, 0, 0, 9, 0, 2, 15, 0, 0, 3, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 9, 4, 3, 15, 0, 0, 0, 0, 0, 14, 11, 0, 2, 6, 0, 0, 8, 0, 5, 0, 0, 12, 1, 13, 0, 3, 10, 0, 0, 5, 6, 3, 0, 0, 0, 0, 1, 0, 4, 2] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector0A07_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 0) 0 7 candidate26Fullalt192Piece00Selector0A07 = true := by
  decide +kernel

end Freely290
