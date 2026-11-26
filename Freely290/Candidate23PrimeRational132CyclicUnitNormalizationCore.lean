module

public import Freely290.Candidate23PrimeRational132Core
public import Freely290.RationalPeriodicUnitResidueCover

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate23PrimeRational132CyclicUnitGood0 (n : ℤ) : Bool :=
  decide (n % 5 ∈ ([0, 1, 4] : List ℤ))

theorem candidate23PrimeRational132CyclicUnitGood0_periodic (n : ℤ) : candidate23PrimeRational132CyclicUnitGood0 (n % 5) = candidate23PrimeRational132CyclicUnitGood0 n := by
  simp only [candidate23PrimeRational132CyclicUnitGood0, Int.emod_emod]

def candidate23PrimeRational132CyclicUnitGood1 (n : ℤ) : Bool :=
  decide (n % 5 ∈ ([0, 1, 2, 3] : List ℤ))

theorem candidate23PrimeRational132CyclicUnitGood1_periodic (n : ℤ) : candidate23PrimeRational132CyclicUnitGood1 (n % 5) = candidate23PrimeRational132CyclicUnitGood1 n := by
  simp only [candidate23PrimeRational132CyclicUnitGood1, Int.emod_emod]

theorem candidate23PrimeRational132CyclicUnitNormTransfer0 :
    ∀ r : Fin 5, candidate23PrimeRational132Piece00Good 0 (r.val : ℤ) = true →
      candidate23PrimeRational132CyclicUnitGood0 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational132CyclicUnitNormTransfer1 :
    ∀ r : Fin 5, candidate23PrimeRational132Piece00Good 1 (r.val : ℤ) = true →
      candidate23PrimeRational132CyclicUnitGood1 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational132CyclicUnitNormTransfer2 :
    ∀ r : Fin 5, candidate23PrimeRational132Piece00Good 2 (r.val : ℤ) = true →
      candidate23PrimeRational132CyclicUnitGood1 ((3 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

end Freely290
