module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.NaturalShortcutPeriodicSources

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural24Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -2], ![0, 2, -2, -1], ![0, 0, 5, -3], ![0, 0, 0, 7]]

def candidate22Natural24Changes (i : Fin 18) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 1, 5, -22], ![3, -5, -1, -10], ![-1, -1, 3, -18], ![-2, -2, 6, -4]], ![![1, 1, -9, -22], ![3, -5, -3, -10], ![-1, -1, 1, -18], ![-2, -2, 2, -4]], ![![8, 6, -15, -22], ![0, 2, 3, -10], ![0, 2, -1, -18], ![0, 4, -2, -4]], ![![6, 8, -13, -22], ![2, 0, 1, -10], ![2, 0, -3, -18], ![4, 0, -6, -4]], ![![1, -1, -8, -22], ![3, 5, -8, -10], ![-1, 1, 0, -18], ![-2, 2, 0, -4]], ![![1, -1, 6, -22], ![3, 5, -6, -10], ![-1, 1, 2, -18], ![-2, 2, 4, -4]], ![![1, 1, 5, 22], ![3, -5, -1, 10], ![-1, -1, 3, 18], ![-2, -2, 6, 4]], ![![1, 1, -9, 22], ![3, -5, -3, 10], ![-1, -1, 1, 18], ![-2, -2, 2, 4]], ![![1, -1, -8, 22], ![3, 5, -8, 10], ![-1, 1, 0, 18], ![-2, 2, 0, 4]], ![![1, -1, 6, 22], ![3, 5, -6, 10], ![-1, 1, 2, 18], ![-2, 2, 4, 4]], ![![2, 2, 4, -4], ![-4, 0, 8, -16], ![0, 4, 0, -8], ![-2, 2, 4, 4]], ![![2, 2, -12, -4], ![-4, 0, 4, -16], ![0, 4, -4, -8], ![-2, 2, 0, 4]], ![![2, -2, -10, -4], ![-4, 0, 4, -16], ![0, -4, 0, -8], ![-2, -2, 2, 4]], ![![2, -2, 6, -4], ![-4, 0, 8, -16], ![0, -4, 4, -8], ![-2, -2, 6, 4]], ![![8, 6, -15, 22], ![0, 2, 3, 10], ![0, 2, -1, 18], ![0, 4, -2, 4]], ![![8, 8, -14, -4], ![0, 4, -4, -16], ![0, 4, 0, -8], ![0, 4, -2, 4]], ![![6, 8, -13, 22], ![2, 0, 1, 10], ![2, 0, -3, 18], ![4, 0, -6, 4]], ![![8, 8, -14, -4], ![4, 0, -8, -16], ![4, 0, -4, -8], ![4, 0, -6, 4]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural24Changes_checked : ∀ i : Fin 18,
    scaledMatrixTransferCheck candidate22Natural24Matrix (scaledTernaryPlusMatrix (naturalShortcutCandidateZeroMatrix) 1 13)
      (candidate22Natural24Changes i) 8 = true := by
  decide +kernel

def candidate22Natural24Good (w : Fin 2) (n : ℤ) : Bool :=
  decide ((w.val, n % 8) ∈ ([(0, 1), (0, 3), (0, 5), (0, 6), (1, 2), (1, 6), (1, 7)] : List (ℕ × ℤ)))

theorem candidate22Natural24Good_periodic (w : Fin 2) (n : ℤ) :
    candidate22Natural24Good w (n % 8) = candidate22Natural24Good w n := by
  simp only [candidate22Natural24Good, Int.emod_emod]

def candidate22Natural24Rows (r : Fin 16) : Fin 2 :=
  (#[0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1] : Array (Fin 2)).getD r.val 0

theorem candidate22Natural24Rows_checked :
    rationalPeriodicTailRowCheck (naturalShortcutCandidateZeroPeriodic) 13 13 candidate22Natural24Rows candidate22Natural24Good = true := by
  decide +kernel

end Freely290
