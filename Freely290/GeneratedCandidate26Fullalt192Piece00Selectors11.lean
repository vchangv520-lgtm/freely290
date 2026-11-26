module

public import Freely290.Candidate26Fullalt192Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Fullalt192Piece00Selector4A00 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 3, 0, 7, 1, 0, 30, 0, 0, 0, 0, 0, 0, 0, 6, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 11, 22, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector4A00_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 4) 4 0 candidate26Fullalt192Piece00Selector4A00 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector4A01 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 24, 6, 0, 0, 0, 0, 4, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 7, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 0, 0, 0, 0, 6, 4, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector4A01_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 4) 4 1 candidate26Fullalt192Piece00Selector4A01 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector4A02 (b c : Fin 11) : Fin 35 :=
  (#[1, 0, 0, 0, 32, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 19, 8, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 16, 0, 0, 0, 0, 3, 0, 0, 9, 0, 0, 0, 0, 0, 2, 4, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 6, 0, 3, 14, 0, 4, 0, 0, 0, 0, 0, 10, 0, 0, 6, 0, 18, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 13, 6, 0, 0, 0, 0, 0, 12, 0, 0, 9, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25, 2, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector4A02_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 4) 4 2 candidate26Fullalt192Piece00Selector4A02 = true := by
  decide +kernel

def candidate26Fullalt192Piece00Selector4A03 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 22, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 17, 4, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 7, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 7, 0, 0, 1, 0, 0, 0, 8, 0, 0, 0, 4, 0, 0, 12, 0, 0, 0, 12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 3, 9, 0, 0, 0, 0, 0, 0, 0, 0, 25, 0, 0, 2, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate26Fullalt192Piece00Selector4A03_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneTwoThree) 11 182 candidate26Fullalt192Piece00Changes
      (candidate26Fullalt192Piece00Good 4) 4 3 candidate26Fullalt192Piece00Selector4A03 = true := by
  decide +kernel

end Freely290
