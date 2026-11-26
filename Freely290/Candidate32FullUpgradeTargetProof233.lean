module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32SingleHole233Universal

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeQuadTarget233_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 233).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = candidate32Auxiliary233Matrix.toQuadraticForm' := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 233) (B := candidate32Auxiliary233Matrix) (by decide +kernel))
  exact candidate32SingleHole233_universal_of_comp hchecks f hh

end Freely290
