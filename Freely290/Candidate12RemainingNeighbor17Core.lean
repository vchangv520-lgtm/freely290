module

public import Freely290.RationalPeriodicTernaryTailCertificate
public import Freely290.RegularTernaryNeighborPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RemainingNeighbor17Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 1, -1, 0], ![0, 2, -1, -1], ![0, 0, 3, 7], ![0, 0, 0, 10]]

def candidate12RemainingNeighbor17Changes (i : Fin 15) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![8, 0, -8, -8], ![0, 4, 0, 12], ![0, 4, 8, -4], ![0, -4, 0, 4]], ![![4, 8, -12, -12], ![2, -8, -2, -2], ![-2, 0, -6, -6], ![2, 0, -2, 6]], ![![0, 8, 8, -8], ![0, 0, -8, -8], ![6, 2, -8, -4], ![-2, 2, 0, 4]], ![![4, -8, 0, 12], ![2, 8, -4, 2], ![-2, 0, 12, 6], ![2, 0, -4, -6]], ![![0, -8, -8, -8], ![1, -3, 2, 12], ![-3, -7, 10, -4], ![-1, 3, -2, 4]], ![![2, 12, -10, 2], ![-1, -2, 1, -13], ![-3, 2, -5, 1], ![3, -2, -3, -1]], ![![2, -12, 4, -2], ![-1, 2, 2, 13], ![-3, -2, 14, -1], ![3, 2, -6, 1]], ![![1, 1, 10, -12], ![4, 4, -8, 8], ![-3, 5, 10, 4], ![1, 1, -6, -4]], ![![2, 12, -10, -2], ![-1, -2, 1, 13], ![-3, 2, -5, -1], ![3, -2, -3, 1]], ![![2, 8, -16, -2], ![-1, 0, 4, 13], ![-3, 8, 4, -1], ![-1, -4, 0, 1]], ![![0, 4, -12, 12], ![4, -6, -2, 2], ![4, 6, -6, 6], ![0, -2, -2, -6]], ![![0, -4, 12, -12], ![4, 6, -10, -2], ![4, -6, -6, -6], ![0, 2, 2, 6]], ![![0, -8, -8, -8], ![0, 0, 8, -8], ![6, -2, -10, -4], ![-2, -2, 6, 4]], ![![0, 8, 8, -8], ![1, 3, -5, 12], ![-3, 7, -1, -4], ![-1, -3, 5, 4]], ![![0, 8, -12, -8], ![0, 0, 8, -8], ![6, 2, -11, -4], ![-2, 2, 5, 4]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate12RemainingNeighbor17Changes_checked : ∀ i : Fin 15,
    scaledMatrixTransferCheck candidate12RemainingNeighbor17Matrix (scaledTernaryPlusMatrix (oneTwoFiveNeighborEighteenMatrix) 1 5)
      (candidate12RemainingNeighbor17Changes i) 8 = true := by
  decide +kernel

def candidate12RemainingNeighbor17Good (w : Fin 3) (n : ℤ) : Bool :=
  decide ((w.val, n % 8) ∈ ([(0, 1), (0, 3), (0, 5), (0, 7), (1, 1), (1, 2), (1, 3), (1, 6), (1, 7), (2, 2), (2, 5), (2, 6)] : List (ℕ × ℤ)))

theorem candidate12RemainingNeighbor17Good_periodic (w : Fin 3) (n : ℤ) :
    candidate12RemainingNeighbor17Good w (n % 8) = candidate12RemainingNeighbor17Good w n := by
  simp only [candidate12RemainingNeighbor17Good, Int.emod_emod]

def candidate12RemainingNeighbor17Rows (r : Fin 392) : Fin 3 :=
  (#[0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 2, 1, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 1, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 2, 1, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0] : Array (Fin 3)).getD r.val 0

theorem candidate12RemainingNeighbor17Rows_checked :
    rationalPeriodicTailRowCheck (oneTwoFiveNeighborEighteenPeriodic) 5 20 candidate12RemainingNeighbor17Rows candidate12RemainingNeighbor17Good = true := by
  decide +kernel

end Freely290
