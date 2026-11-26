module

public import Freely290.Candidate28Fullalt134Core
public import Freely290.RationalPeriodicUnitResidueCover

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt134CyclicUnitGood0 (n : ℤ) : Bool :=
  decide (n % 7 ∈ ([0] : List ℤ))

theorem candidate28Fullalt134CyclicUnitGood0_periodic (n : ℤ) : candidate28Fullalt134CyclicUnitGood0 (n % 7) = candidate28Fullalt134CyclicUnitGood0 n := by
  simp only [candidate28Fullalt134CyclicUnitGood0, Int.emod_emod]

def candidate28Fullalt134CyclicUnitGood1 (n : ℤ) : Bool :=
  decide (n % 7 ∈ ([0, 1, 3, 5] : List ℤ))

theorem candidate28Fullalt134CyclicUnitGood1_periodic (n : ℤ) : candidate28Fullalt134CyclicUnitGood1 (n % 7) = candidate28Fullalt134CyclicUnitGood1 n := by
  simp only [candidate28Fullalt134CyclicUnitGood1, Int.emod_emod]

theorem candidate28Fullalt134CyclicUnitNormTransfer0 :
    ∀ r : Fin 7, candidate28Fullalt134Piece00Good 0 (r.val : ℤ) = true →
      candidate28Fullalt134CyclicUnitGood0 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt134CyclicUnitNormTransfer1 :
    ∀ r : Fin 7, candidate28Fullalt134Piece00Good 1 (r.val : ℤ) = true →
      candidate28Fullalt134CyclicUnitGood1 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt134CyclicUnitNormTransfer2 :
    ∀ r : Fin 7, candidate28Fullalt134Piece00Good 2 (r.val : ℤ) = true →
      candidate28Fullalt134CyclicUnitGood1 ((4 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt134CyclicUnitNormTransfer3 :
    ∀ r : Fin 7, candidate28Fullalt134Piece00Good 3 (r.val : ℤ) = true →
      candidate28Fullalt134CyclicUnitGood1 ((5 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt134CyclicUnitNormTransfer4 :
    ∀ r : Fin 7, candidate28Fullalt134Piece00Good 4 (r.val : ℤ) = true →
      candidate28Fullalt134CyclicUnitGood1 ((2 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt134CyclicUnitNormTransfer5 :
    ∀ r : Fin 7, candidate28Fullalt134Piece00Good 5 (r.val : ℤ) = true →
      candidate28Fullalt134CyclicUnitGood1 ((3 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt134CyclicUnitNormTransfer6 :
    ∀ r : Fin 7, candidate28Fullalt134Piece00Good 6 (r.val : ℤ) = true →
      candidate28Fullalt134CyclicUnitGood1 ((6 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

end Freely290
