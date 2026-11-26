module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.RegularDiagonalPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Rational053Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -3], ![0, 2, -2, -1], ![0, 0, 5, 1], ![0, 0, 0, 10]]

def candidate26Rational053Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -3], ![0, 2, -2, -1], ![0, 0, 5, 1], ![0, 0, 0, 10]]

def candidate26Rational053Piece00Changes (i : Fin 18) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 3, 13, -3], ![0, 0, 0, -14], ![1, 3, -1, -3], ![-2, 1, 2, -1]], ![![3, 7, -5, -3], ![0, 0, 0, -14], ![3, 0, 2, -3], ![1, 0, -4, -1]], ![![1, -3, 13, -3], ![0, 0, 0, -14], ![1, -3, -1, -3], ![-2, -1, 2, -1]], ![![3, 1, -13, -3], ![0, 0, 0, -14], ![3, 1, 1, -3], ![1, -2, -2, -1]], ![![7, 3, 5, -3], ![0, 0, 0, -14], ![0, 3, -2, -3], ![0, 1, 4, -1]], ![![3, 7, 5, 3], ![0, 0, 0, 14], ![3, 0, -2, 3], ![1, 0, 4, 1]], ![![1, 3, -13, 3], ![0, 0, 0, 14], ![1, 3, 1, 3], ![-2, 1, -2, 1]], ![![3, 1, 13, 3], ![0, 0, 0, 14], ![3, 1, -1, 3], ![1, -2, 2, 1]], ![![7, 3, -5, 3], ![0, 0, 0, 14], ![0, 3, 2, 3], ![0, 1, -4, 1]], ![![3, -1, -13, -3], ![0, 0, 0, -14], ![3, -1, 1, -3], ![1, 2, -2, -1]], ![![3, 7, -5, 3], ![0, 0, 0, 14], ![3, 0, 2, 3], ![1, 0, -4, 1]], ![![3, -1, 13, 3], ![0, 0, 0, 14], ![3, -1, -1, 3], ![1, 2, 2, 1]], ![![1, -3, -13, 3], ![0, 0, 0, 14], ![1, -3, 1, 3], ![-2, -1, -2, 1]], ![![3, 7, 5, -3], ![0, 0, 0, -14], ![3, 0, -2, -3], ![1, 0, 4, -1]], ![![7, 3, 5, 3], ![0, 0, 0, 14], ![0, 3, -2, 3], ![0, 1, 4, 1]], ![![7, 3, -5, -3], ![0, 0, 0, -14], ![0, 3, 2, -3], ![0, 1, -4, -1]], ![![4, 4, 10, -4], ![3, -4, 3, 0], ![-1, -1, 5, 3], ![0, 0, 2, -6]], ![![4, -4, 10, -4], ![3, 4, 3, 0], ![-1, 1, 5, 3], ![0, 0, 2, -6]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate26Rational053Piece00Changes_checked : ∀ i : Fin 18,
    scaledMatrixTransferCheck candidate26Rational053Piece00Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneThree) 1 7)
      (candidate26Rational053Piece00Changes i) 7 = true := by
  decide +kernel

def candidate26Rational053Piece00Good (w : Fin 8) (n : ℤ) : Bool :=
  decide ((w.val, n % 7) ∈ ([(0, 0), (0, 1), (0, 2), (0, 4), (1, 1), (1, 2), (1, 5), (1, 6), (2, 3), (2, 4), (2, 6), (3, 3), (3, 5), (5, 6), (7, 0)] : List (ℕ × ℤ)))

theorem candidate26Rational053Piece00Good_periodic (w : Fin 8) (n : ℤ) :
    candidate26Rational053Piece00Good w (n % 7) = candidate26Rational053Piece00Good w n := by
  simp only [candidate26Rational053Piece00Good, Int.emod_emod]

end Freely290
