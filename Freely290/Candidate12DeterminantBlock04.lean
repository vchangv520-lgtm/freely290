module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12DeterminantSeedLift
public import Freely290.Candidate12RationalExample00Certificate
public import Freely290.Candidate12RationalExample05DenseInterval
public import Freely290.Candidate12OrthogonalFamily27Bundled
public import Freely290.Candidate12UpgradeOldFamily42Dense
public import Freely290.Candidate12PeriodicExample0Certificate

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock04 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 12) :
    Candidate12DeterminantConclusion Q ⟨48+j.val,by omega⟩ := by
  fin_cases j
  · change Candidate12DeterminantConclusion Q 48
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 48))
      (B:=candidate12RationalExample00Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12RationalExample00_universal
  · exact candidate12DeterminantSeedLift 49 14 ![![1, 0, 3], ![0, 1, 0], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 8)
  · exact candidate12DeterminantSeedLift 50 15 ![![1, 0, -3], ![0, 1, 1], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 9)
  · change Candidate12DeterminantConclusion Q 51
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 51))
      (B:=candidate12RationalExample05Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12RationalExample05DenseInterval_universal
  · change Candidate12DeterminantConclusion Q 52
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 52))
      (B:=candidate12OrthogonalFamily27BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily27Bundled_universal_of_comp hc f (hf.trans he)
  · exact candidate12DeterminantSeedLift 53 14 ![![1, 0, 3], ![0, 1, -1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 8)
  · change Candidate12DeterminantConclusion Q 54
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 54))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily42DenseIndex 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily42Dense_universal_of_comp 0 hc f (hf.trans he)
  · exact candidate12DeterminantSeedLift 55 14 ![![1, 0, 3], ![0, 1, -1], ![0, 0, 1], ![0, 0, 1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 8)
  · exact candidate12DeterminantSeedLift 56 14 ![![1, 0, 3], ![0, 1, -1], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 8)
  · exact candidate12DeterminantSeedLift 57 15 ![![1, 0, -2], ![0, 1, -1], ![0, 0, -1], ![0, 0, -1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 9)
  · change Candidate12DeterminantConclusion Q 58
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 58))
      (B:=candidate12PeriodicExample0Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12PeriodicExample0_universal
  · exact candidate12DeterminantSeedLift 59 15 ![![1, 0, -1], ![0, 1, 2], ![0, 0, 0], ![0, 0, 1]] (by decide +kernel) (universal_of_extendedElementaryCandidate_subform hQ hc 9)

end Freely290
