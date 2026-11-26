module

public import Freely290.Candidate32CosetMixedTail
public import Freely290.ConditionalRationalPeriodicTailBlocks
public import Freely290.RegularTernaryNeighborPeriodicExtra

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate32MixedCoset166Matrix : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 0], ![0, 2, -1, -5], ![0, 0, 5, 5], ![0, 0, 0, 13]]

def candidate32MixedCoset166Changes (i : Fin 13) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![8, 0, -12, 0], ![0, 8, 4, -184], ![0, 0, -4, -256], ![0, 0, 4, -96]], ![![3, 5, -13, -357], ![-3, -5, -3, 37], ![3, -3, -5, 67], ![-1, 1, -1, 159]], ![![3, 5, -13, 357], ![-3, -5, -3, -37], ![3, -3, -5, -67], ![-1, 1, -1, -159]], ![![3, 5, 4, -357], ![-3, -5, 12, 37], ![3, -3, -4, 67], ![-1, 1, 4, 159]], ![![3, 5, 4, 357], ![-3, -5, 12, -37], ![3, -3, -4, -67], ![-1, 1, 4, -159]], ![![2, 9, 0, -357], ![-4, 0, 0, -320], ![2, 1, -8, 67], ![0, -2, 0, -198]], ![![2, 9, 0, 357], ![-4, 0, 0, 320], ![2, 1, -8, -67], ![0, -2, 0, 198]], ![![2, 9, -6, -357], ![-4, 0, 12, -320], ![2, 1, 2, 67], ![0, -2, 0, -198]], ![![2, 9, -6, 357], ![-4, 0, 12, 320], ![2, 1, 2, -67], ![0, -2, 0, 198]], ![![3, -5, 4, -357], ![-6, -2, 12, -82], ![0, -4, -4, -52], ![-1, -1, 4, 159]], ![![3, -5, 4, 357], ![-6, -2, 12, 82], ![0, -4, -4, 52], ![-1, -1, 4, -159]], ![![3, -5, -13, -357], ![-6, -2, 6, -82], ![0, -4, 4, -52], ![-1, -1, -1, 159]], ![![3, -5, -13, 357], ![-6, -2, 6, 82], ![0, -4, 4, 52], ![-1, -1, -1, -159]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

theorem candidate32MixedCoset166Changes_checked : ∀ i : Fin 13,
    scaledMatrixTransferCheck candidate32MixedCoset166Matrix (scaledTernaryPlusMatrix (oneTwoThreeNeighborElevenMatrix) 1 7854)
      (candidate32MixedCoset166Changes i) 8 = true := by
  decide +kernel

def candidate32MixedCoset166Good (w : Fin 3) (n : ℤ) : Bool :=
  decide ((w.val, n % 8) ∈ ([(0, 2), (0, 6), (2, 2), (2, 3), (2, 7)] : List (ℕ × ℤ)))

theorem candidate32MixedCoset166Good_periodic (w : Fin 3) (n : ℤ) :
    candidate32MixedCoset166Good w (n % 8) = candidate32MixedCoset166Good w n := by
  simp only [candidate32MixedCoset166Good, Int.emod_emod]

def candidate32MixedCoset166Rows (r : Fin 48) : Fin 3 :=
  (#[0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 2] : Array (Fin 3)).getD r.val 0

def candidate32MixedCoset166Code : OneTwoFiveNeighborThirtyTwoUpgradeCode := (7, 5, 21)

def candidate32MixedCoset166Shifts : Fin 12 → ℕ := ![1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 0, 0]

end Freely290
