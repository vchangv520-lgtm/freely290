module

public import Freely290.Candidate22UpgradeTargets
public import Freely290.Candidate22Delta468Gap10Universal
public import Freely290.Candidate22Delta756Gap10Universal
public import Freely290.Candidate22Natural00Packed
public import Freely290.Candidate22Natural01Packed
public import Freely290.Candidate22Natural02Packed
public import Freely290.Candidate22Natural03Packed
public import Freely290.Candidate22Natural04Packed
public import Freely290.Candidate22Natural05Packed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget16_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 16).toQuadraticForm') : Universal Q := by
  exact candidate22Delta468Gap10_universal_ambient f hf (hchecks 10 (by decide))

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget17_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 17).toQuadraticForm') : Universal Q := by
  exact candidate22Delta756Gap10_universal_ambient f hf (hchecks 10 (by decide))

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget18_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 18).toQuadraticForm') : Universal Q := by
  exact candidate22Natural00Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget19_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 19).toQuadraticForm') : Universal Q := by
  exact candidate22Natural01Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget20_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 20).toQuadraticForm') : Universal Q := by
  exact candidate22Natural02Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget21_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 21).toQuadraticForm') : Universal Q := by
  exact candidate22Natural03Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget22_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 22).toQuadraticForm') : Universal Q := by
  exact candidate22Natural04Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget23_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 23).toQuadraticForm') : Universal Q := by
  exact candidate22Natural05Packed_universal_of_comp hchecks f hf

end Freely290
