module

public import Freely290.Candidate32CosetMixedTail
public import Freely290.ConditionalRationalPeriodicTailBlocks
public import Freely290.RegularTernaryNeighborPeriodicExtra

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32MixedCoset045Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -4], ![0, 2, -1, 0], ![0, 0, 5, -9], ![0, 0, 0, 13]]

def candidate32MixedCoset045Changes (i : Fin 5) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![4, 0, -2, -16], ![0, 4, -2, -4], ![0, 0, 0, -16], ![0, 0, 2, -8]], ![![1, 5, 0, -19], ![-1, 3, 0, 11], ![2, 2, -4, 2], ![1, 1, 0, 1]], ![![1, 5, 0, 19], ![-1, 3, 0, -11], ![2, 2, -4, -2], ![1, 1, 0, -1]], ![![1, -5, -3, -19], ![-1, -3, 3, 11], ![2, -2, -2, 2], ![1, -1, -3, 1]], ![![1, -5, -3, 19], ![-1, -3, 3, -11], ![2, -2, -2, -2], ![1, -1, -3, -1]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate32MixedCoset045Changes_checked : ∀ i : Fin 5,
    scaledMatrixTransferCheck candidate32MixedCoset045Matrix (scaledTernaryPlusMatrix (oneOneTwoNeighborThreeMatrix) 1 42)
      (candidate32MixedCoset045Changes i) 4 = true := by
  decide +kernel

def candidate32MixedCoset045Good (w : Fin 3) (n : ℤ) : Bool :=
  decide ((w.val, n % 4) ∈ ([(0, 2), (1, 3), (2, 2)] : List (ℕ × ℤ)))

theorem candidate32MixedCoset045Good_periodic (w : Fin 3) (n : ℤ) :
    candidate32MixedCoset045Good w (n % 4) = candidate32MixedCoset045Good w n := by
  simp only [candidate32MixedCoset045Good, Int.emod_emod]

def candidate32MixedCoset045Rows (r : Fin 48) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 1] : Array (Fin 3)).getD r.val 0

def candidate32MixedCoset045Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (3, 10, 7)

def candidate32MixedCoset045Shifts : Fin 12 → ℕ := ![1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 0]

end Freely290
