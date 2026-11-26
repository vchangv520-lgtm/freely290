module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.RegularTernaryPeriodicExtra

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational313Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -1], ![0, 2, -2, -2], ![0, 0, 5, 1], ![0, 0, 0, 14]]

def candidate26Aux14Rational313Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -1], ![0, 2, -2, -2], ![0, 0, 5, 1], ![0, 0, 0, 14]]

def candidate26Aux14Rational313Piece00Changes (i : Fin 10) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![7, 6, 2, -27], ![2, 6, 12, 18], ![-2, 4, 8, -8], ![1, -2, 6, -1]], ![![7, 6, -2, -27], ![2, 6, -12, 18], ![-2, 4, -8, -8], ![1, -2, -6, -1]], ![![7, -6, 2, -27], ![2, -6, 12, 18], ![-2, -4, 8, -8], ![1, 2, 6, -1]], ![![7, -6, -2, -27], ![2, -6, -12, 18], ![-2, -4, -8, -8], ![1, 2, -6, -1]], ![![10, 0, 8, 0], ![0, 10, 8, 0], ![0, 0, 12, -10], ![0, 0, 4, 10]], ![![10, 4, 0, 0], ![0, 4, 20, 0], ![0, 6, 0, -10], ![0, 2, 0, 10]], ![![7, 6, 2, 27], ![2, 6, 12, -18], ![-2, 4, 8, 8], ![1, -2, 6, 1]], ![![7, 6, -2, 27], ![2, 6, -12, -18], ![-2, 4, -8, 8], ![1, -2, -6, 1]], ![![7, -6, 2, 27], ![2, -6, 12, -18], ![-2, -4, 8, 8], ![1, 2, 6, 1]], ![![7, -6, -2, 27], ![2, -6, -12, -18], ![-2, -4, -8, 8], ![1, 2, -6, 1]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate26Aux14Rational313Piece00Changes_checked : ∀ i : Fin 10,
    scaledMatrixTransferCheck candidate26Aux14Rational313Piece00Matrix (scaledTernaryPlusMatrix (oneTwoEightMatrix) 1 18)
      (candidate26Aux14Rational313Piece00Changes i) 10 = true := by
  decide +kernel

def candidate26Aux14Rational313Piece00Good (w : Fin 3) (n : ℤ) : Bool :=
  decide ((w.val, n % 10) ∈ ([(0, 4), (0, 6), (2, 0), (2, 2), (2, 8)] : List (ℕ × ℤ)))

theorem candidate26Aux14Rational313Piece00Good_periodic (w : Fin 3) (n : ℤ) :
    candidate26Aux14Rational313Piece00Good w (n % 10) = candidate26Aux14Rational313Piece00Good w n := by
  simp only [candidate26Aux14Rational313Piece00Good, Int.emod_emod]

end Freely290
