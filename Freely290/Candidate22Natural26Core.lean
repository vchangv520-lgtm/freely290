module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.NaturalShortcutPeriodicSources

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural26Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -2], ![0, 2, -2, -1], ![0, 0, 5, 0], ![0, 0, 0, 7]]

def candidate22Natural26Changes (i : Fin 5) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![4, 0, 10, 0], ![0, 4, 4, -4], ![0, 0, 6, -16], ![0, 0, 4, 16]], ![![2, 1, 14, -19], ![0, -4, 4, -4], ![2, -1, 2, 3], ![0, 0, 4, 16]], ![![4, 2, 2, -38], ![0, 4, 4, 4], ![0, 2, -2, -22], ![0, 0, 4, -16]], ![![2, 1, 14, 19], ![0, -4, 4, 4], ![2, -1, 2, -3], ![0, 0, 4, -16]], ![![4, 3, 6, -19], ![0, 2, -4, -34], ![0, 3, 2, -3], ![0, 0, 4, -16]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural26Changes_checked : ∀ i : Fin 5,
    scaledMatrixTransferCheck candidate22Natural26Matrix (scaledTernaryPlusMatrix (oneTwoTenMatrix) 1 190)
      (candidate22Natural26Changes i) 4 = true := by
  decide +kernel

def candidate22Natural26Good (w : Fin 6) (n : ℤ) : Bool :=
  decide ((w.val, n % 4) ∈ ([(0, 1), (0, 3), (1, 1), (1, 2), (1, 3), (2, 1), (2, 3), (3, 2), (3, 3), (4, 1), (5, 2), (5, 3)] : List (ℕ × ℤ)))

theorem candidate22Natural26Good_periodic (w : Fin 6) (n : ℤ) :
    candidate22Natural26Good w (n % 4) = candidate22Natural26Good w n := by
  simp only [candidate22Natural26Good, Int.emod_emod]

def candidate22Natural26Rows (r : Fin 200) : Fin 6 :=
  ⟨(((0x2404403400402400400400c0240040240240200050240040a400402400402400403400482400406401402400402400402c0040240040240000250040240040240040240040a40140260040 : ℕ) >>> (3*r.val))%8)%6,Nat.mod_lt _ (by decide)⟩

theorem candidate22Natural26Rows_checked :
    rationalPeriodicTailRowCheck (naturalShortcutOneTwoTenPeriodic) 190 4750 candidate22Natural26Rows candidate22Natural26Good = true := by
  decide +kernel

end Freely290
