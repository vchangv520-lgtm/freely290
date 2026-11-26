module

public import Freely290.Candidate22UpgradeTargets
public import Freely290.Candidate22Natural30Packed
public import Freely290.Candidate22Natural31Packed
public import Freely290.Candidate22Natural32Packed
public import Freely290.Candidate22Natural33Packed
public import Freely290.Candidate22Natural34Packed
public import Freely290.Candidate22Natural35Packed
public import Freely290.Candidate22Natural36Packed
public import Freely290.Candidate22Natural37Packed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget48_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 48).toQuadraticForm') : Universal Q := by
  exact candidate22Natural30Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget49_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 49).toQuadraticForm') : Universal Q := by
  exact candidate22Natural31Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget50_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 50).toQuadraticForm') : Universal Q := by
  exact candidate22Natural32Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget51_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 51).toQuadraticForm') : Universal Q := by
  exact candidate22Natural33Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget52_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 52).toQuadraticForm') : Universal Q := by
  exact candidate22Natural34Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget53_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 53).toQuadraticForm') : Universal Q := by
  exact candidate22Natural35Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget54_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 54).toQuadraticForm') : Universal Q := by
  exact candidate22Natural36Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget55_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 55).toQuadraticForm') : Universal Q := by
  exact candidate22Natural37Packed_universal_of_comp hchecks f hf

end Freely290
