module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32RegularSubformCoverCore

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeQuadTarget004_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 4).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (4, 9, 2) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 4)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (4, 9, 2)) (by decide +kernel))
  exact universal_of_candidate32KnownSeed_matrix_subform hQ hchecks (4, 9, 2) 0
    (T := ![![1, 0, -3], ![0, -1, -1], ![0, 0, -2], ![0, 0, -2]]) (by decide +kernel) f hh

end Freely290
