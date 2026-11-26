module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.NaturalShortcutPeriodicSources

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural11Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -3], ![0, 2, -2, -1], ![0, 0, 5, 2], ![0, 0, 0, 7]]

def candidate22Natural11Changes (i : Fin 11) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 6, -5, -2], ![0, 5, 5, 0], ![2, 2, 0, 1], ![1, 1, 0, -2]], ![![1, 6, 11, 2], ![0, 5, 0, 0], ![2, 2, 2, -1], ![1, 1, 1, 2]], ![![5, 0, -7, 2], ![0, 5, 0, 0], ![0, 0, -4, -1], ![0, 0, -2, 2]], ![![1, -6, 5, 2], ![0, -5, -5, 0], ![2, -2, 0, -1], ![1, -1, 0, 2]], ![![1, -6, -11, -2], ![0, -5, 0, 0], ![2, -2, -2, 1], ![1, -1, -1, -2]], ![![2, 1, -4, -6], ![0, 5, 0, 0], ![-1, 2, 2, -2], ![2, 1, 1, -1]], ![![2, 1, 5, 6], ![0, 5, 5, 0], ![-1, 2, 0, 2], ![2, 1, 0, 1]], ![![2, 8, 1, 3], ![2, 0, -5, -1], ![-1, 1, -3, 1], ![0, 3, 1, -1]], ![![2, 8, 7, -3], ![2, 0, 5, 1], ![-1, 1, 4, -1], ![0, 3, 2, 1]], ![![2, -1, 4, -6], ![0, -5, 0, 0], ![-1, -2, -2, -2], ![2, -1, -1, -1]], ![![2, -1, -5, -6], ![0, -5, -5, 0], ![-1, -2, 0, -2], ![2, -1, 0, -1]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural11Changes_checked : ∀ i : Fin 11,
    scaledMatrixTransferCheck candidate22Natural11Matrix (scaledTernaryPlusMatrix (naturalShortcutCrossFiveMatrix) 1 1)
      (candidate22Natural11Changes i) 5 = true := by
  decide +kernel

def candidate22Natural11Good (w : Fin 2) (n : ℤ) : Bool :=
  decide ((w.val, n % 5) ∈ ([(0, 1), (0, 2), (0, 3), (0, 4), (1, 0)] : List (ℕ × ℤ)))

theorem candidate22Natural11Good_periodic (w : Fin 2) (n : ℤ) :
    candidate22Natural11Good w (n % 5) = candidate22Natural11Good w n := by
  simp only [candidate22Natural11Good, Int.emod_emod]

def candidate22Natural11Rows (r : Fin 100) : Fin 2 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0] : Array (Fin 2)).getD r.val 0

theorem candidate22Natural11Rows_checked :
    rationalPeriodicTailRowCheck (naturalShortcutCrossFivePeriodic) 1 1 candidate22Natural11Rows candidate22Natural11Good = true := by
  decide +kernel

end Freely290
