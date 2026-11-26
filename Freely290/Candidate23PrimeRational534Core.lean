module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.OneOneThreeNeighborSevenPeriodic
public import Freely290.OneOneThreePeriodicDepth

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate23PrimeRational534Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -6], ![0, 2, -1, -1], ![0, 0, 5, 15], ![0, 0, 0, 31]]

def candidate23PrimeRational534Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -6], ![0, 2, -1, -1], ![0, 0, 5, 15], ![0, 0, 0, 31]]

def candidate23PrimeRational534Piece00Changes (i : Fin 4) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![3, 0, 2, -5], ![-1, -5, 1, 0], ![0, 0, 5, 0], ![1, 0, -1, 0]], ![![3, 0, -2, -5], ![-1, -5, -1, 0], ![0, 0, -5, 0], ![1, 0, 1, 0]], ![![3, 3, 2, -5], ![-1, 4, 1, 0], ![0, 0, 5, 0], ![1, 1, -1, 0]], ![![3, 3, -2, -5], ![-1, 4, -1, 0], ![0, 0, -5, 0], ![1, 1, 1, 0]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate23PrimeRational534Piece00Changes_checked : ∀ i : Fin 4,
    scaledMatrixTransferCheck candidate23PrimeRational534Piece00Matrix (scaledTernaryPlusMatrix (oneOneThreeNeighborSevenMatrix) 1 1)
      (candidate23PrimeRational534Piece00Changes i) 5 = true := by
  decide +kernel

def candidate23PrimeRational534Piece00Good (w : Fin 7) (n : ℤ) : Bool :=
  decide ((w.val, n % 5) ∈ ([(0, 0), (1, 1), (2, 4), (3, 4), (4, 1), (5, 0), (6, 1)] : List (ℕ × ℤ)))

theorem candidate23PrimeRational534Piece00Good_periodic (w : Fin 7) (n : ℤ) :
    candidate23PrimeRational534Piece00Good w (n % 5) = candidate23PrimeRational534Piece00Good w n := by
  simp only [candidate23PrimeRational534Piece00Good, Int.emod_emod]

def candidate23PrimeRational534Piece01Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -6], ![0, 2, -1, -1], ![0, 0, 5, 15], ![0, 0, 0, 31]]

def candidate23PrimeRational534Piece01Changes (i : Fin 8) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![3, 5, 2, -3], ![-1, 0, 1, -9], ![0, 0, 5, 0], ![1, 0, -1, -1]], ![![3, 5, 2, 3], ![-1, 0, 1, 9], ![0, 0, 5, 0], ![1, 0, -1, 1]], ![![3, 5, -2, -3], ![-1, 0, -1, -9], ![0, 0, -5, 0], ![1, 0, 1, -1]], ![![3, 5, -2, 3], ![-1, 0, -1, 9], ![0, 0, -5, 0], ![1, 0, 1, 1]], ![![5, 3, 2, -3], ![0, -1, 1, -9], ![0, 0, 5, 0], ![0, 1, -1, -1]], ![![5, 3, 2, 3], ![0, -1, 1, 9], ![0, 0, 5, 0], ![0, 1, -1, 1]], ![![5, 3, -2, -3], ![0, -1, -1, -9], ![0, 0, -5, 0], ![0, 1, 1, -1]], ![![5, 3, -2, 3], ![0, -1, -1, 9], ![0, 0, -5, 0], ![0, 1, 1, 1]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate23PrimeRational534Piece01Changes_checked : ∀ i : Fin 8,
    scaledMatrixTransferCheck candidate23PrimeRational534Piece01Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneThree) 1 7)
      (candidate23PrimeRational534Piece01Changes i) 5 = true := by
  decide +kernel

def candidate23PrimeRational534Piece01Good (w : Fin 7) (n : ℤ) : Bool :=
  decide ((w.val, n % 5) ∈ ([(1, 3), (2, 2), (3, 2), (4, 3), (6, 3)] : List (ℕ × ℤ)))

theorem candidate23PrimeRational534Piece01Good_periodic (w : Fin 7) (n : ℤ) :
    candidate23PrimeRational534Piece01Good w (n % 5) = candidate23PrimeRational534Piece01Good w n := by
  simp only [candidate23PrimeRational534Piece01Good, Int.emod_emod]

end Freely290
