module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32CosetParity137

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeQuadTarget313_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 313).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (4, 7, 22) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 313)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (4, 7, 22)) (by decide +kernel))
  apply universal_of_comp f
  rw [hh]
  exact candidate32CosetParity137_universal

end Freely290
