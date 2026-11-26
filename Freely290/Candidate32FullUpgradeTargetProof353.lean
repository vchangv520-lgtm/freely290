module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32Dense353

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeQuadTarget353_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 353).toQuadraticForm') : Universal Q := by
  have hh : Q.comp f = candidate32ThreeShiftOrbit353Matrix.toQuadraticForm' := hf.trans
    (matrixQuadraticEqCheck_sound (A := candidate32FullUpgradeQuadTarget 353) (B := candidate32ThreeShiftOrbit353Matrix) (by decide +kernel))
  exact candidate32Dense353_universal_of_comp hchecks f hh

end Freely290
