module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.RegularTernaryPeriodicExtra

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt157Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, 0, -2], ![0, 0, 5, -6], ![0, 0, 0, 10]]

def candidate28Fullalt157Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, 0, -2], ![0, 0, 5, -6], ![0, 0, 0, 10]]

def candidate28Fullalt157Piece00Changes (i : Fin 6) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![0, 2, 2, -34], ![3, 2, 2, 2], ![0, 2, -1, -1], ![0, 1, 1, 4]], ![![2, 2, 1, -41], ![-1, 2, -2, -2], ![2, 2, 1, 1], ![1, 1, -1, -4]], ![![2, 0, 1, -41], ![-1, -3, 1, -2], ![2, 0, 1, 1], ![1, 0, 2, -4]], ![![0, 2, 2, 34], ![3, 2, 2, -2], ![0, 2, -1, 1], ![0, 1, 1, -4]], ![![2, 2, 1, 41], ![-1, 2, -2, 2], ![2, 2, 1, -1], ![1, 1, -1, 4]], ![![2, 0, 1, 41], ![-1, -3, 1, 2], ![2, 0, 1, -1], ![1, 0, 2, 4]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate28Fullalt157Piece00Changes_checked : ∀ i : Fin 6,
    scaledMatrixTransferCheck candidate28Fullalt157Piece00Matrix (scaledTernaryPlusMatrix (twoTwoThreeMatrix) 1 175)
      (candidate28Fullalt157Piece00Changes i) 3 = true := by
  decide +kernel

def candidate28Fullalt157Piece00Good (w : Fin 4) (n : ℤ) : Bool :=
  decide ((w.val, n % 3) ∈ ([(0, 1), (0, 2), (1, 0), (1, 2), (2, 0), (3, 1)] : List (ℕ × ℤ)))

theorem candidate28Fullalt157Piece00Good_periodic (w : Fin 4) (n : ℤ) :
    candidate28Fullalt157Piece00Good w (n % 3) = candidate28Fullalt157Piece00Good w n := by
  simp only [candidate28Fullalt157Piece00Good, Int.emod_emod]

end Freely290
