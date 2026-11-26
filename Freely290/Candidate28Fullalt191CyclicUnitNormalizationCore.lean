module

public import Freely290.Candidate28Fullalt191Core
public import Freely290.RationalPeriodicUnitResidueCover

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt191CyclicUnitGood0 (n : ℤ) : Bool :=
  decide (n % 7 ∈ ([0] : List ℤ))

theorem candidate28Fullalt191CyclicUnitGood0_periodic (n : ℤ) : candidate28Fullalt191CyclicUnitGood0 (n % 7) = candidate28Fullalt191CyclicUnitGood0 n := by
  simp only [candidate28Fullalt191CyclicUnitGood0, Int.emod_emod]

def candidate28Fullalt191CyclicUnitGood1 (n : ℤ) : Bool :=
  decide (n % 7 ∈ ([0, 2, 3, 5] : List ℤ))

theorem candidate28Fullalt191CyclicUnitGood1_periodic (n : ℤ) : candidate28Fullalt191CyclicUnitGood1 (n % 7) = candidate28Fullalt191CyclicUnitGood1 n := by
  simp only [candidate28Fullalt191CyclicUnitGood1, Int.emod_emod]

theorem candidate28Fullalt191CyclicUnitNormTransfer0 :
    ∀ r : Fin 7, candidate28Fullalt191Piece00Good 0 (r.val : ℤ) = true →
      candidate28Fullalt191CyclicUnitGood0 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt191CyclicUnitNormTransfer1 :
    ∀ r : Fin 7, candidate28Fullalt191Piece00Good 1 (r.val : ℤ) = true →
      candidate28Fullalt191CyclicUnitGood1 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt191CyclicUnitNormTransfer2 :
    ∀ r : Fin 7, candidate28Fullalt191Piece00Good 2 (r.val : ℤ) = true →
      candidate28Fullalt191CyclicUnitGood1 ((4 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt191CyclicUnitNormTransfer3 :
    ∀ r : Fin 7, candidate28Fullalt191Piece00Good 3 (r.val : ℤ) = true →
      candidate28Fullalt191CyclicUnitGood1 ((5 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt191CyclicUnitNormTransfer4 :
    ∀ r : Fin 7, candidate28Fullalt191Piece00Good 4 (r.val : ℤ) = true →
      candidate28Fullalt191CyclicUnitGood1 ((2 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt191CyclicUnitNormTransfer5 :
    ∀ r : Fin 7, candidate28Fullalt191Piece00Good 5 (r.val : ℤ) = true →
      candidate28Fullalt191CyclicUnitGood1 ((3 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt191CyclicUnitNormTransfer6 :
    ∀ r : Fin 7, candidate28Fullalt191Piece00Good 6 (r.val : ℤ) = true →
      candidate28Fullalt191CyclicUnitGood1 ((6 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt191CyclicUnitNormTransfer8 :
    ∀ r : Fin 7, candidate28Fullalt191Piece00Good 8 (r.val : ℤ) = true →
      candidate28Fullalt191CyclicUnitGood1 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt191CyclicUnitNormTransfer9 :
    ∀ r : Fin 7, candidate28Fullalt191Piece00Good 9 (r.val : ℤ) = true →
      candidate28Fullalt191CyclicUnitGood1 ((4 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt191CyclicUnitNormTransfer10 :
    ∀ r : Fin 7, candidate28Fullalt191Piece00Good 10 (r.val : ℤ) = true →
      candidate28Fullalt191CyclicUnitGood1 ((5 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt191CyclicUnitNormTransfer13 :
    ∀ r : Fin 7, candidate28Fullalt191Piece00Good 13 (r.val : ℤ) = true →
      candidate28Fullalt191CyclicUnitGood1 ((6 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

end Freely290
