module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.NaturalShortcutPeriodicSources

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural34Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -1], ![0, 2, -2, -3], ![0, 0, 5, 0], ![0, 0, 0, 7]]

def candidate22Natural34Changes (i : Fin 5) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 0, 1, -10], ![0, 3, 0, -6], ![0, 0, 0, -9], ![-1, 0, 2, -2]], ![![1, 0, 1, 10], ![0, 3, 0, 6], ![0, 0, 0, 9], ![-1, 0, 2, 2]], ![![1, 1, -4, -10], ![0, -3, 0, -6], ![0, 0, 0, -9], ![-1, -1, 1, -2]], ![![3, 1, -4, -10], ![0, -3, 0, -6], ![0, 0, 0, -9], ![0, -1, 1, -2]], ![![1, 1, -4, 10], ![0, -3, 0, 6], ![0, 0, 0, 9], ![-1, -1, 1, 2]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural34Changes_checked : ∀ i : Fin 5,
    scaledMatrixTransferCheck candidate22Natural34Matrix (scaledTernaryPlusMatrix (oneTwoThreeCrossNeighborSevenMatrix) 1 29)
      (candidate22Natural34Changes i) 3 = true := by
  decide +kernel

def candidate22Natural34Good (w : Fin 4) (n : ℤ) : Bool :=
  decide ((w.val, n % 3) ∈ ([(0, 2), (1, 0), (1, 1), (2, 0), (2, 1), (3, 2)] : List (ℕ × ℤ)))

theorem candidate22Natural34Good_periodic (w : Fin 4) (n : ℤ) :
    candidate22Natural34Good w (n % 3) = candidate22Natural34Good w n := by
  simp only [candidate22Natural34Good, Int.emod_emod]

def candidate22Natural34Rows (r : Fin 300) : Fin 4 :=
  ⟨(((0x145044145084245044149044085c44146078105044145044149044145044142074145084e44044145044185044145048145084d45044149004145044146048145044245040145044185c44 : ℕ) >>> (2*r.val))%4)%4,Nat.mod_lt _ (by decide)⟩

theorem candidate22Natural34Rows_checked :
    rationalPeriodicTailRowCheck (naturalShortcutCrossFiveNeighborPeriodic) 29 261 candidate22Natural34Rows candidate22Natural34Good = true := by
  decide +kernel

end Freely290
