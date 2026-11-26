module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.RegularTernaryPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural29Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -2], ![0, 2, -2, 0], ![0, 0, 5, -1], ![0, 0, 0, 7]]

def candidate22Natural29Changes (i : Fin 1) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 0, 1, -5], ![0, 1, 0, -2], ![0, 0, 0, -4], ![0, 0, 1, -1]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural29Changes_checked : ∀ i : Fin 1,
    scaledMatrixTransferCheck candidate22Natural29Matrix (scaledTernaryPlusMatrix (oneTwoSixMatrix) 1 50)
      (candidate22Natural29Changes i) 1 = true := by
  decide +kernel

def candidate22Natural29Good (w : Fin 2) (n : ℤ) : Bool :=
  decide ((w.val, n % 1) ∈ ([(0, 0), (1, 0)] : List (ℕ × ℤ)))

theorem candidate22Natural29Good_periodic (w : Fin 2) (n : ℤ) :
    candidate22Natural29Good w (n % 1) = candidate22Natural29Good w n := by
  simp only [candidate22Natural29Good, Int.emod_emod]

def candidate22Natural29Rows (r : Fin 8) : Fin 2 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0] : Array (Fin 2)).getD r.val 0

theorem candidate22Natural29Rows_checked :
    rationalPeriodicTailRowCheck (oneTwoSixPeriodic) 50 50 candidate22Natural29Rows candidate22Natural29Good = true := by
  decide +kernel

end Freely290
