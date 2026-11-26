module

public import Freely290.RationalPeriodicAdaptiveTail
public import Freely290.RegularTernaryPeriodic

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate22Natural17Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, -2, -2], ![0, 2, -2, -3], ![0, 0, 5, 0], ![0, 0, 0, 7]]

def candidate22Natural17Changes (i : Fin 9) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![4, 2, 0, -3], ![0, 0, -4, -2], ![0, 2, 0, -1], ![0, 0, 0, -2]], ![![4, 2, 2, -3], ![0, 0, 4, -2], ![0, 2, 2, -1], ![0, 0, 0, -2]], ![![3, 2, 0, -4], ![2, 0, -4, 0], ![1, 2, 0, 0], ![2, 0, 0, 0]], ![![3, 1, 3, -4], ![2, -2, 2, 0], ![1, 1, 3, 0], ![2, 0, 0, 0]], ![![3, 4, 1, -2], ![2, 0, -4, 0], ![1, 0, -1, -2], ![2, 0, 0, 0]], ![![1, 3, -1, -4], ![-2, 2, -2, 0], ![1, 1, -2, 0], ![0, 2, 1, 0]], ![![1, 3, 4, -4], ![-2, 2, 4, 0], ![1, 1, 3, 0], ![0, 2, 1, 0]], ![![3, 2, 2, -4], ![2, 0, 4, 0], ![1, 2, 2, 0], ![2, 0, 0, 0]], ![![3, 1, -2, -4], ![2, -2, -4, 0], ![1, 1, -2, 0], ![2, 0, 0, 0]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate22Natural17Changes_checked : ∀ i : Fin 9,
    scaledMatrixTransferCheck candidate22Natural17Matrix (scaledTernaryPlusMatrix (oneOneTwoCrossMatrix) 1 1)
      (candidate22Natural17Changes i) 4 = true := by
  decide +kernel

def candidate22Natural17Good (w : Fin 7) (n : ℤ) : Bool :=
  decide ((w.val, n % 4) ∈ ([(0, 1), (1, 1), (2, 2), (2, 3), (6, 2), (6, 3)] : List (ℕ × ℤ)))

theorem candidate22Natural17Good_periodic (w : Fin 7) (n : ℤ) :
    candidate22Natural17Good w (n % 4) = candidate22Natural17Good w n := by
  simp only [candidate22Natural17Good, Int.emod_emod]

def candidate22Natural17Rows (r : Fin 196) : Fin 7 :=
  ⟨(((0x480488580480480480480480480480480c80080480480488480480c80480480480480580400c80480480480480580480480480480480480580480c80480480480488480480480480480 : ℕ) >>> (3*r.val))%8)%7,Nat.mod_lt _ (by decide)⟩

theorem candidate22Natural17Rows_checked :
    rationalPeriodicTailRowCheck (oneOneTwoCrossPeriodic) 1 36 candidate22Natural17Rows candidate22Natural17Good = true := by
  decide +kernel

end Freely290
