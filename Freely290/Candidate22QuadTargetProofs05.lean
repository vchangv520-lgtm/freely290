module

public import Freely290.Candidate22UpgradeTargets
public import Freely290.Candidate22Natural22Packed
public import Freely290.Candidate22Natural23Packed
public import Freely290.Candidate22Natural24Packed
public import Freely290.Candidate22Natural25Packed
public import Freely290.Candidate22Natural26Packed
public import Freely290.Candidate22Natural27Packed
public import Freely290.Candidate22Natural28Packed
public import Freely290.Candidate22Natural29Packed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget40_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 40).toQuadraticForm') : Universal Q := by
  exact candidate22Natural22Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget41_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 41).toQuadraticForm') : Universal Q := by
  exact candidate22Natural23Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget42_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 42).toQuadraticForm') : Universal Q := by
  exact candidate22Natural24Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget43_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 43).toQuadraticForm') : Universal Q := by
  exact candidate22Natural25Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget44_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 44).toQuadraticForm') : Universal Q := by
  exact candidate22Natural26Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget45_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 45).toQuadraticForm') : Universal Q := by
  exact candidate22Natural27Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget46_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 46).toQuadraticForm') : Universal Q := by
  exact candidate22Natural28Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget47_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 47).toQuadraticForm') : Universal Q := by
  exact candidate22Natural29Packed_universal_of_comp hchecks f hf

end Freely290
