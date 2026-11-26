module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.ScaledPeriodicTernaryRepresentation
public import Freely290.RegularTernaryPeriodicExtra
public import Freely290.RegularDiagonalPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate26Aux14Rational268Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -3], ![0, 2, -2, 0], ![0, 0, 5, -1], ![0, 0, 0, 14]]

def candidate26Aux14Rational268Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -3], ![0, 2, -2, 0], ![0, 0, 5, -1], ![0, 0, 0, 14]]

def candidate26Aux14Rational268Piece00Changes (i : Fin 12) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 0, 0, -31], ![0, 1, 3, -2], ![0, 2, 0, -4], ![-1, 0, 0, -5]], ![![1, 0, 0, 31], ![0, 1, 3, 2], ![0, 2, 0, 4], ![-1, 0, 0, 5]], ![![1, 0, 0, -31], ![0, -1, 3, -2], ![0, -2, 0, -4], ![-1, 0, 0, -5]], ![![1, 0, 0, 31], ![0, -1, 3, 2], ![0, -2, 0, 4], ![-1, 0, 0, 5]], ![![1, 0, 0, -31], ![0, 3, 1, -2], ![0, 0, 2, -4], ![-1, 0, 0, -5]], ![![1, 0, 0, 31], ![0, 3, 1, 2], ![0, 0, 2, 4], ![-1, 0, 0, 5]], ![![1, 0, 0, -31], ![0, 3, -1, -2], ![0, 0, -2, -4], ![-1, 0, 0, -5]], ![![1, 0, 0, 31], ![0, 3, -1, 2], ![0, 0, -2, 4], ![-1, 0, 0, 5]], ![![0, 1, 0, -31], ![3, 0, 1, -2], ![0, 0, 2, -4], ![0, -1, 0, -5]], ![![0, 1, 0, 31], ![3, 0, 1, 2], ![0, 0, 2, 4], ![0, -1, 0, 5]], ![![0, 1, 0, -31], ![3, 0, -1, -2], ![0, 0, -2, -4], ![0, -1, 0, -5]], ![![0, 1, 0, 31], ![3, 0, -1, 2], ![0, 0, -2, 4], ![0, -1, 0, 5]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate26Aux14Rational268Piece00Changes_checked : ∀ i : Fin 12,
    scaledMatrixTransferCheck candidate26Aux14Rational268Piece00Matrix (scaledTernaryPlusMatrix ((2 : ℤ) • (regularDiagonalMatrix .threeSquares)) 1 86)
      (candidate26Aux14Rational268Piece00Changes i) 3 = true := by
  decide +kernel

def candidate26Aux14Rational268Piece00Good (w : Fin 3) (n : ℤ) : Bool :=
  decide ((w.val, n % 3) ∈ ([(2, 0)] : List (ℕ × ℤ)))

theorem candidate26Aux14Rational268Piece00Good_periodic (w : Fin 3) (n : ℤ) :
    candidate26Aux14Rational268Piece00Good w (n % 3) = candidate26Aux14Rational268Piece00Good w n := by
  simp only [candidate26Aux14Rational268Piece00Good, Int.emod_emod]

def candidate26Aux14Rational268Piece01Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -3], ![0, 2, -2, 0], ![0, 0, 5, -1], ![0, 0, 0, 14]]

def candidate26Aux14Rational268Piece01Changes (i : Fin 3) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![0, 6, 4, -1], ![3, 0, 1, -7], ![0, 0, 2, -14], ![0, 0, 2, 4]], ![![2, 6, 2, -1], ![-1, 0, 5, -7], ![1, 0, 1, -14], ![1, 0, 1, 4]], ![![2, 6, -2, -1], ![-1, 0, -5, -7], ![1, 0, -1, -14], ![1, 0, -1, 4]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate26Aux14Rational268Piece01Changes_checked : ∀ i : Fin 3,
    scaledMatrixTransferCheck candidate26Aux14Rational268Piece01Matrix (scaledTernaryPlusMatrix ((2 : ℤ) • (regularDiagonalMatrix .oneTwoThree)) 1 129)
      (candidate26Aux14Rational268Piece01Changes i) 3 = true := by
  decide +kernel

def candidate26Aux14Rational268Piece01Good (w : Fin 1) (n : ℤ) : Bool :=
  decide ((w.val, n % 3) ∈ ([(0, 2)] : List (ℕ × ℤ)))

theorem candidate26Aux14Rational268Piece01Good_periodic (w : Fin 1) (n : ℤ) :
    candidate26Aux14Rational268Piece01Good w (n % 3) = candidate26Aux14Rational268Piece01Good w n := by
  simp only [candidate26Aux14Rational268Piece01Good, Int.emod_emod]

def candidate26Aux14Rational268Piece02Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -3], ![0, 2, -2, 0], ![0, 0, 5, -1], ![0, 0, 0, 14]]

def candidate26Aux14Rational268Piece02Changes (i : Fin 12) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![2, -8, 3, -121], ![-1, -5, -6, 56], ![4, 2, -3, -17], ![-2, -1, -3, -32]], ![![2, -8, 3, 121], ![-1, -5, -6, -56], ![4, 2, -3, 17], ![-2, -1, -3, 32]], ![![2, 10, -1, -121], ![-1, 4, 5, 56], ![4, 2, 7, -17], ![-2, -1, 1, -32]], ![![2, 10, -1, 121], ![-1, 4, 5, -56], ![4, 2, 7, 17], ![-2, -1, 1, 32]], ![![7, -4, -4, -8], ![-5, -1, -10, -56], ![2, 4, -5, 17], ![-1, -2, -2, 32]], ![![7, -4, -4, 8], ![-5, -1, -10, 56], ![2, 4, -5, -17], ![-1, -2, -2, -32]], ![![7, 11, 11, -8], ![-5, -4, 5, -56], ![2, -2, 7, 17], ![-1, 1, 1, 32]], ![![7, 11, 11, 8], ![-5, -4, 5, 56], ![2, -2, 7, -17], ![-1, 1, 1, -32]], ![![10, 2, 7, -121], ![-2, 5, -5, -73], ![2, 4, 5, -17], ![-1, -2, 2, -32]], ![![10, 2, 7, 121], ![-2, 5, -5, 73], ![2, 4, 5, 17], ![-1, -2, 2, 32]], ![![10, 8, 3, -121], ![-2, -7, 3, -73], ![2, -2, -3, -17], ![-1, 1, -3, -32]], ![![10, 8, 3, 121], ![-2, -7, 3, 73], ![2, -2, -3, 17], ![-1, 1, -3, 32]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate26Aux14Rational268Piece02Changes_checked : ∀ i : Fin 12,
    scaledMatrixTransferCheck candidate26Aux14Rational268Piece02Matrix (scaledTernaryPlusMatrix (twoTwoThreeMatrix) 1 301)
      (candidate26Aux14Rational268Piece02Changes i) 9 = true := by
  decide +kernel

def candidate26Aux14Rational268Piece02Good (w : Fin 7) (n : ℤ) : Bool :=
  decide ((w.val, n % 9) ∈ ([(6, 1), (6, 4), (6, 7)] : List (ℕ × ℤ)))

theorem candidate26Aux14Rational268Piece02Good_periodic (w : Fin 7) (n : ℤ) :
    candidate26Aux14Rational268Piece02Good w (n % 9) = candidate26Aux14Rational268Piece02Good w n := by
  simp only [candidate26Aux14Rational268Piece02Good, Int.emod_emod]

end Freely290
