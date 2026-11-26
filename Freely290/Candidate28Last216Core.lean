module

public import Freely290.HeterogeneousRationalPeriodicTail
public import Freely290.RegularDiagonalPeriodic
public import Freely290.Candidate28OrdinaryD33Periodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Last216Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, 0, -2], ![0, 0, 5, -1], ![0, 0, 0, 10]]

def candidate28Last216Piece00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, 0, -2], ![0, 0, 5, -1], ![0, 0, 0, 10]]

def candidate28Last216Piece00Changes (i : Fin 26) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![3, 3, 15, -21], ![2, -1, -2, -62], ![1, 4, -1, -4], ![-2, 1, 2, -19]], ![![3, 3, 15, 21], ![-1, 2, -2, 62], ![4, 1, -1, 4], ![1, -2, 2, 19]], ![![3, 9, 3, -21], ![-1, 0, -4, -62], ![4, 0, -2, -4], ![1, 0, 4, -19]], ![![9, 3, 3, 21], ![0, -1, -4, 62], ![0, 4, -2, 4], ![0, 1, 4, 19]], ![![3, 3, 6, -84], ![-4, 5, -2, -8], ![-2, -2, -1, -31], ![1, 1, -4, -16]], ![![3, 3, -15, -21], ![-4, 5, -1, 13], ![-2, -2, -5, 11], ![1, 1, -2, 26]], ![![3, 3, -6, 84], ![-4, 5, 2, 8], ![-2, -2, 1, 31], ![1, 1, 4, 16]], ![![3, 9, 3, -21], ![0, 0, -6, -57], ![0, 0, 6, -24], ![3, 0, 0, -9]], ![![9, 3, 3, -21], ![0, 0, -6, -57], ![0, 0, 6, -24], ![0, 3, 0, -9]], ![![3, 3, -15, -21], ![2, -1, 2, -62], ![1, 4, 1, -4], ![-2, 1, -2, -19]], ![![3, 6, 12, -21], ![-1, -2, 2, -62], ![4, -1, 1, -4], ![1, 2, -2, -19]], ![![3, 3, -15, -21], ![-1, 2, 2, -62], ![4, 1, 1, -4], ![1, -2, -2, -19]], ![![3, -3, -15, -21], ![-4, -5, -1, 13], ![-2, 2, -5, 11], ![1, -1, -2, 26]], ![![3, 6, 12, 21], ![-1, -2, 2, 62], ![4, -1, 1, 4], ![1, 2, -2, 19]], ![![9, 3, 3, -21], ![0, -1, -4, -62], ![0, 4, -2, -4], ![0, 1, 4, -19]], ![![3, -3, -15, 21], ![-4, -5, -1, -13], ![-2, 2, -5, -11], ![1, -1, -2, -26]], ![![3, -3, -15, -21], ![2, 1, 2, -62], ![1, -4, 1, -4], ![-2, -1, -2, -19]], ![![3, -3, -15, 21], ![2, 1, 2, 62], ![1, -4, 1, 4], ![-2, -1, -2, 19]], ![![3, -3, 15, 21], ![-4, -5, 1, -13], ![-2, 2, 5, -11], ![1, -1, 2, -26]], ![![3, 3, 15, -21], ![-4, 5, 1, 13], ![-2, -2, 5, 11], ![1, 1, 2, 26]], ![![3, -3, 15, -21], ![-4, -5, 1, 13], ![-2, 2, 5, 11], ![1, -1, 2, 26]], ![![3, 3, -15, 21], ![2, -1, 2, 62], ![1, 4, 1, 4], ![-2, 1, -2, 19]], ![![3, 3, 15, 21], ![-4, 5, 1, -13], ![-2, -2, 5, -11], ![1, 1, 2, -26]], ![![3, -3, 15, -21], ![2, 1, -2, -62], ![1, -4, -1, -4], ![-2, -1, 2, -19]], ![![3, 3, -15, 21], ![-4, 5, -1, -13], ![-2, -2, -5, -11], ![1, 1, -2, -26]], ![![3, -3, 15, 21], ![2, 1, -2, 62], ![1, -4, -1, 4], ![-2, -1, 2, 19]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate28Last216Piece00Changes_checked : ∀ i : Fin 26,
    scaledMatrixTransferCheck candidate28Last216Piece00Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneThree) 1 105)
      (candidate28Last216Piece00Changes i) 9 = true := by
  decide +kernel

def candidate28Last216Piece00Good (w : Fin 3) (n : ℤ) : Bool :=
  decide ((w.val, n % 9) ∈ ([(0, 1), (0, 4), (0, 7), (1, 2), (1, 8), (2, 5)] : List (ℕ × ℤ)))

theorem candidate28Last216Piece00Good_periodic (w : Fin 3) (n : ℤ) :
    candidate28Last216Piece00Good w (n % 9) = candidate28Last216Piece00Good w n := by
  simp only [candidate28Last216Piece00Good, Int.emod_emod]

def candidate28Last216Piece01Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -1, -2], ![0, 2, 0, -2], ![0, 0, 5, -1], ![0, 0, 0, 10]]

def candidate28Last216Piece01Changes (i : Fin 1) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 0, 0, 42], ![0, 1, 0, 19], ![0, 0, 1, 8], ![0, 0, 0, 38]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate28Last216Piece01Changes_checked : ∀ i : Fin 1,
    scaledMatrixTransferCheck candidate28Last216Piece01Matrix (scaledTernaryPlusMatrix (candidate28FullSeedMatrix) 1 11970)
      (candidate28Last216Piece01Changes i) 1 = true := by
  decide +kernel

def candidate28Last216Piece01Good (w : Fin 23) (n : ℤ) : Bool :=
  decide ((w.val, n % 1) ∈ ([(0, 0), (1, 0), (2, 0), (4, 0), (6, 0), (8, 0), (10, 0), (22, 0)] : List (ℕ × ℤ)))

theorem candidate28Last216Piece01Good_periodic (w : Fin 23) (n : ℤ) :
    candidate28Last216Piece01Good w (n % 1) = candidate28Last216Piece01Good w n := by
  simp only [candidate28Last216Piece01Good, Int.emod_emod]

end Freely290
