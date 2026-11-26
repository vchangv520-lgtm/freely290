module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.RegularTernaryPeriodic
public import Freely290.ScaledPeriodicTernaryRepresentation
public import Freely290.RegularDiagonalPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational319Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, 0], ![0, 2, -2, -2], ![0, 0, 5, 1], ![0, 0, 0, 14]]

def candidate26Aux14Rational319Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, 0], ![0, 2, -2, -2], ![0, 0, 5, 1], ![0, 0, 0, 14]]

def candidate26Aux14Rational319Piece00Changes (i : Fin 3) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![3, 0, 0, -3], ![0, 1, 5, -3], ![0, 0, 0, -6], ![0, -1, 1, 0]], ![![3, 0, 0, -3], ![0, 1, -5, -3], ![0, 0, 0, -6], ![0, -1, -1, 0]], ![![3, 0, 0, -3], ![0, 3, 1, -3], ![0, 0, 0, -6], ![0, 0, 2, 0]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate26Aux14Rational319Piece00Changes_checked : ∀ i : Fin 3,
    scaledMatrixTransferCheck candidate26Aux14Rational319Piece00Matrix (scaledTernaryPlusMatrix (oneTwoSixMatrix) 1 17)
      (candidate26Aux14Rational319Piece00Changes i) 3 = true := by
  decide +kernel

def candidate26Aux14Rational319Piece00Good (w : Fin 3) (n : ℤ) : Bool :=
  decide ((w.val, n % 3) ∈ ([(0, 2), (2, 1)] : List (ℕ × ℤ)))

theorem candidate26Aux14Rational319Piece00Good_periodic (w : Fin 3) (n : ℤ) :
    candidate26Aux14Rational319Piece00Good w (n % 3) = candidate26Aux14Rational319Piece00Good w n := by
  simp only [candidate26Aux14Rational319Piece00Good, Int.emod_emod]

def candidate26Aux14Rational319Piece01Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, 0], ![0, 2, -2, -2], ![0, 0, 5, 1], ![0, 0, 0, 14]]

def candidate26Aux14Rational319Piece01Changes (i : Fin 6) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![3, 3, 3, -3], ![-1, -2, 3, -3], ![0, 0, 0, -6], ![1, -1, 0, 0]], ![![3, -3, 3, -3], ![-1, 2, 3, -3], ![0, 0, 0, -6], ![1, 1, 0, 0]], ![![3, 3, 3, -3], ![-1, 3, -2, -3], ![0, 0, 0, -6], ![1, 0, -1, 0]], ![![3, 3, 3, -3], ![-3, 1, 2, -3], ![0, 0, 0, -6], ![0, -1, 1, 0]], ![![3, 3, -3, -3], ![-1, 3, 2, -3], ![0, 0, 0, -6], ![1, 0, 1, 0]], ![![3, 3, -3, -3], ![-3, 1, -2, -3], ![0, 0, 0, -6], ![0, -1, -1, 0]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate26Aux14Rational319Piece01Changes_checked : ∀ i : Fin 6,
    scaledMatrixTransferCheck candidate26Aux14Rational319Piece01Matrix (scaledTernaryPlusMatrix ((3 : ℤ) • (regularDiagonalMatrix .threeSquares)) 1 17)
      (candidate26Aux14Rational319Piece01Changes i) 3 = true := by
  decide +kernel

def candidate26Aux14Rational319Piece01Good (w : Fin 1) (n : ℤ) : Bool :=
  decide ((w.val, n % 3) ∈ ([(0, 0)] : List (ℕ × ℤ)))

theorem candidate26Aux14Rational319Piece01Good_periodic (w : Fin 1) (n : ℤ) :
    candidate26Aux14Rational319Piece01Good w (n % 3) = candidate26Aux14Rational319Piece01Good w n := by
  simp only [candidate26Aux14Rational319Piece01Good, Int.emod_emod]

end Freely290
