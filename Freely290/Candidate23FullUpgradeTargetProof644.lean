module

public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.Candidate23PrimeRational644Packed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem candidate23FullUpgradeQuadTarget644_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 644).toQuadraticForm') : Universal Q := by
  have heq : (candidate23FullUpgradeQuadTarget 644).toQuadraticForm' = candidate23PrimeRational644Matrix.toQuadraticForm' := by
    exact matrixQuadraticEqCheck_sound (A := candidate23FullUpgradeQuadTarget 644)
      (B := candidate23PrimeRational644Matrix) (by decide +kernel)
  exact candidate23PrimeRational644Packed_universal_of_comp hchecks f (hf.trans heq)

end Freely290
