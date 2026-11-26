module

public import Freely290.Candidate23PrimeRational644Core
public import Freely290.RationalPeriodicUnitResidueCover

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate23PrimeRational644CyclicUnitGood0 (n : ℤ) : Bool :=
  decide (n % 11 ∈ ([0, 2, 6, 7, 8, 10] : List ℤ))

theorem candidate23PrimeRational644CyclicUnitGood0_periodic (n : ℤ) : candidate23PrimeRational644CyclicUnitGood0 (n % 11) = candidate23PrimeRational644CyclicUnitGood0 n := by
  simp only [candidate23PrimeRational644CyclicUnitGood0, Int.emod_emod]

def candidate23PrimeRational644CyclicUnitGood1 (n : ℤ) : Bool :=
  decide (n % 11 ∈ ([2, 5, 6, 7, 8, 10] : List ℤ))

theorem candidate23PrimeRational644CyclicUnitGood1_periodic (n : ℤ) : candidate23PrimeRational644CyclicUnitGood1 (n % 11) = candidate23PrimeRational644CyclicUnitGood1 n := by
  simp only [candidate23PrimeRational644CyclicUnitGood1, Int.emod_emod]

theorem candidate23PrimeRational644CyclicUnitNormTransfer0 :
    ∀ r : Fin 11, candidate23PrimeRational644Piece00Good 0 (r.val : ℤ) = true →
      candidate23PrimeRational644CyclicUnitGood0 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational644CyclicUnitNormTransfer1 :
    ∀ r : Fin 11, candidate23PrimeRational644Piece00Good 1 (r.val : ℤ) = true →
      candidate23PrimeRational644CyclicUnitGood1 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational644CyclicUnitNormTransfer2 :
    ∀ r : Fin 11, candidate23PrimeRational644Piece00Good 2 (r.val : ℤ) = true →
      candidate23PrimeRational644CyclicUnitGood1 ((6 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational644CyclicUnitNormTransfer3 :
    ∀ r : Fin 11, candidate23PrimeRational644Piece00Good 3 (r.val : ℤ) = true →
      candidate23PrimeRational644CyclicUnitGood1 ((4 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational644CyclicUnitNormTransfer4 :
    ∀ r : Fin 11, candidate23PrimeRational644Piece00Good 4 (r.val : ℤ) = true →
      candidate23PrimeRational644CyclicUnitGood1 ((3 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational644CyclicUnitNormTransfer5 :
    ∀ r : Fin 11, candidate23PrimeRational644Piece00Good 5 (r.val : ℤ) = true →
      candidate23PrimeRational644CyclicUnitGood1 ((9 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational644CyclicUnitNormTransfer6 :
    ∀ r : Fin 11, candidate23PrimeRational644Piece00Good 6 (r.val : ℤ) = true →
      candidate23PrimeRational644CyclicUnitGood1 ((2 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational644CyclicUnitNormTransfer8 :
    ∀ r : Fin 11, candidate23PrimeRational644Piece00Good 8 (r.val : ℤ) = true →
      candidate23PrimeRational644CyclicUnitGood1 ((7 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational644CyclicUnitNormTransfer10 :
    ∀ r : Fin 11, candidate23PrimeRational644Piece00Good 10 (r.val : ℤ) = true →
      candidate23PrimeRational644CyclicUnitGood1 ((10 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational644CyclicUnitNormTransfer12 :
    ∀ r : Fin 11, candidate23PrimeRational644Piece00Good 12 (r.val : ℤ) = true →
      candidate23PrimeRational644CyclicUnitGood1 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational644CyclicUnitNormTransfer14 :
    ∀ r : Fin 11, candidate23PrimeRational644Piece00Good 14 (r.val : ℤ) = true →
      candidate23PrimeRational644CyclicUnitGood1 ((4 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational644CyclicUnitNormTransfer16 :
    ∀ r : Fin 11, candidate23PrimeRational644Piece00Good 16 (r.val : ℤ) = true →
      candidate23PrimeRational644CyclicUnitGood1 ((9 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational644CyclicUnitNormTransfer18 :
    ∀ r : Fin 11, candidate23PrimeRational644Piece00Good 18 (r.val : ℤ) = true →
      candidate23PrimeRational644CyclicUnitGood1 ((8 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational644CyclicUnitNormTransfer20 :
    ∀ r : Fin 11, candidate23PrimeRational644Piece00Good 20 (r.val : ℤ) = true →
      candidate23PrimeRational644CyclicUnitGood1 ((5 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

theorem candidate23PrimeRational644CyclicUnitNormTransfer22 :
    ∀ r : Fin 11, candidate23PrimeRational644Piece00Good 22 (r.val : ℤ) = true →
      candidate23PrimeRational644CyclicUnitGood0 ((1 : ℤ) ^ 2 * (r.val : ℤ)) = true := by
  decide +kernel

end Freely290
