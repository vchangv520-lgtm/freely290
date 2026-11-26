module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.NaturalShortcutPeriodicSources

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural04Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -4], ![0, 2, -2, -1], ![0, 0, 5, 4], ![0, 0, 0, 7]]

def candidate22Natural04Changes (i : Fin 6) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![4, 0, 14, -3], ![0, 4, 4, 0], ![0, 0, 6, 1], ![0, 0, 4, -2]], ![![4, 2, 4, -5], ![0, 4, 4, 0], ![0, 2, -4, -1], ![0, 0, 4, -2]], ![![3, 0, 14, -4], ![0, 4, 4, 0], ![-1, 0, 6, 0], ![2, 0, 4, 0]], ![![2, 5, 11, -4], ![0, 4, -4, 0], ![2, 1, -1, 0], ![0, 2, 6, 0]], ![![4, 5, 11, -2], ![0, 4, -4, 0], ![0, 1, -1, -2], ![0, 2, 6, 0]], ![![5, 2, 4, -4], ![0, 4, 4, 0], ![1, 2, -4, 0], ![2, 0, 4, 0]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural04Changes_checked : ∀ i : Fin 6,
    scaledMatrixTransferCheck candidate22Natural04Matrix (scaledTernaryPlusMatrix (oneTwoTenMatrix) 1 1)
      (candidate22Natural04Changes i) 4 = true := by
  decide +kernel

def candidate22Natural04Good (w : Fin 3) (n : ℤ) : Bool :=
  decide ((w.val, n % 4) ∈ ([(0, 1), (0, 2), (0, 3), (1, 1), (1, 3), (2, 2), (2, 3)] : List (ℕ × ℤ)))

theorem candidate22Natural04Good_periodic (w : Fin 3) (n : ℤ) :
    candidate22Natural04Good w (n % 4) = candidate22Natural04Good w n := by
  simp only [candidate22Natural04Good, Int.emod_emod]

def candidate22Natural04Rows (r : Fin 200) : Fin 3 :=
  ⟨(((0x4040400040000020400040408004400040204000400040044000400040004000a0004000400044004000a000400040004400 : ℕ) >>> (2*r.val))%4)%3,Nat.mod_lt _ (by decide)⟩

theorem candidate22Natural04Rows_checked :
    rationalPeriodicTailRowCheck (naturalShortcutOneTwoTenPeriodic) 1 4 candidate22Natural04Rows candidate22Natural04Good = true := by
  decide +kernel

end Freely290
