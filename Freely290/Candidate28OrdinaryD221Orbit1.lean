module

public import Freely290.Candidate28OrdinaryD221PairCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinaryD221Orbit1Div {m : ℕ} (x : Fin 3 → ℤ) (hx : splitPrimeOrdinaryMatrix.toQuadraticForm' x = (m : ℤ))
    (hg : (m : ℤ) % 221 ∈ candidate28OrdinaryD221Good) : ∃ j, residueDivisibilityCheck (candidate28OrdinaryD221F1 j) 221 x = true := by
  refine ⟨0,decide_eq_true ?_⟩
  have h : ∀ a b : Fin 3, candidate28OrdinaryD221F1 0 a b % 221 = 0 := by
    intro a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  intro a
  change (221 : ℤ) ∣ ∑ j, candidate28OrdinaryD221F1 0 a j * x j
  exact Finset.dvd_sum fun j _ ↦ dvd_mul_of_dvd_left (Int.dvd_of_emod_eq_zero (h a j)) _

end Freely290
