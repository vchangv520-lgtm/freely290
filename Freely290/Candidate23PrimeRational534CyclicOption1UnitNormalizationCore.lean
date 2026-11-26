module

public import Freely290.Candidate23PrimeRational534Core
public import Freely290.RationalPeriodicUnitResidueCover

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate23PrimeRational534CyclicOption1UnitGood1 (n : ℤ) : Bool :=
  decide (n % 5 ∈ ([3] : List ℤ))

theorem candidate23PrimeRational534CyclicOption1UnitGood1_periodic (n : ℤ) : candidate23PrimeRational534CyclicOption1UnitGood1 (n % 5) = candidate23PrimeRational534CyclicOption1UnitGood1 n := by
  simp only [candidate23PrimeRational534CyclicOption1UnitGood1, Int.emod_emod]

theorem candidate23PrimeRational534CyclicOption1UnitNormTransfer1 :
    ∀ r : Fin 5, candidate23PrimeRational534Piece01Good 1 (r.val : ℤ) = true →
      candidate23PrimeRational534CyclicOption1UnitGood1 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational534CyclicOption1UnitNormTransfer2 :
    ∀ r : Fin 5, candidate23PrimeRational534Piece01Good 2 (r.val : ℤ) = true →
      candidate23PrimeRational534CyclicOption1UnitGood1 ((3 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational534CyclicOption1UnitNormTransfer3 :
    ∀ r : Fin 5, candidate23PrimeRational534Piece01Good 3 (r.val : ℤ) = true →
      candidate23PrimeRational534CyclicOption1UnitGood1 ((2 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational534CyclicOption1UnitNormTransfer4 :
    ∀ r : Fin 5, candidate23PrimeRational534Piece01Good 4 (r.val : ℤ) = true →
      candidate23PrimeRational534CyclicOption1UnitGood1 ((4 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational534CyclicOption1UnitNormTransfer6 :
    ∀ r : Fin 5, candidate23PrimeRational534Piece01Good 6 (r.val : ℤ) = true →
      candidate23PrimeRational534CyclicOption1UnitGood1 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

end Freely290
