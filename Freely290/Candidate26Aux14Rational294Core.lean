module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.RegularDiagonalPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational294Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, -2, -2], ![0, 0, 5, 2], ![0, 0, 0, 14]]

def candidate26Aux14Rational294Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, -2, -2], ![0, 0, 5, 2], ![0, 0, 0, 14]]

def candidate26Aux14Rational294Piece00Changes (i : Fin 6) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 1, 5, -5], ![-2, 3, 0, -5], ![0, 0, 0, -10], ![1, 1, 0, 0]], ![![1, -1, 5, -5], ![-2, -3, 0, -5], ![0, 0, 0, -10], ![1, -1, 0, 0]], ![![1, 5, 1, -5], ![-2, 0, 3, -5], ![0, 0, 0, -10], ![1, 0, 1, 0]], ![![5, 1, 1, -5], ![0, -2, 3, -5], ![0, 0, 0, -10], ![0, 1, 1, 0]], ![![1, 5, -1, -5], ![-2, 0, -3, -5], ![0, 0, 0, -10], ![1, 0, -1, 0]], ![![5, 1, -1, -5], ![0, -2, -3, -5], ![0, 0, 0, -10], ![0, 1, -1, 0]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate26Aux14Rational294Piece00Changes_checked : ∀ i : Fin 6,
    scaledMatrixTransferCheck candidate26Aux14Rational294Piece00Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .threeSquares) 1 17)
      (candidate26Aux14Rational294Piece00Changes i) 5 = true := by
  decide +kernel

def candidate26Aux14Rational294Piece00Good (w : Fin 2) (n : ℤ) : Bool :=
  decide ((w.val, n % 5) ∈ ([(0, 1), (0, 2), (0, 3), (0, 4), (1, 0)] : List (ℕ × ℤ)))

theorem candidate26Aux14Rational294Piece00Good_periodic (w : Fin 2) (n : ℤ) :
    candidate26Aux14Rational294Piece00Good w (n % 5) = candidate26Aux14Rational294Piece00Good w n := by
  simp only [candidate26Aux14Rational294Piece00Good, Int.emod_emod]

end Freely290
