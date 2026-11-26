module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.OneOneThreePeriodicDepth

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt191Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -3], ![0, 2, 0, -2], ![0, 0, 5, 1], ![0, 0, 0, 10]]

def candidate28Fullalt191Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -3], ![0, 2, 0, -2], ![0, 0, 5, 1], ![0, 0, 0, 10]]

def candidate28Fullalt191Piece00Changes (i : Fin 17) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 3, 13, -29], ![0, 0, 0, -147], ![1, 3, -1, -1], ![-2, 1, 2, -19]], ![![3, 7, -5, -29], ![0, 0, 0, -147], ![3, 0, 2, -1], ![1, 0, -4, -19]], ![![1, 3, 13, 29], ![0, 0, 0, 147], ![1, 3, -1, 1], ![-2, 1, 2, 19]], ![![3, 7, -5, 29], ![0, 0, 0, 147], ![3, 0, 2, 1], ![1, 0, -4, 19]], ![![1, -3, 13, -29], ![0, 0, 0, -147], ![1, -3, -1, -1], ![-2, -1, 2, -19]], ![![1, -3, 13, 29], ![0, 0, 0, 147], ![1, -3, -1, 1], ![-2, -1, 2, 19]], ![![1, 3, -13, -29], ![0, 0, 0, -147], ![1, 3, 1, -1], ![-2, 1, -2, -19]], ![![1, 3, -13, 29], ![0, 0, 0, 147], ![1, 3, 1, 1], ![-2, 1, -2, 19]], ![![3, 7, 5, -29], ![0, 0, 0, -147], ![3, 0, -2, -1], ![1, 0, 4, -19]], ![![3, 7, 5, 29], ![0, 0, 0, 147], ![3, 0, -2, 1], ![1, 0, 4, 19]], ![![7, 3, 5, -29], ![0, 0, 0, -147], ![0, 3, -2, -1], ![0, 1, 4, -19]], ![![7, 3, 5, 29], ![0, 0, 0, 147], ![0, 3, -2, 1], ![0, 1, 4, 19]], ![![3, 1, 13, -29], ![0, 0, 0, -147], ![3, 1, -1, -1], ![1, -2, 2, -19]], ![![3, 1, -13, 29], ![0, 0, 0, 147], ![3, 1, 1, 1], ![1, -2, -2, 19]], ![![1, -3, -13, -29], ![0, 0, 0, -147], ![1, -3, 1, -1], ![-2, -1, -2, -19]], ![![7, 3, -5, -29], ![0, 0, 0, -147], ![0, 3, 2, -1], ![0, 1, -4, -19]], ![![7, 3, -5, 29], ![0, 0, 0, 147], ![0, 3, 2, 1], ![0, 1, -4, 19]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate28Fullalt191Piece00Changes_checked : ∀ i : Fin 17,
    scaledMatrixTransferCheck candidate28Fullalt191Piece00Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneThree) 1 825)
      (candidate28Fullalt191Piece00Changes i) 7 = true := by
  decide +kernel

def candidate28Fullalt191Piece00Good (w : Fin 14) (n : ℤ) : Bool :=
  decide ((w.val, n % 7) ∈ ([(0, 0), (1, 0), (1, 2), (1, 3), (1, 5), (2, 0), (2, 1), (2, 5), (2, 6), (3, 3), (3, 4), (3, 6), (4, 3), (4, 4), (4, 6), (5, 1), (6, 2), (6, 5), (8, 2), (9, 1), (10, 4), (13, 2)] : List (ℕ × ℤ)))

theorem candidate28Fullalt191Piece00Good_periodic (w : Fin 14) (n : ℤ) :
    candidate28Fullalt191Piece00Good w (n % 7) = candidate28Fullalt191Piece00Good w n := by
  simp only [candidate28Fullalt191Piece00Good, Int.emod_emod]

end Freely290
