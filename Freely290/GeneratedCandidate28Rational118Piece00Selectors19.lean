module

public import Freely290.Candidate28Rational118Core

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Rational118Piece00Selector6A10 (b c : Fin 11) : Fin 35 :=
  (#[0, 0, 20, 0, 0, 0, 0, 0, 0, 22, 6, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 0, 7, 0, 0, 0, 0, 15, 0, 8, 0, 0, 0, 0, 0, 10, 2, 0, 0, 0, 0, 18, 0, 0, 0, 0, 7, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 2, 0, 0, 0, 0, 0, 4, 0, 5, 0, 0, 0, 0, 7, 0, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] : Array (Fin 35)).getD (11 * b.val + c.val) 0

theorem candidate28Rational118Piece00Selector6A10_checked :
    rationalPeriodicResidueBlockCheck (regularDiagonalMatrix .oneOneThree) 11 455 candidate28Rational118Piece00Changes
      (candidate28Rational118Piece00Good 6) 6 10 candidate28Rational118Piece00Selector6A10 = true := by
  decide +kernel

end Freely290
