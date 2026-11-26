module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.RegularTernaryPeriodicExtra

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt126Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, 0, 0], ![0, 0, 5, -8], ![0, 0, 0, 10]]

def candidate28Fullalt126Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, 0, 0], ![0, 0, 5, -8], ![0, 0, 0, 10]]

def candidate28Fullalt126Piece00Changes (i : Fin 6) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![3, 0, 6, -1], ![0, 3, 0, 0], ![0, 0, 6, 0], ![0, 0, 3, -1]], ![![1, 0, 6, -3], ![0, 3, 0, 0], ![0, 0, 6, 0], ![1, 0, 3, 0]], ![![0, 4, 4, -2], ![1, 0, 5, 1], ![-1, 0, 4, -1], ![-1, 1, 2, 0]], ![![0, 4, 4, 2], ![1, 0, 5, -1], ![-1, 0, 4, 1], ![-1, 1, 2, 0]], ![![0, -4, -4, -2], ![1, 0, -5, 1], ![-1, 0, -4, -1], ![-1, -1, -2, 0]], ![![0, -4, -4, 2], ![1, 0, -5, -1], ![-1, 0, -4, 1], ![-1, -1, -2, 0]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate28Fullalt126Piece00Changes_checked : ∀ i : Fin 6,
    scaledMatrixTransferCheck candidate28Fullalt126Piece00Matrix (scaledTernaryPlusMatrix (oneTwoTenMatrix) 1 1)
      (candidate28Fullalt126Piece00Changes i) 3 = true := by
  decide +kernel

def candidate28Fullalt126Piece00Good (w : Fin 7) (n : ℤ) : Bool :=
  decide ((w.val, n % 3) ∈ ([(0, 0), (0, 1), (0, 2), (1, 0), (1, 1), (2, 0), (2, 1), (3, 2), (6, 2)] : List (ℕ × ℤ)))

theorem candidate28Fullalt126Piece00Good_periodic (w : Fin 7) (n : ℤ) :
    candidate28Fullalt126Piece00Good w (n % 3) = candidate28Fullalt126Piece00Good w n := by
  simp only [candidate28Fullalt126Piece00Good, Int.emod_emod]

end Freely290
