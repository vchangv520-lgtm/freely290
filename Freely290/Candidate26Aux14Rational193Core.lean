module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.RegularTernaryNeighborPeriodicExtra

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational193Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, -2, -4], ![0, 0, 5, -4], ![0, 0, 0, 14]]

def candidate26Aux14Rational193Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, -2, -4], ![0, 0, 5, -4], ![0, 0, 0, 14]]

def candidate26Aux14Rational193Piece00Changes (i : Fin 1) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![2, 0, -2, -36], ![0, 2, 1, -36], ![0, 0, 0, -44], ![0, 0, 1, -14]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate26Aux14Rational193Piece00Changes_checked : ∀ i : Fin 1,
    scaledMatrixTransferCheck candidate26Aux14Rational193Piece00Matrix (scaledTernaryPlusMatrix (oneTwoThreeNeighborElevenMatrix) 1 1518)
      (candidate26Aux14Rational193Piece00Changes i) 2 = true := by
  decide +kernel

def candidate26Aux14Rational193Piece00Good (w : Fin 1) (n : ℤ) : Bool :=
  decide ((w.val, n % 2) ∈ ([(0, 0)] : List (ℕ × ℤ)))

theorem candidate26Aux14Rational193Piece00Good_periodic (w : Fin 1) (n : ℤ) :
    candidate26Aux14Rational193Piece00Good w (n % 2) = candidate26Aux14Rational193Piece00Good w n := by
  simp only [candidate26Aux14Rational193Piece00Good, Int.emod_emod]

end Freely290
