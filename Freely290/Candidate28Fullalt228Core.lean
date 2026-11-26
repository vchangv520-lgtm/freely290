module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.RegularTernaryPeriodicExtra

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt228Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -1], ![0, 2, 0, 0], ![0, 0, 5, -4], ![0, 0, 0, 10]]

def candidate28Fullalt228Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -1], ![0, 2, 0, 0], ![0, 0, 5, -4], ![0, 0, 0, 10]]

def candidate28Fullalt228Piece00Changes (i : Fin 1) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 0, 1, -1], ![0, 1, 0, 0], ![0, 0, 1, -3], ![0, 0, 1, 1]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate28Fullalt228Piece00Changes_checked : ∀ i : Fin 1,
    scaledMatrixTransferCheck candidate28Fullalt228Piece00Matrix (scaledTernaryPlusMatrix (oneTwoTenMatrix) 1 66)
      (candidate28Fullalt228Piece00Changes i) 1 = true := by
  decide +kernel

def candidate28Fullalt228Piece00Good (w : Fin 4) (n : ℤ) : Bool :=
  decide ((w.val, n % 1) ∈ ([(0, 0), (1, 0), (2, 0), (3, 0)] : List (ℕ × ℤ)))

theorem candidate28Fullalt228Piece00Good_periodic (w : Fin 4) (n : ℤ) :
    candidate28Fullalt228Piece00Good w (n % 1) = candidate28Fullalt228Piece00Good w n := by
  simp only [candidate28Fullalt228Piece00Good, Int.emod_emod]

end Freely290
