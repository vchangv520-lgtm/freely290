module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.RegularDiagonalPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural03Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -4], ![0, 2, -2, -1], ![0, 0, 5, 3], ![0, 0, 0, 7]]

def candidate22Natural03Changes (i : Fin 11) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![6, 3, 15, -45], ![0, 3, -3, -33], ![0, 3, 3, 3], ![0, 0, 6, -24]], ![![3, 6, 15, -45], ![3, 0, -3, -33], ![3, 0, 3, 3], ![0, 0, 6, -24]], ![![1, 3, 20, -45], ![-1, 3, -2, -33], ![1, 3, 2, 3], ![2, 0, 4, -24]], ![![1, 3, -20, -45], ![-1, 3, 2, -33], ![1, 3, -2, 3], ![2, 0, -4, -24]], ![![3, 1, 20, -45], ![3, -1, -2, -33], ![3, 1, 2, 3], ![0, 2, 4, -24]], ![![0, 9, -12, -12], ![0, 3, 6, -24], ![2, 1, -2, -22], ![-2, 2, -4, -14]], ![![0, -9, -12, 12], ![0, -3, 6, 24], ![2, -1, -2, 22], ![-2, -2, -4, 14]], ![![3, 9, 0, -45], ![0, 3, 6, 24], ![0, 1, 6, -16], ![3, 2, 0, -5]], ![![0, 0, 3, -102], ![2, 4, 1, -14], ![-2, 2, -1, -16], ![0, 0, 6, -24]], ![![0, 0, 3, -102], ![2, -4, 1, -14], ![-2, -2, -1, -16], ![0, 0, 6, -24]], ![![6, 2, 15, -50], ![0, -2, 9, 14], ![0, -2, 3, -22], ![0, 2, 6, -14]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural03Changes_checked : ∀ i : Fin 11,
    scaledMatrixTransferCheck candidate22Natural03Matrix (scaledTernaryPlusMatrix (regularDiagonalMatrix .oneOneFive) 1 95)
      (candidate22Natural03Changes i) 6 = true := by
  decide +kernel

def candidate22Natural03Good (w : Fin 3) (n : ℤ) : Bool :=
  decide ((w.val, n % 6) ∈ ([(0, 0), (0, 1), (0, 2), (0, 3), (0, 4), (0, 5), (2, 1), (2, 3), (2, 5)] : List (ℕ × ℤ)))

theorem candidate22Natural03Good_periodic (w : Fin 3) (n : ℤ) :
    candidate22Natural03Good w (n % 6) = candidate22Natural03Good w n := by
  simp only [candidate22Natural03Good, Int.emod_emod]

def candidate22Natural03Rows (r : Fin 24) : Fin 3 :=
  (#[0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0] : Array (Fin 3)).getD r.val 0

theorem candidate22Natural03Rows_checked :
    rationalPeriodicTailRowCheck (regularDiagonalPeriodic .oneOneFive) 95 380 candidate22Natural03Rows candidate22Natural03Good = true := by
  decide +kernel

end Freely290
