module

public import Freely290.Candidate22UpgradeTargets
public import Freely290.Candidate22Delta516Universal
public import Freely290.Candidate22Delta768Universal
public import Freely290.Candidate22Delta468BUniversal
public import Freely290.Candidate22Delta528Universal
public import Freely290.Candidate22Delta336Universal
public import Freely290.Candidate22Delta612Universal
public import Freely290.Candidate22Delta420Universal
public import Freely290.Candidate22Delta672Universal

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget08_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 8).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate22Delta516_universal

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget09_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 9).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate22Delta768_universal

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget10_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 10).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate22Delta468B_universal

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget11_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 11).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate22Delta528_universal

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget12_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 12).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate22Delta336_universal

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget13_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 13).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate22Delta612_universal

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget14_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 14).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate22Delta420_universal

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget15_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 15).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate22Delta672_universal

end Freely290
