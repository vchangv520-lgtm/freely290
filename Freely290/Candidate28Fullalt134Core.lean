module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.OneOneTwoPeriodicDepth

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt134Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -4], ![0, 2, 0, -1], ![0, 0, 5, -2], ![0, 0, 0, 10]]

def candidate28Fullalt134Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -4], ![0, 2, 0, -1], ![0, 0, 5, -2], ![0, 0, 0, 10]]

def candidate28Fullalt134Piece00Changes (i : Fin 17) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![0, 0, 14, -42], ![0, 0, 0, -196], ![1, 3, 2, -8], ![-2, 1, 3, -19]], ![![0, 0, -14, -42], ![0, 0, 0, -196], ![1, -3, -2, -8], ![-2, -1, -3, -19]], ![![0, 0, -14, 42], ![0, 0, 0, 196], ![1, 3, -2, 8], ![-2, 1, -3, 19]], ![![0, 0, 14, 42], ![0, 0, 0, 196], ![1, -3, 2, 8], ![-2, -1, 3, 19]], ![![0, 0, 14, 42], ![0, 0, 0, 196], ![3, 1, 2, 8], ![1, -2, 3, 19]], ![![0, 0, -14, -42], ![0, 0, 0, -196], ![3, 1, -2, -8], ![1, -2, -3, -19]], ![![0, 0, 14, -42], ![0, 0, 0, -196], ![3, -1, 2, -8], ![1, 2, 3, -19]], ![![0, 0, -14, 42], ![0, 0, 0, 196], ![3, -1, -2, 8], ![1, 2, -3, 19]], ![![7, 7, 0, -42], ![0, 0, 0, -196], ![0, 2, 4, -8], ![0, 3, -1, -19]], ![![7, 7, 0, 42], ![0, 0, 0, 196], ![0, 2, 4, 8], ![0, 3, -1, 19]], ![![7, 7, 0, -42], ![0, 0, 0, -196], ![2, 0, 4, -8], ![3, 0, -1, -19]], ![![7, 7, 0, 42], ![0, 0, 0, 196], ![2, 0, 4, 8], ![3, 0, -1, 19]], ![![0, 0, -14, -42], ![0, 0, 0, -196], ![1, 3, -2, -8], ![-2, 1, -3, -19]], ![![0, 0, -14, 42], ![0, 0, 0, 196], ![1, -3, -2, 8], ![-2, -1, -3, 19]], ![![7, 7, 0, 42], ![0, 0, 0, 196], ![0, 2, -4, 8], ![0, 3, 1, 19]], ![![0, 0, -14, 42], ![0, 0, 0, 196], ![3, 1, -2, 8], ![1, -2, -3, 19]], ![![0, 0, 14, 42], ![0, 0, 0, 196], ![1, 3, 2, 8], ![-2, 1, 3, 19]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate28Fullalt134Piece00Changes_checked : ∀ i : Fin 17,
    scaledMatrixTransferCheck candidate28Fullalt134Piece00Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneTwo) 1 1530)
      (candidate28Fullalt134Piece00Changes i) 7 = true := by
  decide +kernel

def candidate28Fullalt134Piece00Good (w : Fin 7) (n : ℤ) : Bool :=
  decide ((w.val, n % 7) ∈ ([(0, 0), (1, 0), (1, 1), (1, 3), (1, 5), (2, 4), (2, 5), (2, 6), (3, 2), (3, 3), (3, 6), (4, 2), (5, 4), (6, 1)] : List (ℕ × ℤ)))

theorem candidate28Fullalt134Piece00Good_periodic (w : Fin 7) (n : ℤ) :
    candidate28Fullalt134Piece00Good w (n % 7) = candidate28Fullalt134Piece00Good w n := by
  simp only [candidate28Fullalt134Piece00Good, Int.emod_emod]

end Freely290
