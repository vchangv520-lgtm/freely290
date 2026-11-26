module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.NaturalShortcutPeriodicSources

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural00Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -4], ![0, 2, -2, -2], ![0, 0, 5, 5], ![0, 0, 0, 7]]

def candidate22Natural00Changes (i : Fin 1) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 0, -2, -2], ![0, 1, 0, -1], ![0, 0, 0, -2], ![0, 0, -1, 0]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural00Changes_checked : ∀ i : Fin 1,
    scaledMatrixTransferCheck candidate22Natural00Matrix (scaledTernaryPlusMatrix (naturalShortcutCrossFiveMatrix) 1 14)
      (candidate22Natural00Changes i) 1 = true := by
  decide +kernel

def candidate22Natural00Good (w : Fin 2) (n : ℤ) : Bool :=
  decide ((w.val, n % 1) ∈ ([(0, 0), (1, 0)] : List (ℕ × ℤ)))

theorem candidate22Natural00Good_periodic (w : Fin 2) (n : ℤ) :
    candidate22Natural00Good w (n % 1) = candidate22Natural00Good w n := by
  simp only [candidate22Natural00Good, Int.emod_emod]

def candidate22Natural00Rows (r : Fin 100) : Fin 2 :=
  (#[0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0] : Array (Fin 2)).getD r.val 0

theorem candidate22Natural00Rows_checked :
    rationalPeriodicTailRowCheck (naturalShortcutCrossFivePeriodic) 14 14 candidate22Natural00Rows candidate22Natural00Good = true := by
  decide +kernel

end Freely290
