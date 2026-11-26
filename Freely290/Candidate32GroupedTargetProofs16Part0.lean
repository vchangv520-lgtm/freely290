module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32NaturalMixedCoset106Packed
public import Freely290.Candidate32CosetParity108

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32GroupedQuadTarget269_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 269).toQuadraticForm') : Universal Q := by
  apply candidate32NaturalMixedCoset106Packed_universal_of_comp hchecks f
  exact hf.trans (matrixQuadraticEqCheck_sound (B := candidate32NaturalMixedCoset106Matrix) (by decide +kernel))

theorem candidate32GroupedQuadTarget271_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 271).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (4, 9, 8) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 271)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (4, 9, 8)) (by decide +kernel))
  apply universal_of_comp f
  rw [hh]
  exact candidate32CosetParity108_universal

end Freely290
