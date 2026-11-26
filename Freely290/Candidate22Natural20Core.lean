module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.RegularTernaryPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural20Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -2], ![0, 2, -2, -2], ![0, 0, 5, 0], ![0, 0, 0, 7]]

def candidate22Natural20Changes (i : Fin 1) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 0, 2, -2], ![0, 1, 1, -1], ![0, 0, 1, -4], ![0, 0, 1, 2]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural20Changes_checked : ∀ i : Fin 1,
    scaledMatrixTransferCheck candidate22Natural20Matrix (scaledTernaryPlusMatrix (oneTwoSixMatrix) 1 102)
      (candidate22Natural20Changes i) 1 = true := by
  decide +kernel

def candidate22Natural20Good (w : Fin 2) (n : ℤ) : Bool :=
  decide ((w.val, n % 1) ∈ ([(0, 0), (1, 0)] : List (ℕ × ℤ)))

theorem candidate22Natural20Good_periodic (w : Fin 2) (n : ℤ) :
    candidate22Natural20Good w (n % 1) = candidate22Natural20Good w n := by
  simp only [candidate22Natural20Good, Int.emod_emod]

def candidate22Natural20Rows (r : Fin 8) : Fin 2 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0] : Array (Fin 2)).getD r.val 0

theorem candidate22Natural20Rows_checked :
    rationalPeriodicTailRowCheck (oneTwoSixPeriodic) 102 102 candidate22Natural20Rows candidate22Natural20Good = true := by
  decide +kernel

end Freely290
