module

public import Freely290.Candidate22UpgradeTargets
public import Freely290.Candidate22Natural06Packed
public import Freely290.Candidate22Natural07Packed
public import Freely290.Candidate22Natural08Packed
public import Freely290.Candidate22Natural09Packed
public import Freely290.Candidate22Natural10Packed
public import Freely290.Candidate22Natural11Packed
public import Freely290.Candidate22Natural12Packed
public import Freely290.Candidate22Natural13Packed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget24_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 24).toQuadraticForm') : Universal Q := by
  exact candidate22Natural06Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget25_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 25).toQuadraticForm') : Universal Q := by
  exact candidate22Natural07Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget26_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 26).toQuadraticForm') : Universal Q := by
  exact candidate22Natural08Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget27_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 27).toQuadraticForm') : Universal Q := by
  exact candidate22Natural09Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget28_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 28).toQuadraticForm') : Universal Q := by
  exact candidate22Natural10Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget29_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 29).toQuadraticForm') : Universal Q := by
  exact candidate22Natural11Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget30_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 30).toQuadraticForm') : Universal Q := by
  exact candidate22Natural12Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget31_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 31).toQuadraticForm') : Universal Q := by
  exact candidate22Natural13Packed_universal_of_comp hchecks f hf

end Freely290
