module

public import Freely290.Candidate28Fullalt126Core
public import Freely290.RationalPeriodicUnitResidueCover

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt126CyclicUnitGood0 (n : ℤ) : Bool :=
  decide (n % 3 ∈ ([0, 1, 2] : List ℤ))

theorem candidate28Fullalt126CyclicUnitGood0_periodic (n : ℤ) : candidate28Fullalt126CyclicUnitGood0 (n % 3) = candidate28Fullalt126CyclicUnitGood0 n := by
  simp only [candidate28Fullalt126CyclicUnitGood0, Int.emod_emod]

def candidate28Fullalt126CyclicUnitGood1 (n : ℤ) : Bool :=
  decide (n % 3 ∈ ([0, 1] : List ℤ))

theorem candidate28Fullalt126CyclicUnitGood1_periodic (n : ℤ) : candidate28Fullalt126CyclicUnitGood1 (n % 3) = candidate28Fullalt126CyclicUnitGood1 n := by
  simp only [candidate28Fullalt126CyclicUnitGood1, Int.emod_emod]

theorem candidate28Fullalt126CyclicUnitNormTransfer0 :
    ∀ r : Fin 3, candidate28Fullalt126Piece00Good 0 (r.val : ℤ) = true →
      candidate28Fullalt126CyclicUnitGood0 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt126CyclicUnitNormTransfer1 :
    ∀ r : Fin 3, candidate28Fullalt126Piece00Good 1 (r.val : ℤ) = true →
      candidate28Fullalt126CyclicUnitGood1 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt126CyclicUnitNormTransfer2 :
    ∀ r : Fin 3, candidate28Fullalt126Piece00Good 2 (r.val : ℤ) = true →
      candidate28Fullalt126CyclicUnitGood1 ((2 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt126CyclicUnitNormTransfer3 :
    ∀ r : Fin 3, candidate28Fullalt126Piece00Good 3 (r.val : ℤ) = true →
      candidate28Fullalt126CyclicUnitGood0 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt126CyclicUnitNormTransfer6 :
    ∀ r : Fin 3, candidate28Fullalt126Piece00Good 6 (r.val : ℤ) = true →
      candidate28Fullalt126CyclicUnitGood0 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

end Freely290
