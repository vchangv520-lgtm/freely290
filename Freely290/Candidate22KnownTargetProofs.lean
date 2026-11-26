module

public import Freely290.Candidate22UpgradeTargets
public import Freely290.OneTwoThreeNeighborTenKnownSubforms
public import Freely290.OneTwoThreeNeighborTenSeed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem oneTwoFiveNeighborTwentyTwoUpgradeKnownTarget_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (i : Fin 13)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentyTwoUpgradeKnownTarget i).toQuadraticForm') : Universal Q := by
  fin_cases i
  · have he : (oneTwoFiveNeighborTwentyTwoUpgradeKnownTarget 0).toQuadraticForm' =
        (oneTwoThreeTenKnownSeedMatrix 7).toQuadraticForm' :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_oneTwoThreeTenKnownSeed_subform hQ hchecks 7 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentyTwoUpgradeKnownTarget 1).toQuadraticForm' =
        (oneTwoThreeTenKnownSeedMatrix 14).toQuadraticForm' :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_oneTwoThreeTenKnownSeed_subform hQ hchecks 14 f (hf.trans he)
  · exact universal_of_candidate10_subform hQ hchecks f hf
  · have he : (oneTwoFiveNeighborTwentyTwoUpgradeKnownTarget 3).toQuadraticForm' =
        (oneTwoThreeTenKnownSeedMatrix 20).toQuadraticForm' :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_oneTwoThreeTenKnownSeed_subform hQ hchecks 20 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentyTwoUpgradeKnownTarget 4).toQuadraticForm' =
        (oneTwoThreeTenKnownSeedMatrix 28).toQuadraticForm' :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_oneTwoThreeTenKnownSeed_subform hQ hchecks 28 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentyTwoUpgradeKnownTarget 5).toQuadraticForm' =
        (oneTwoThreeTenKnownSeedMatrix 21).toQuadraticForm' :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_oneTwoThreeTenKnownSeed_subform hQ hchecks 21 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentyTwoUpgradeKnownTarget 6).toQuadraticForm' =
        (oneTwoThreeTenKnownSeedMatrix 24).toQuadraticForm' :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_oneTwoThreeTenKnownSeed_subform hQ hchecks 24 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentyTwoUpgradeKnownTarget 7).toQuadraticForm' =
        (oneTwoThreeTenKnownSeedMatrix 26).toQuadraticForm' :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_oneTwoThreeTenKnownSeed_subform hQ hchecks 26 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentyTwoUpgradeKnownTarget 8).toQuadraticForm' =
        (oneTwoThreeTenKnownSeedMatrix 4).toQuadraticForm' :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_oneTwoThreeTenKnownSeed_subform hQ hchecks 4 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentyTwoUpgradeKnownTarget 9).toQuadraticForm' =
        (oneTwoThreeTenKnownSeedMatrix 3).toQuadraticForm' :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_oneTwoThreeTenKnownSeed_subform hQ hchecks 3 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentyTwoUpgradeKnownTarget 10).toQuadraticForm' =
        (oneTwoThreeTenKnownSeedMatrix 2).toQuadraticForm' :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_oneTwoThreeTenKnownSeed_subform hQ hchecks 2 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentyTwoUpgradeKnownTarget 11).toQuadraticForm' =
        (oneTwoThreeTenKnownSeedMatrix 1).toQuadraticForm' :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_oneTwoThreeTenKnownSeed_subform hQ hchecks 1 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentyTwoUpgradeKnownTarget 12).toQuadraticForm' =
        (oneTwoThreeTenKnownSeedMatrix 0).toQuadraticForm' :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_oneTwoThreeTenKnownSeed_subform hQ hchecks 0 f (hf.trans he)

end Freely290
