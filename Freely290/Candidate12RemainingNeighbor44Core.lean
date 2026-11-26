module

public import Freely290.RationalPeriodicTernaryTailCertificate
public import Freely290.RegularDiagonalPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RemainingNeighbor44Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, -1], ![0, 2, -1, -2], ![0, 0, 3, 5], ![0, 0, 0, 10]]

def candidate12RemainingNeighbor44Changes (i : Fin 20) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![7, 3, 1, -1], ![0, -4, -6, -1], ![0, 3, -6, -1], ![0, -1, 2, -2]], ![![7, 3, -1, -1], ![0, -4, 6, -1], ![0, 3, 6, -1], ![0, -1, -2, -2]], ![![3, 7, 1, -1], ![-4, 0, -6, -1], ![3, 0, -6, -1], ![-1, 0, 2, -2]], ![![3, -1, -11, -3], ![3, -1, 3, 4], ![3, -1, 3, -3], ![-1, -2, -1, 1]], ![![1, -3, 11, 3], ![1, -3, -3, -4], ![1, -3, -3, 3], ![2, 1, 1, -1]], ![![3, 3, -11, 1], ![3, -4, 3, 1], ![3, 3, 3, 1], ![-1, -1, -1, 2]], ![![3, -3, -11, -1], ![3, 4, 3, -1], ![3, -3, 3, -1], ![-1, 1, -1, -2]], ![![1, 7, -1, -3], ![1, 0, 6, 4], ![1, 0, 6, -3], ![2, 0, -2, 1]], ![![1, 7, -1, 3], ![1, 0, 6, -4], ![1, 0, 6, 3], ![2, 0, -2, -1]], ![![3, 1, -1, -7], ![-4, 1, 6, 0], ![3, 1, 6, 0], ![-1, 2, -2, 0]], ![![3, 1, 11, -3], ![3, 1, -3, 4], ![3, 1, -3, -3], ![-1, 2, 1, 1]], ![![7, 3, -1, 1], ![0, -4, 6, 1], ![0, 3, 6, 1], ![0, -1, -2, 2]], ![![1, 3, 11, 3], ![1, 3, -3, -4], ![1, 3, -3, 3], ![2, -1, 1, -1]], ![![1, -3, 1, -7], ![1, 4, -6, 0], ![1, -3, -6, 0], ![2, 1, 2, 0]], ![![3, 1, -11, 3], ![3, 1, 3, -4], ![3, 1, 3, 3], ![-1, 2, -1, -1]], ![![1, -3, 11, -3], ![1, -3, -3, 4], ![1, -3, -3, -3], ![2, 1, 1, 1]], ![![1, 7, -5, -1], ![-3, -2, 0, -4], ![3, 1, 3, -3], ![0, -1, -4, 0]], ![![3, -1, 11, 3], ![3, -1, -3, -4], ![3, -1, -3, 3], ![-1, -2, 1, -1]], ![![1, 3, -1, -7], ![0, -1, 9, 1], ![3, -3, 0, -2], ![1, 2, 1, 1]], ![![1, -7, 1, 3], ![0, 1, -9, -1], ![3, -2, 0, -3], ![1, 1, -1, 2]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate12RemainingNeighbor44Changes_checked : ∀ i : Fin 20,
    scaledMatrixTransferCheck candidate12RemainingNeighbor44Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneThree) 1 1)
      (candidate12RemainingNeighbor44Changes i) 7 = true := by
  decide +kernel

def candidate12RemainingNeighbor44Good (w : Fin 6) (n : ℤ) : Bool :=
  decide ((w.val, n % 7) ∈ ([(0, 0), (0, 1), (0, 2), (0, 4), (1, 0), (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (2, 5), (2, 6), (3, 3), (3, 6), (5, 5)] : List (ℕ × ℤ)))

theorem candidate12RemainingNeighbor44Good_periodic (w : Fin 6) (n : ℤ) :
    candidate12RemainingNeighbor44Good w (n % 7) = candidate12RemainingNeighbor44Good w n := by
  simp only [candidate12RemainingNeighbor44Good, Int.emod_emod]

def candidate12RemainingNeighbor44Rows (r : Fin 252) : Fin 6 :=
  (#[0, 0, 0, 1, 0, 1, 2, 0, 0, 0, 3, 0, 0, 3, 0, 1, 0, 1, 0, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 1, 2, 0, 0, 0, 1, 0, 0, 2, 1, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, 1, 0, 2, 2, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 3, 0, 1, 0, 0, 1, 0, 0, 0, 5, 2, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 2, 0, 0, 1, 3, 0, 0, 3, 0, 0, 0, 1, 1, 0, 2, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 3, 0, 1, 0, 1, 0, 5, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 2, 0, 0, 1, 3, 0, 0, 3, 0, 0, 0, 1, 1, 2, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 3, 0, 1, 3, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 1, 0, 1, 2, 1, 0, 0, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2] : Array (Fin 6)).getD r.val 0

theorem candidate12RemainingNeighbor44Rows_checked :
    rationalPeriodicTailRowCheck (regularDiagonalPeriodic .oneOneThree) 1 25 candidate12RemainingNeighbor44Rows candidate12RemainingNeighbor44Good = true := by
  decide +kernel

end Freely290
