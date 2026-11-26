module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.RegularTernaryPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural19Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -2], ![0, 2, -2, -3], ![0, 0, 5, 3], ![0, 0, 0, 7]]

def candidate22Natural19Changes (i : Fin 5) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![8, 0, 4, -56], ![0, 8, 4, -32], ![0, 0, -4, -40], ![0, 0, 8, -16]], ![![8, 4, 12, -12], ![0, -4, 12, -36], ![0, 4, 4, -28], ![0, 0, 8, 16]], ![![8, 6, 8, -22], ![0, 2, 0, -66], ![0, 6, 0, -6], ![0, 0, 8, -16]], ![![8, 5, 6, -39], ![0, 7, 10, 19], ![0, 5, -2, -23], ![0, 0, 8, -16]], ![![8, 5, -6, -39], ![0, 7, -10, 19], ![0, 5, 2, -23], ![0, 0, -8, -16]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural19Changes_checked : ∀ i : Fin 5,
    scaledMatrixTransferCheck candidate22Natural19Matrix (scaledTernaryPlusMatrix (oneTwoSixMatrix) 1 102)
      (candidate22Natural19Changes i) 8 = true := by
  decide +kernel

def candidate22Natural19Good (w : Fin 2) (n : ℤ) : Bool :=
  decide ((w.val, n % 8) ∈ ([(0, 1), (0, 2), (0, 3), (0, 6), (0, 7), (1, 5)] : List (ℕ × ℤ)))

theorem candidate22Natural19Good_periodic (w : Fin 2) (n : ℤ) :
    candidate22Natural19Good w (n % 8) = candidate22Natural19Good w n := by
  simp only [candidate22Natural19Good, Int.emod_emod]

def candidate22Natural19Rows (r : Fin 8) : Fin 2 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0] : Array (Fin 2)).getD r.val 0

theorem candidate22Natural19Rows_checked :
    rationalPeriodicTailRowCheck (oneTwoSixPeriodic) 102 102 candidate22Natural19Rows candidate22Natural19Good = true := by
  decide +kernel

end Freely290
