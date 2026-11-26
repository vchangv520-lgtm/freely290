module

public import Freely290.Candidate27UpgradeTargets
public import Freely290.RegularTernaryCoverShort
public import Freely290.OneTwoThreeNeighborTenSeed
public import Freely290.Candidate18ShortSeed
public import Freely290.OneTwoFiveNeighborTwentyTwoSeed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

theorem oneTwoFiveNeighborTwentySevenUpgradeKnownTarget_universal_of_comp {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical) (i : Fin 19)
    (f : (Fin 3 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget i).toQuadraticForm') : Universal Q := by
  fin_cases i
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 0).toQuadraticForm' =
        ternarySubformCandidateForm 0 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_regularCandidate_subform hQ hchecks 0 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 1).toQuadraticForm' =
        ternarySubformCandidateForm 1 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_regularCandidate_subform hQ hchecks 1 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 2).toQuadraticForm' =
        ternarySubformCandidateForm 2 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_regularCandidate_subform hQ hchecks 2 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 3).toQuadraticForm' =
        ternarySubformCandidateForm 3 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_regularCandidate_subform hQ hchecks 3 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 4).toQuadraticForm' =
        ternarySubformCandidateForm 7 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_regularCandidate_subform hQ hchecks 7 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 5).toQuadraticForm' =
        ternarySubformCandidateForm 8 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_regularCandidate_subform hQ hchecks 8 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 6).toQuadraticForm' =
        ternarySubformCandidateForm 9 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_regularCandidate_subform hQ hchecks 9 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 7).toQuadraticForm' =
        ternarySubformCandidateForm 10 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_candidate10_subform hQ hchecks f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 8).toQuadraticForm' =
        ternarySubformCandidateForm 16 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_regularCandidate_subform hQ hchecks 14 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 9).toQuadraticForm' =
        ternarySubformCandidateForm 17 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_regularCandidate_subform hQ hchecks 15 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 10).toQuadraticForm' =
        ternarySubformCandidateForm 18 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_candidate18_short_certificate hQ hchecks f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 11).toQuadraticForm' =
        ternarySubformCandidateForm 19 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_regularCandidate_subform hQ hchecks 16 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 12).toQuadraticForm' =
        ternarySubformCandidateForm 20 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_regularCandidate_subform hQ hchecks 17 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 13).toQuadraticForm' =
        ternarySubformCandidateForm 22 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_candidate22_subform hQ hchecks f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 14).toQuadraticForm' =
        ternarySubformCandidateForm 24 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_regularCandidate_subform hQ hchecks 18 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 15).toQuadraticForm' =
        ternarySubformCandidateForm 29 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_regularCandidate_subform hQ hchecks 19 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 16).toQuadraticForm' =
        ternarySubformCandidateForm 30 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_regularCandidate_subform hQ hchecks 20 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 17).toQuadraticForm' =
        ternarySubformCandidateForm 31 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_regularCandidate_subform hQ hchecks 21 f (hf.trans he)
  · have he : (oneTwoFiveNeighborTwentySevenUpgradeKnownTarget 18).toQuadraticForm' =
        ternarySubformCandidateForm 33 :=
      matrixQuadraticEqCheck_sound (by decide +kernel)
    exact universal_of_regularCandidate_subform hQ hchecks 22 f (hf.trans he)

end Freely290
