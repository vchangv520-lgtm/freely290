module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CosetParity014
public import Freely290.Candidate32CosetParity020

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32GroupedQuadTarget134_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 134).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (2, 9, 24) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 134)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (2, 9, 24)) (by decide +kernel))
  apply universal_of_comp f
  rw [hh]
  exact candidate32CosetParity014_universal

theorem candidate32GroupedQuadTarget140_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 140).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (4, 5, 26) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 140)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (4, 5, 26)) (by decide +kernel))
  apply universal_of_comp f
  rw [hh]
  exact candidate32CosetParity020_universal

end Freely290
