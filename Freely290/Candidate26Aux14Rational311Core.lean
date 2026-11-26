module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.RegularDiagonalPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational311Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -1], ![0, 2, -2, -2], ![0, 0, 5, 0], ![0, 0, 0, 14]]

def candidate26Aux14Rational311Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -1], ![0, 2, -2, -2], ![0, 0, 5, 0], ![0, 0, 0, 14]]

def candidate26Aux14Rational311Piece00Changes (i : Fin 4) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 4, 0, -9], ![1, 0, 4, -9], ![1, 0, 0, -25], ![1, 0, 0, 7]], ![![1, 4, 0, 9], ![1, 0, 4, 9], ![1, 0, 0, 25], ![1, 0, 0, -7]], ![![4, 1, 0, -9], ![0, 1, 4, -9], ![0, 1, 0, -25], ![0, 1, 0, 7]], ![![4, 1, 0, 9], ![0, 1, 4, 9], ![0, 1, 0, 25], ![0, 1, 0, -7]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate26Aux14Rational311Piece00Changes_checked : ∀ i : Fin 4,
    scaledMatrixTransferCheck candidate26Aux14Rational311Piece00Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneTwo) 1 223)
      (candidate26Aux14Rational311Piece00Changes i) 4 = true := by
  decide +kernel

def candidate26Aux14Rational311Piece00Good (w : Fin 2) (n : ℤ) : Bool :=
  decide ((w.val, n % 4) ∈ ([(1, 2)] : List (ℕ × ℤ)))

theorem candidate26Aux14Rational311Piece00Good_periodic (w : Fin 2) (n : ℤ) :
    candidate26Aux14Rational311Piece00Good w (n % 4) = candidate26Aux14Rational311Piece00Good w n := by
  simp only [candidate26Aux14Rational311Piece00Good, Int.emod_emod]

end Freely290
