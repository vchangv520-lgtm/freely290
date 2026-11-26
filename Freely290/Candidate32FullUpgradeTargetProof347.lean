module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32MixedCoset166Packed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeQuadTarget347_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 347).toQuadraticForm') : Universal Q := by
  apply candidate32MixedCoset166Packed_universal_of_comp hchecks f
  exact hf.trans (matrixQuadraticEqCheck_sound (B := candidate32MixedCoset166Matrix) (by decide +kernel))

end Freely290
