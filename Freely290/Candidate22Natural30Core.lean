module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.NaturalShortcutPeriodicSources

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural30Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -2], ![0, 2, -2, 0], ![0, 0, 5, 0], ![0, 0, 0, 7]]

def candidate22Natural30Changes (i : Fin 18) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 1, 5, -2], ![3, -5, -1, 2], ![-2, -2, 6, 4], ![-1, -1, 3, -6]], ![![1, 1, -9, -2], ![3, -5, -3, 2], ![-2, -2, 2, 4], ![-1, -1, 1, -6]], ![![8, 6, -15, -2], ![0, 2, 3, 2], ![0, 4, -2, 4], ![0, 2, -1, -6]], ![![6, 8, -13, -2], ![2, 0, 1, 2], ![4, 0, -6, 4], ![2, 0, -3, -6]], ![![1, -1, -8, -2], ![3, 5, -8, 2], ![-2, 2, 0, 4], ![-1, 1, 0, -6]], ![![1, -1, 6, -2], ![3, 5, -6, 2], ![-2, 2, 4, 4], ![-1, 1, 2, -6]], ![![1, 1, 5, 2], ![3, -5, -1, -2], ![-2, -2, 6, -4], ![-1, -1, 3, 6]], ![![0, 4, 4, -8], ![2, -2, -2, -12], ![-2, -2, 6, -4], ![-2, 2, 2, -4]], ![![0, 4, -8, -8], ![2, -2, -2, -12], ![-2, -2, 2, -4], ![-2, 2, 2, -4]], ![![0, -4, -4, -8], ![2, 2, -4, -12], ![-2, 2, 0, -4], ![-2, -2, 4, -4]], ![![0, -4, 8, -8], ![2, 2, -4, -12], ![-2, 2, 4, -4], ![-2, -2, 4, -4]], ![![1, 1, -9, 2], ![3, -5, -3, -2], ![-2, -2, 2, -4], ![-1, -1, 1, 6]], ![![1, -1, -8, 2], ![3, 5, -8, -2], ![-2, 2, 0, -4], ![-1, 1, 0, 6]], ![![1, -1, 6, 2], ![3, 5, -6, -2], ![-2, 2, 4, -4], ![-1, 1, 2, 6]], ![![4, 8, -8, -8], ![0, 0, -2, -12], ![4, 0, -6, -4], ![0, 0, 2, -4]], ![![8, 4, -12, -8], ![0, 0, -2, -12], ![0, 4, -2, -4], ![0, 0, 2, -4]], ![![8, 6, -15, 2], ![0, 2, 3, -2], ![0, 4, -2, -4], ![0, 2, -1, 6]], ![![6, 8, -13, 2], ![2, 0, 1, -2], ![4, 0, -6, -4], ![2, 0, -3, 6]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural30Changes_checked : ∀ i : Fin 18,
    scaledMatrixTransferCheck candidate22Natural30Matrix (scaledTernaryPlusMatrix (naturalShortcutCandidateZeroMatrix) 1 5)
      (candidate22Natural30Changes i) 8 = true := by
  decide +kernel

def candidate22Natural30Good (w : Fin 2) (n : ℤ) : Bool :=
  decide ((w.val, n % 8) ∈ ([(0, 1), (0, 3), (0, 5), (0, 6), (1, 2), (1, 6), (1, 7)] : List (ℕ × ℤ)))

theorem candidate22Natural30Good_periodic (w : Fin 2) (n : ℤ) :
    candidate22Natural30Good w (n % 8) = candidate22Natural30Good w n := by
  simp only [candidate22Natural30Good, Int.emod_emod]

def candidate22Natural30Rows (r : Fin 16) : Fin 2 :=
  (#[0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1] : Array (Fin 2)).getD r.val 0

theorem candidate22Natural30Rows_checked :
    rationalPeriodicTailRowCheck (naturalShortcutCandidateZeroPeriodic) 5 5 candidate22Natural30Rows candidate22Natural30Good = true := by
  decide +kernel

end Freely290
