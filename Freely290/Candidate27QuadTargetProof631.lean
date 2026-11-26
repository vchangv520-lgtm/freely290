module

public import Freely290.Candidate27UpgradeTargets
public import Freely290.Candidate27Rational631Packed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem oneTwoFiveNeighborTwentySevenUpgradeQuadTarget631_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 631).toQuadraticForm') : Universal Q := by
  exact candidate27Rational631Packed_universal_of_comp hchecks f hf

end Freely290
