module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.RegularTernaryNeighborPeriodicExtra

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational239Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -3], ![0, 2, -2, -2], ![0, 0, 5, -2], ![0, 0, 0, 14]]

def candidate26Aux14Rational239Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -3], ![0, 2, -2, -2], ![0, 0, 5, -2], ![0, 0, 0, 14]]

def candidate26Aux14Rational239Piece00Changes (i : Fin 1) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![2, 0, -1, -6], ![0, 2, 1, -14], ![0, 0, 1, -36], ![0, 0, 1, 8]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate26Aux14Rational239Piece00Changes_checked : ∀ i : Fin 1,
    scaledMatrixTransferCheck candidate26Aux14Rational239Piece00Matrix (scaledTernaryPlusMatrix (oneTwoThreeNeighborElevenMatrix) 1 1881)
      (candidate26Aux14Rational239Piece00Changes i) 2 = true := by
  decide +kernel

def candidate26Aux14Rational239Piece00Good (w : Fin 1) (n : ℤ) : Bool :=
  decide ((w.val, n % 2) ∈ ([(0, 0)] : List (ℕ × ℤ)))

theorem candidate26Aux14Rational239Piece00Good_periodic (w : Fin 1) (n : ℤ) :
    candidate26Aux14Rational239Piece00Good w (n % 2) = candidate26Aux14Rational239Piece00Good w n := by
  simp only [candidate26Aux14Rational239Piece00Good, Int.emod_emod]

end Freely290
