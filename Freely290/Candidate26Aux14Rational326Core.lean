module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.ScaledPeriodicTernaryRepresentation
public import Freely290.RegularDiagonalPeriodic
public import Freely290.RegularTernaryPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational326Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, 0], ![0, 2, -2, 0], ![0, 0, 5, -2], ![0, 0, 0, 14]]

def candidate26Aux14Rational326Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, 0], ![0, 2, -2, 0], ![0, 0, 5, -2], ![0, 0, 0, 14]]

def candidate26Aux14Rational326Piece00Changes (i : Fin 12) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![0, 0, 2, -14], ![1, 3, 0, -1], ![2, 0, 0, -2], ![0, 0, -1, -2]], ![![0, 2, 0, -14], ![1, 0, 3, -1], ![2, 0, 0, -2], ![0, -1, 0, -2]], ![![0, 0, 2, -14], ![3, 1, 0, -1], ![0, 2, 0, -2], ![0, 0, -1, -2]], ![![0, 0, 2, 14], ![1, 3, 0, 1], ![2, 0, 0, 2], ![0, 0, -1, 2]], ![![0, 0, -2, -14], ![1, 3, 0, -1], ![2, 0, 0, -2], ![0, 0, 1, -2]], ![![0, 0, -2, 14], ![1, 3, 0, 1], ![2, 0, 0, 2], ![0, 0, 1, 2]], ![![0, 2, 0, 14], ![1, 0, 3, 1], ![2, 0, 0, 2], ![0, -1, 0, 2]], ![![0, -2, 0, -14], ![1, 0, 3, -1], ![2, 0, 0, -2], ![0, 1, 0, -2]], ![![0, -2, 0, 14], ![1, 0, 3, 1], ![2, 0, 0, 2], ![0, 1, 0, 2]], ![![0, 0, 2, 14], ![3, 1, 0, 1], ![0, 2, 0, 2], ![0, 0, -1, 2]], ![![0, 0, -2, -14], ![3, 1, 0, -1], ![0, 2, 0, -2], ![0, 0, 1, -2]], ![![0, 0, -2, 14], ![3, 1, 0, 1], ![0, 2, 0, 2], ![0, 0, 1, 2]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate26Aux14Rational326Piece00Changes_checked : ∀ i : Fin 12,
    scaledMatrixTransferCheck candidate26Aux14Rational326Piece00Matrix (scaledTernaryPlusMatrix ((2 : ℤ) • (regularDiagonalMatrix .threeSquares)) 1 26)
      (candidate26Aux14Rational326Piece00Changes i) 3 = true := by
  decide +kernel

def candidate26Aux14Rational326Piece00Good (w : Fin 4) (n : ℤ) : Bool :=
  decide ((w.val, n % 3) ∈ ([(1, 0), (3, 2)] : List (ℕ × ℤ)))

theorem candidate26Aux14Rational326Piece00Good_periodic (w : Fin 4) (n : ℤ) :
    candidate26Aux14Rational326Piece00Good w (n % 3) = candidate26Aux14Rational326Piece00Good w n := by
  simp only [candidate26Aux14Rational326Piece00Good, Int.emod_emod]

def candidate26Aux14Rational326Piece01Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, 0], ![0, 2, -2, 0], ![0, 0, 5, -2], ![0, 0, 0, 14]]

def candidate26Aux14Rational326Piece01Changes (i : Fin 3) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![0, 2, 10, -4], ![3, -1, 1, -4], ![0, -2, 2, -8], ![0, -1, 1, 5]], ![![0, 2, -10, -4], ![3, -1, -1, -4], ![0, -2, -2, -8], ![0, -1, -1, 5]], ![![0, 6, 2, -4], ![3, 0, 2, -4], ![0, 0, 4, -8], ![0, 0, 2, 5]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate26Aux14Rational326Piece01Changes_checked : ∀ i : Fin 3,
    scaledMatrixTransferCheck candidate26Aux14Rational326Piece01Matrix (scaledTernaryPlusMatrix ((2 : ℤ) • (oneTwoSixMatrix)) 1 78)
      (candidate26Aux14Rational326Piece01Changes i) 3 = true := by
  decide +kernel

def candidate26Aux14Rational326Piece01Good (w : Fin 1) (n : ℤ) : Bool :=
  decide ((w.val, n % 3) ∈ ([(0, 1)] : List (ℕ × ℤ)))

theorem candidate26Aux14Rational326Piece01Good_periodic (w : Fin 1) (n : ℤ) :
    candidate26Aux14Rational326Piece01Good w (n % 3) = candidate26Aux14Rational326Piece01Good w n := by
  simp only [candidate26Aux14Rational326Piece01Good, Int.emod_emod]

end Freely290
