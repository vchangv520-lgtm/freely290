module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.OneThreeFiveCrossPeriodicDepth

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Fullalt121Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, 0], ![0, 2, -2, -5], ![0, 0, 5, -3], ![0, 0, 0, 10]]

def candidate26Fullalt121Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, 0], ![0, 2, -2, -5], ![0, 0, 5, -3], ![0, 0, 0, 10]]

def candidate26Fullalt121Piece00Changes (i : Fin 3) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![3, 1, -1, 0], ![0, 2, -2, -12], ![0, 2, -2, 0], ![0, 2, 1, -3]], ![![1, 5, 3, 0], ![-1, 1, 3, -12], ![-1, 1, 3, 0], ![-1, 1, 0, -3]], ![![1, -5, -3, 0], ![-1, -1, -3, -12], ![-1, -1, -3, 0], ![-1, -1, 0, -3]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate26Fullalt121Piece00Changes_checked : ∀ i : Fin 3,
    scaledMatrixTransferCheck candidate26Fullalt121Piece00Matrix (scaledTernaryPlusMatrix (oneThreeFiveCrossMatrix) 1 22)
      (candidate26Fullalt121Piece00Changes i) 3 = true := by
  decide +kernel

def candidate26Fullalt121Piece00Good (w : Fin 4) (n : ℤ) : Bool :=
  decide ((w.val, n % 3) ∈ ([(0, 1), (0, 2), (1, 0), (1, 2), (2, 0), (3, 1)] : List (ℕ × ℤ)))

theorem candidate26Fullalt121Piece00Good_periodic (w : Fin 4) (n : ℤ) :
    candidate26Fullalt121Piece00Good w (n % 3) = candidate26Fullalt121Piece00Good w n := by
  simp only [candidate26Fullalt121Piece00Good, Int.emod_emod]

end Freely290
