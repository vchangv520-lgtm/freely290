module

public import Freely290.Candidate22UpgradeTargets
public import Freely290.Candidate22Natural54Packed
public import Freely290.Candidate22Natural55Packed
public import Freely290.Candidate22Natural56Packed
public import Freely290.Candidate22Natural57Packed
public import Freely290.Candidate22Natural58Packed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget72_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 72).toQuadraticForm') : Universal Q := by
  exact candidate22Natural54Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget73_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 73).toQuadraticForm') : Universal Q := by
  exact candidate22Natural55Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget74_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 74).toQuadraticForm') : Universal Q := by
  exact candidate22Natural56Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget75_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 75).toQuadraticForm') : Universal Q := by
  exact candidate22Natural57Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget76_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 76).toQuadraticForm') : Universal Q := by
  exact candidate22Natural58Packed_universal_of_comp hchecks f hf

end Freely290
