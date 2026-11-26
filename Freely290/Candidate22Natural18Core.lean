module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.NaturalShortcutPeriodicSources

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural18Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -2], ![0, 2, -2, -3], ![0, 0, 5, 1], ![0, 0, 0, 7]]

def candidate22Natural18Changes (i : Fin 3) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![2, 0, 3, -15], ![0, 2, 1, -7], ![0, 0, 1, -17], ![0, 0, 2, 2]], ![![2, 1, 2, -16], ![0, -1, 2, -24], ![0, 1, 0, -14], ![0, 0, 2, -2]], ![![2, 1, -3, -16], ![0, -1, -1, -24], ![0, 1, -1, -14], ![0, 0, -2, -2]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural18Changes_checked : ∀ i : Fin 3,
    scaledMatrixTransferCheck candidate22Natural18Matrix (scaledTernaryPlusMatrix (threeSquaresNeighborThreeMatrix) 1 279)
      (candidate22Natural18Changes i) 2 = true := by
  decide +kernel

def candidate22Natural18Good (w : Fin 3) (n : ℤ) : Bool :=
  decide ((w.val, n % 2) ∈ ([(0, 0), (0, 1), (2, 1)] : List (ℕ × ℤ)))

theorem candidate22Natural18Good_periodic (w : Fin 3) (n : ℤ) :
    candidate22Natural18Good w (n % 2) = candidate22Natural18Good w n := by
  simp only [candidate22Natural18Good, Int.emod_emod]

def candidate22Natural18Rows (r : Fin 8) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 2] : Array (Fin 3)).getD r.val 0

theorem candidate22Natural18Rows_checked :
    rationalPeriodicTailRowCheck (naturalShortcutThreeSquaresNeighborPeriodic) 279 1116 candidate22Natural18Rows candidate22Natural18Good = true := by
  decide +kernel

end Freely290
