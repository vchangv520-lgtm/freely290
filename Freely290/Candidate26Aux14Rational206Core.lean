module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.RegularTernaryPeriodic
public import Freely290.ScaledPeriodicTernaryRepresentation
public import Freely290.RegularDiagonalPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational206Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, -2, -2], ![0, 0, 5, -6], ![0, 0, 0, 14]]

def candidate26Aux14Rational206Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, -2, -2], ![0, 0, 5, -6], ![0, 0, 0, 14]]

def candidate26Aux14Rational206Piece00Changes (i : Fin 3) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![3, 0, 4, -1], ![0, 3, 3, 0], ![0, 0, 4, 2], ![0, 0, 2, -2]], ![![3, 2, 2, 1], ![0, 0, 6, 0], ![0, 2, 2, -2], ![0, 1, 1, 2]], ![![3, 2, -2, -1], ![0, 0, -6, 0], ![0, 2, -2, 2], ![0, 1, -1, -2]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate26Aux14Rational206Piece00Changes_checked : ∀ i : Fin 3,
    scaledMatrixTransferCheck candidate26Aux14Rational206Piece00Matrix (scaledTernaryPlusMatrix (oneTwoSixMatrix) 1 11)
      (candidate26Aux14Rational206Piece00Changes i) 3 = true := by
  decide +kernel

def candidate26Aux14Rational206Piece00Good (w : Fin 2) (n : ℤ) : Bool :=
  decide ((w.val, n % 3) ∈ ([(0, 2), (1, 1)] : List (ℕ × ℤ)))

theorem candidate26Aux14Rational206Piece00Good_periodic (w : Fin 2) (n : ℤ) :
    candidate26Aux14Rational206Piece00Good w (n % 3) = candidate26Aux14Rational206Piece00Good w n := by
  simp only [candidate26Aux14Rational206Piece00Good, Int.emod_emod]

def candidate26Aux14Rational206Piece01Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, -2, -2], ![0, 0, 5, -6], ![0, 0, 0, 14]]

def candidate26Aux14Rational206Piece01Changes (i : Fin 6) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 3, 5, -1], ![0, -3, 3, 0], ![-2, 0, 2, 2], ![-1, 0, 1, -2]], ![![1, 3, -5, -1], ![0, -3, -3, 0], ![-2, 0, -2, 2], ![-1, 0, -1, -2]], ![![1, 5, 3, -1], ![0, 3, -3, 0], ![-2, 2, 0, 2], ![-1, 1, 0, -2]], ![![3, 1, 5, -1], ![-3, 0, 3, 0], ![0, -2, 2, 2], ![0, -1, 1, -2]], ![![1, -5, 3, -1], ![0, -3, -3, 0], ![-2, -2, 0, 2], ![-1, -1, 0, -2]], ![![3, 1, -5, -1], ![-3, 0, -3, 0], ![0, -2, -2, 2], ![0, -1, -1, -2]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate26Aux14Rational206Piece01Changes_checked : ∀ i : Fin 6,
    scaledMatrixTransferCheck candidate26Aux14Rational206Piece01Matrix (scaledTernaryPlusMatrix ((3 : ℤ) • (regularDiagonalMatrix .threeSquares)) 1 11)
      (candidate26Aux14Rational206Piece01Changes i) 3 = true := by
  decide +kernel

def candidate26Aux14Rational206Piece01Good (w : Fin 1) (n : ℤ) : Bool :=
  decide ((w.val, n % 3) ∈ ([(0, 0)] : List (ℕ × ℤ)))

theorem candidate26Aux14Rational206Piece01Good_periodic (w : Fin 1) (n : ℤ) :
    candidate26Aux14Rational206Piece01Good w (n % 3) = candidate26Aux14Rational206Piece01Good w n := by
  simp only [candidate26Aux14Rational206Piece01Good, Int.emod_emod]

end Freely290
