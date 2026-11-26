module

public import Freely290.Candidate22UpgradeTargets
public import Freely290.Candidate22Natural38Packed
public import Freely290.Candidate22Natural39Packed
public import Freely290.Candidate22Natural40Packed
public import Freely290.Candidate22Natural41Packed
public import Freely290.Candidate22Natural42Packed
public import Freely290.Candidate22Natural43Packed
public import Freely290.Candidate22Natural44Packed
public import Freely290.Candidate22Natural45Packed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget56_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 56).toQuadraticForm') : Universal Q := by
  exact candidate22Natural38Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget57_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 57).toQuadraticForm') : Universal Q := by
  exact candidate22Natural39Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget58_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 58).toQuadraticForm') : Universal Q := by
  exact candidate22Natural40Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget59_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 59).toQuadraticForm') : Universal Q := by
  exact candidate22Natural41Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget60_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 60).toQuadraticForm') : Universal Q := by
  exact candidate22Natural42Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget61_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 61).toQuadraticForm') : Universal Q := by
  exact candidate22Natural43Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget62_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 62).toQuadraticForm') : Universal Q := by
  exact candidate22Natural44Packed_universal_of_comp hchecks f hf

theorem oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget63_universal_of_comp {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeQuadTarget 63).toQuadraticForm') : Universal Q := by
  exact candidate22Natural45Packed_universal_of_comp hchecks f hf

end Freely290
