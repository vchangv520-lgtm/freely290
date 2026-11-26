module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.RegularTernaryPeriodicExtra

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt193Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, 0, -3], ![0, 0, 5, -2], ![0, 0, 0, 10]]

def candidate28Fullalt193Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, 0, -3], ![0, 0, 5, -2], ![0, 0, 0, 10]]

def candidate28Fullalt193Piece00Changes (i : Fin 12) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![5, 0, 1, -7], ![0, 5, 4, -3], ![0, 0, -2, -6], ![0, 0, 2, -4]], ![![5, 0, 1, 7], ![0, 5, 4, 3], ![0, 0, -2, 6], ![0, 0, 2, 4]], ![![2, 3, 8, -7], ![-2, -3, 2, -3], ![1, -1, -1, -6], ![-1, 1, 1, -4]], ![![2, 3, 8, 7], ![-2, -3, 2, 3], ![1, -1, -1, 6], ![-1, 1, 1, 4]], ![![2, 3, -5, -7], ![-2, -3, -5, -3], ![1, -1, 0, -6], ![-1, 1, 0, -4]], ![![2, 3, -5, 7], ![-2, -3, -5, 3], ![1, -1, 0, 6], ![-1, 1, 0, 4]], ![![2, -3, 5, -7], ![-2, 3, 5, -3], ![1, 1, 0, -6], ![-1, -1, 0, -4]], ![![2, -3, 5, 7], ![-2, 3, 5, 3], ![1, 1, 0, 6], ![-1, -1, 0, 4]], ![![1, 7, 7, -2], ![3, -1, 1, -6], ![-1, 0, 3, -3], ![0, 1, 0, -5]], ![![1, 7, 7, 2], ![3, -1, 1, 6], ![-1, 0, 3, 3], ![0, 1, 0, 5]], ![![2, -3, -8, -7], ![-2, 3, -2, -3], ![1, 1, 1, -6], ![-1, -1, -1, -4]], ![![2, -3, -8, 7], ![-2, 3, -2, 3], ![1, 1, 1, 6], ![-1, -1, -1, 4]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate28Fullalt193Piece00Changes_checked : ∀ i : Fin 12,
    scaledMatrixTransferCheck candidate28Fullalt193Piece00Matrix (scaledTernaryPlusMatrix (oneTwoThreeCrossMatrix) 1 9)
      (candidate28Fullalt193Piece00Changes i) 5 = true := by
  decide +kernel

def candidate28Fullalt193Piece00Good (w : Fin 3) (n : ℤ) : Bool :=
  decide ((w.val, n % 5) ∈ ([(1, 0), (1, 1), (1, 3), (2, 2), (2, 4)] : List (ℕ × ℤ)))

theorem candidate28Fullalt193Piece00Good_periodic (w : Fin 3) (n : ℤ) :
    candidate28Fullalt193Piece00Good w (n % 5) = candidate28Fullalt193Piece00Good w n := by
  simp only [candidate28Fullalt193Piece00Good, Int.emod_emod]

end Freely290
