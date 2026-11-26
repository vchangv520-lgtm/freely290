module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.RegularTernaryPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural25Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -2], ![0, 2, -2, -1], ![0, 0, 5, -1], ![0, 0, 0, 7]]

def candidate22Natural25Changes (i : Fin 5) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![4, 2, 0, -6], ![0, 2, 4, -2], ![0, 2, 0, -2], ![0, 0, 0, -4]], ![![4, 2, 2, -6], ![0, 2, -2, -2], ![0, 2, 2, -2], ![0, 0, 0, -4]], ![![2, 4, 1, -6], ![2, 0, 3, -2], ![2, 0, -1, -2], ![0, 0, 0, -4]], ![![4, 1, -2, -6], ![0, 3, 2, -2], ![0, 1, -2, -2], ![0, 0, 0, -4]], ![![4, 1, 3, -6], ![0, 3, 1, -2], ![0, 1, 3, -2], ![0, 0, 0, -4]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural25Changes_checked : ∀ i : Fin 5,
    scaledMatrixTransferCheck candidate22Natural25Matrix (scaledTernaryPlusMatrix (oneOneTwoCrossMatrix) 1 5)
      (candidate22Natural25Changes i) 4 = true := by
  decide +kernel

def candidate22Natural25Good (w : Fin 4) (n : ℤ) : Bool :=
  decide ((w.val, n % 4) ∈ ([(0, 1), (1, 2), (1, 3), (2, 1), (3, 2), (3, 3)] : List (ℕ × ℤ)))

theorem candidate22Natural25Good_periodic (w : Fin 4) (n : ℤ) :
    candidate22Natural25Good w (n % 4) = candidate22Natural25Good w n := by
  simp only [candidate22Natural25Good, Int.emod_emod]

def candidate22Natural25Rows (r : Fin 196) : Fin 4 :=
  ⟨(((0x7058d05050505050505050501050705850505050505050d0405050505050d0505050507050d05050505070585050505050 : ℕ) >>> (2*r.val))%4)%4,Nat.mod_lt _ (by decide)⟩

theorem candidate22Natural25Rows_checked :
    rationalPeriodicTailRowCheck (oneOneTwoCrossPeriodic) 5 45 candidate22Natural25Rows candidate22Natural25Good = true := by
  decide +kernel

end Freely290
