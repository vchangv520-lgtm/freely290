module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.OneTwoThreePeriodicDepth

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate23PrimeRational132Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -9], ![0, 2, -1, -5], ![0, 0, 5, 3], ![0, 0, 0, 31]]

def candidate23PrimeRational132Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -9], ![0, 2, -1, -5], ![0, 0, 5, 3], ![0, 0, 0, 31]]

def candidate23PrimeRational132Piece00Changes (i : Fin 14) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 12, 11, -36], ![1, 7, 1, -1], ![-1, 3, -1, -9], ![1, 2, 1, -6]], ![![1, -12, -11, -36], ![1, -7, -1, -1], ![-1, -3, 1, -9], ![1, -2, -1, -6]], ![![5, 12, -7, -36], ![0, 7, -2, -1], ![0, 3, 2, -9], ![0, 2, -2, -6]], ![![1, 12, -11, -36], ![1, 7, -1, -1], ![-1, 3, 1, -9], ![1, 2, -1, -6]], ![![1, -12, 11, -36], ![1, -7, 1, -1], ![-1, -3, -1, -9], ![1, -2, 1, -6]], ![![5, 12, -7, 36], ![0, 7, -2, 1], ![0, 3, 2, 9], ![0, 2, -2, 6]], ![![1, 12, 11, 36], ![1, 7, 1, 1], ![-1, 3, -1, 9], ![1, 2, 1, 6]], ![![1, -12, -11, 36], ![1, -7, -1, 1], ![-1, -3, 1, 9], ![1, -2, -1, 6]], ![![1, 0, 11, -48], ![1, 5, 1, -13], ![-1, 0, -1, -12], ![1, 0, 1, -8]], ![![5, 0, 7, 48], ![0, 5, 2, 13], ![0, 0, -2, 12], ![0, 0, 2, 8]], ![![5, 12, 7, 36], ![0, 7, 2, 1], ![0, 3, -2, 9], ![0, 2, 2, 6]], ![![1, 0, -11, 48], ![1, 5, -1, 13], ![-1, 0, 1, 12], ![1, 0, -1, 8]], ![![1, 0, 23, 20], ![-3, 1, 7, -1], ![1, 2, 5, -2], ![0, -1, 4, 1]], ![![1, 0, 23, -20], ![-3, 1, 7, 1], ![1, 2, 5, 2], ![0, -1, 4, -1]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate23PrimeRational132Piece00Changes_checked : ∀ i : Fin 14,
    scaledMatrixTransferCheck candidate23PrimeRational132Piece00Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneTwoThree) 1 14)
      (candidate23PrimeRational132Piece00Changes i) 5 = true := by
  decide +kernel

def candidate23PrimeRational132Piece00Good (w : Fin 3) (n : ℤ) : Bool :=
  decide ((w.val, n % 5) ∈ ([(0, 0), (0, 1), (0, 4), (1, 0), (1, 1), (1, 2), (1, 3), (2, 2), (2, 3), (2, 4)] : List (ℕ × ℤ)))

theorem candidate23PrimeRational132Piece00Good_periodic (w : Fin 3) (n : ℤ) :
    candidate23PrimeRational132Piece00Good w (n % 5) = candidate23PrimeRational132Piece00Good w n := by
  simp only [candidate23PrimeRational132Piece00Good, Int.emod_emod]

end Freely290
