module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32RegularSubformCoverCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeQuadTarget009_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 9).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (0, 9, 14) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 9)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (0, 9, 14)) (by decide +kernel))
  exact universal_of_candidate32KnownSeed_matrix_subform hQ hchecks (0, 9, 14) 12
    (T := ![![1, -3, 2], ![0, -1, 0], ![0, 0, 0], ![0, -1, 1]]) (by decide +kernel) f hh

end Freely290
