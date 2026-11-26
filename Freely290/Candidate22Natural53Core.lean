module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.RegularTernaryPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural53Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, 0], ![0, 2, -2, -1], ![0, 0, 5, -1], ![0, 0, 0, 7]]

def candidate22Natural53Changes (i : Fin 5) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![4, 2, 0, -6], ![0, 2, 4, -10], ![0, 2, 0, -6], ![0, 0, 0, -28]], ![![4, 2, 2, -6], ![0, 2, -2, -10], ![0, 2, 2, -6], ![0, 0, 0, -28]], ![![2, 4, 1, -6], ![2, 0, 3, -10], ![2, 0, -1, -6], ![0, 0, 0, -28]], ![![4, 1, -2, -6], ![0, 3, 2, -10], ![0, 1, -2, -6], ![0, 0, 0, -28]], ![![4, 1, 3, -6], ![0, 3, 1, -10], ![0, 1, 3, -6], ![0, 0, 0, -28]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural53Changes_checked : ∀ i : Fin 5,
    scaledMatrixTransferCheck candidate22Natural53Matrix (scaledTernaryPlusMatrix (oneOneTwoCrossMatrix) 1 329)
      (candidate22Natural53Changes i) 4 = true := by
  decide +kernel

def candidate22Natural53Good (w : Fin 7) (n : ℤ) : Bool :=
  decide ((w.val, n % 4) ∈ ([(0, 1), (1, 2), (1, 3), (2, 1), (3, 2), (3, 3), (4, 1), (5, 2), (5, 3), (6, 1)] : List (ℕ × ℤ)))

theorem candidate22Natural53Good_periodic (w : Fin 7) (n : ℤ) :
    candidate22Natural53Good w (n % 4) = candidate22Natural53Good w n := by
  simp only [candidate22Natural53Good, Int.emod_emod]

def candidate22Natural53Rows (r : Fin 196) : Fin 7 :=
  ⟨(((0x2402702402c02406402402402402403402400402402402602402c0240a40240240240240200240240240240240240340240240240240240240240240640240240250240240240a40240 : ℕ) >>> (3*r.val))%8)%7,Nat.mod_lt _ (by decide)⟩

theorem candidate22Natural53Rows_checked :
    rationalPeriodicTailRowCheck (oneOneTwoCrossPeriodic) 329 11844 candidate22Natural53Rows candidate22Natural53Good = true := by
  decide +kernel

end Freely290
