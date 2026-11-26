module

public import Freely290.Candidate28Fullalt193Core
public import Freely290.RationalPeriodicUnitResidueCover

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt193CyclicUnitGood1 (n : ℤ) : Bool :=
  decide (n % 5 ∈ ([0, 1, 3] : List ℤ))

theorem candidate28Fullalt193CyclicUnitGood1_periodic (n : ℤ) : candidate28Fullalt193CyclicUnitGood1 (n % 5) = candidate28Fullalt193CyclicUnitGood1 n := by
  simp only [candidate28Fullalt193CyclicUnitGood1, Int.emod_emod]

theorem candidate28Fullalt193CyclicUnitNormTransfer1 :
    ∀ r : Fin 5, candidate28Fullalt193Piece00Good 1 (r.val : ℤ) = true →
      candidate28Fullalt193CyclicUnitGood1 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt193CyclicUnitNormTransfer2 :
    ∀ r : Fin 5, candidate28Fullalt193Piece00Good 2 (r.val : ℤ) = true →
      candidate28Fullalt193CyclicUnitGood1 ((3 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

end Freely290
