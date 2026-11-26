module

public import Freely290.Candidate28Fullalt228Core
public import Freely290.RationalPeriodicUnitResidueCover

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate28Fullalt228CyclicUnitGood0 (n : ℤ) : Bool :=
  decide (n % 1 ∈ ([0] : List ℤ))

theorem candidate28Fullalt228CyclicUnitGood0_periodic (n : ℤ) : candidate28Fullalt228CyclicUnitGood0 (n % 1) = candidate28Fullalt228CyclicUnitGood0 n := by
  simp only [candidate28Fullalt228CyclicUnitGood0, Int.emod_emod]

theorem candidate28Fullalt228CyclicUnitNormTransfer0 :
    ∀ r : Fin 1, candidate28Fullalt228Piece00Good 0 (r.val : ℤ) = true →
      candidate28Fullalt228CyclicUnitGood0 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt228CyclicUnitNormTransfer1 :
    ∀ r : Fin 1, candidate28Fullalt228Piece00Good 1 (r.val : ℤ) = true →
      candidate28Fullalt228CyclicUnitGood0 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt228CyclicUnitNormTransfer2 :
    ∀ r : Fin 1, candidate28Fullalt228Piece00Good 2 (r.val : ℤ) = true →
      candidate28Fullalt228CyclicUnitGood0 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate28Fullalt228CyclicUnitNormTransfer3 :
    ∀ r : Fin 1, candidate28Fullalt228Piece00Good 3 (r.val : ℤ) = true →
      candidate28Fullalt228CyclicUnitGood0 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

end Freely290
