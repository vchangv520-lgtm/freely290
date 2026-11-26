module

public import Freely290.Candidate28OrdinaryD33SmallOrbitsCore
public import Freely290.GroupedFrameKernels
public import Freely290.CompactGroupedCosetTransfer

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate28OrdinaryD33SmallOrbitsLine1Div {m : ℕ} (x : Fin 3 → ℤ) (hx : splitPrimeOrdinaryMatrix.toQuadraticForm' x=(m:ℤ))
    (hg : (m:ℤ)%33 ∈ candidate28OrdinaryD33SmallOrbitsGood) : ∃ j, residueDivisibilityCheck (candidate28OrdinaryD33SmallOrbitsF1 j) 33 x=true := by
  refine ⟨0,decide_eq_true ?_⟩
  have h : ∀ a b : Fin 3, candidate28OrdinaryD33SmallOrbitsF1 0 a b % 33=0 := by decide +kernel
  intro a
  change (33 : ℤ) ∣ ∑ j, candidate28OrdinaryD33SmallOrbitsF1 0 a j * x j
  exact Finset.dvd_sum fun j _ ↦ dvd_mul_of_dvd_left (Int.dvd_of_emod_eq_zero (h a j)) _

end Freely290
