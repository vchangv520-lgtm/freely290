module

public import Freely290.Candidate23PrimeRational534Core
public import Freely290.RationalPeriodicUnitResidueCover

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate23PrimeRational534CyclicOption0UnitGood0 (n : ℤ) : Bool :=
  decide (n % 5 ∈ ([0] : List ℤ))

theorem candidate23PrimeRational534CyclicOption0UnitGood0_periodic (n : ℤ) : candidate23PrimeRational534CyclicOption0UnitGood0 (n % 5) = candidate23PrimeRational534CyclicOption0UnitGood0 n := by
  simp only [candidate23PrimeRational534CyclicOption0UnitGood0, Int.emod_emod]

def candidate23PrimeRational534CyclicOption0UnitGood1 (n : ℤ) : Bool :=
  decide (n % 5 ∈ ([1] : List ℤ))

theorem candidate23PrimeRational534CyclicOption0UnitGood1_periodic (n : ℤ) : candidate23PrimeRational534CyclicOption0UnitGood1 (n % 5) = candidate23PrimeRational534CyclicOption0UnitGood1 n := by
  simp only [candidate23PrimeRational534CyclicOption0UnitGood1, Int.emod_emod]

theorem candidate23PrimeRational534CyclicOption0UnitNormTransfer0 :
    ∀ r : Fin 5, candidate23PrimeRational534Piece00Good 0 (r.val : ℤ) = true →
      candidate23PrimeRational534CyclicOption0UnitGood0 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational534CyclicOption0UnitNormTransfer1 :
    ∀ r : Fin 5, candidate23PrimeRational534Piece00Good 1 (r.val : ℤ) = true →
      candidate23PrimeRational534CyclicOption0UnitGood1 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational534CyclicOption0UnitNormTransfer2 :
    ∀ r : Fin 5, candidate23PrimeRational534Piece00Good 2 (r.val : ℤ) = true →
      candidate23PrimeRational534CyclicOption0UnitGood1 ((3 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational534CyclicOption0UnitNormTransfer3 :
    ∀ r : Fin 5, candidate23PrimeRational534Piece00Good 3 (r.val : ℤ) = true →
      candidate23PrimeRational534CyclicOption0UnitGood1 ((2 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational534CyclicOption0UnitNormTransfer4 :
    ∀ r : Fin 5, candidate23PrimeRational534Piece00Good 4 (r.val : ℤ) = true →
      candidate23PrimeRational534CyclicOption0UnitGood1 ((4 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational534CyclicOption0UnitNormTransfer5 :
    ∀ r : Fin 5, candidate23PrimeRational534Piece00Good 5 (r.val : ℤ) = true →
      candidate23PrimeRational534CyclicOption0UnitGood0 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational534CyclicOption0UnitNormTransfer6 :
    ∀ r : Fin 5, candidate23PrimeRational534Piece00Good 6 (r.val : ℤ) = true →
      candidate23PrimeRational534CyclicOption0UnitGood1 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

end Freely290
