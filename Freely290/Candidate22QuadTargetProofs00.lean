module

public import Freely290.Candidate22UpgradeTargets
public import Freely290.Candidate22Delta384Universal
public import Freely290.Candidate22Delta432Universal
public import Freely290.Candidate22Delta720Universal
public import Freely290.Candidate22Delta720BUniversal
public import Freely290.Candidate22Delta348Universal
public import Freely290.Candidate22Delta384BUniversal
public import Freely290.Candidate22Delta684Universal
public import Freely290.Candidate22Delta444Universal

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget00_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 0).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate22Delta384_universal

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget01_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 1).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate22Delta432_universal

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget02_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 2).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate22Delta720_universal

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget03_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 3).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate22Delta720B_universal

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget04_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 4).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate22Delta348_universal

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget05_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 5).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate22Delta384B_universal

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget06_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 6).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate22Delta684_universal

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget07_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 7).toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate22Delta444_universal

end Freely290
