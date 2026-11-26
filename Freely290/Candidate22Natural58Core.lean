module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.RegularTernaryPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural58Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, 0], ![0, 2, -2, 0], ![0, 0, 5, 0], ![0, 0, 0, 7]]

def candidate22Natural58Changes (i : Fin 5) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![4, 2, 0, 0], ![0, 0, -4, 0], ![0, 2, 0, 0], ![0, 0, 0, -4]], ![![4, 2, 2, 0], ![0, 0, 4, 0], ![0, 2, 2, 0], ![0, 0, 0, -4]], ![![2, 4, 2, -2], ![0, 0, 0, -8], ![2, 0, 0, -2], ![0, 0, -2, 0]], ![![1, 1, 2, -11], ![-2, 2, 0, -2], ![0, 0, -2, -4], ![-1, -1, 0, -1]], ![![1, -1, -2, -11], ![-2, -2, 0, -2], ![0, 0, 2, -4], ![-1, 1, 0, -1]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural58Changes_checked : ∀ i : Fin 5,
    scaledMatrixTransferCheck candidate22Natural58Matrix (scaledTernaryPlusMatrix (oneOneTwoCrossMatrix) 1 7)
      (candidate22Natural58Changes i) 4 = true := by
  decide +kernel

def candidate22Natural58Good (w : Fin 3) (n : ℤ) : Bool :=
  decide ((w.val, n % 4) ∈ ([(0, 1), (0, 2), (0, 3), (1, 1), (1, 2), (1, 3), (2, 1), (2, 2), (2, 3)] : List (ℕ × ℤ)))

theorem candidate22Natural58Good_periodic (w : Fin 3) (n : ℤ) :
    candidate22Natural58Good w (n % 4) = candidate22Natural58Good w n := by
  simp only [candidate22Natural58Good, Int.emod_emod]

def candidate22Natural58Rows (r : Fin 196) : Fin 3 :=
  ⟨(((0x80010000000000000000000000004000000400000000000008000000000100000000000002000400000040000000000 : ℕ) >>> (2*r.val))%4)%3,Nat.mod_lt _ (by decide)⟩

theorem candidate22Natural58Rows_checked :
    rationalPeriodicTailRowCheck (oneOneTwoCrossPeriodic) 7 28 candidate22Natural58Rows candidate22Natural58Good = true := by
  decide +kernel

end Freely290
