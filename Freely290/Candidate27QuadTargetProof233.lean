module

public import Freely290.Candidate27UpgradeTargets
public import Freely290.Candidate27Delta1369Universal

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem oneTwoFiveNeighborTwentySevenUpgradeQuadTarget233_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeQuadTarget 233).toQuadraticForm') : Universal Q := by
  exact candidate27Delta1369_universal_of_comp f hf

end Freely290
