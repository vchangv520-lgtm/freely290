module

public import Freely290.Candidate26OrdinaryD247PairCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate26OrdinaryD247Orbit3Div {m : ℕ} (x : Fin 3 → ℤ) (hx : splitPrimeOrdinaryMatrix.toQuadraticForm' x = (m : ℤ))
    (hg : (m : ℤ) % 247 ∈ candidate26OrdinaryD247Good) : ∃ j, residueDivisibilityCheck (candidate26OrdinaryD247F3 j) 247 x = true := by
  refine ⟨0,decide_eq_true ?_⟩
  have h : ∀ a b : Fin 3, candidate26OrdinaryD247F3 0 a b % 247 = 0 := by
    intro a b
    fin_cases a <;> fin_cases b <;> decide +kernel
  intro a
  change (247 : ℤ) ∣ ∑ j, candidate26OrdinaryD247F3 0 a j * x j
  exact Finset.dvd_sum fun j _ ↦ dvd_mul_of_dvd_left (Int.dvd_of_emod_eq_zero (h a j)) _

end Freely290
