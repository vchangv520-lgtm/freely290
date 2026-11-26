module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.RegularDiagonalPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural27Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -2], ![0, 2, -2, -1], ![0, 0, 5, 1], ![0, 0, 0, 7]]

def candidate22Natural27Changes (i : Fin 10) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![8, 0, 2, -13], ![0, 8, 2, -5], ![0, 0, 6, -7], ![0, 0, -4, -6]], ![![8, 6, 8, -2], ![0, -2, 8, -10], ![0, 2, 8, 2], ![0, 4, 0, -4]], ![![4, 6, 16, 2], ![4, -2, 0, 10], ![4, 2, 0, -2], ![0, 4, 0, 4]], ![![8, 4, 10, -3], ![0, -4, 10, 5], ![0, 4, 6, 3], ![0, 0, 4, -6]], ![![1, 0, 16, -13], ![1, 8, 0, -5], ![3, 0, 0, -7], ![-2, 0, 0, -6]], ![![5, 4, 16, -3], ![5, -4, 0, 5], ![3, 4, 0, 3], ![2, 0, 0, -6]], ![![1, 0, 16, 13], ![1, 8, 0, 5], ![3, 0, 0, 7], ![-2, 0, 0, 6]], ![![1, 12, 10, -2], ![1, 4, -6, -10], ![3, 4, -2, 2], ![2, 0, 4, -4]], ![![1, 12, -10, -2], ![1, 4, 6, -10], ![3, 4, 2, 2], ![2, 0, -4, -4]], ![![5, 4, 16, 3], ![5, -4, 0, -5], ![3, 4, 0, -3], ![2, 0, 0, 6]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural27Changes_checked : ∀ i : Fin 10,
    scaledMatrixTransferCheck candidate22Natural27Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneTwoFour) 1 5)
      (candidate22Natural27Changes i) 8 = true := by
  decide +kernel

def candidate22Natural27Good (w : Fin 2) (n : ℤ) : Bool :=
  decide ((w.val, n % 8) ∈ ([(0, 1), (0, 2), (0, 3), (0, 5), (0, 6), (1, 6), (1, 7)] : List (ℕ × ℤ)))

theorem candidate22Natural27Good_periodic (w : Fin 2) (n : ℤ) :
    candidate22Natural27Good w (n % 8) = candidate22Natural27Good w n := by
  simp only [candidate22Natural27Good, Int.emod_emod]

def candidate22Natural27Rows (r : Fin 16) : Fin 2 :=
  (#[0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1] : Array (Fin 2)).getD r.val 0

theorem candidate22Natural27Rows_checked :
    rationalPeriodicTailRowCheck (regularDiagonalPeriodic .oneTwoFour) 5 5 candidate22Natural27Rows candidate22Natural27Good = true := by
  decide +kernel

end Freely290
