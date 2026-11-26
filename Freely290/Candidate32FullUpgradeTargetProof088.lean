module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32Delta385SubformCover

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeQuadTarget088_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 88).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = oneTwoFiveNeighborThirtyTwoUpgradeForm (2, 5, 22) := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 88)
      (B := oneTwoFiveNeighborThirtyTwoUpgradeMatrix (2, 5, 22)) (by decide +kernel))
  apply universal_of_comp f
  rw [hh]
  exact universal_of_mem_candidate32Delta385CoveredCodes (c := (2, 5, 22)) (by decide +kernel)

end Freely290
