module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32PairCoset150Packed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate32FullUpgradeQuadTarget327_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 327).toQuadraticForm') : Universal Q := by
  apply candidate32PairCoset150Packed_universal_of_comp hchecks f
  exact hf.trans (matrixQuadraticEqCheck_sound (B := candidate32PairCoset150Matrix) (by decide +kernel))

end Freely290
