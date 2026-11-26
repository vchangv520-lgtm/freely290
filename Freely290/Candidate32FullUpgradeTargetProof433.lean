module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate32GlobalShift433Packed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32FullUpgradeQuadTarget433_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (_hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 433).toQuadraticForm') : Universal Q := by
  apply candidate32GlobalShift433Packed_universal_of_comp hc f
  exact hf.trans (matrixQuadraticEqCheck_sound (B:=candidate32GlobalShift433Matrix) (by decide +kernel))

end Freely290
