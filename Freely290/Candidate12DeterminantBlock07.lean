module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12OrthogonalFamily17Bundled
public import Freely290.Candidate12UpgradeOldFamily14
public import Freely290.Candidate12Orthogonal07Bundled
public import Freely290.Candidate12OrthogonalFamily21Bundled
public import Freely290.Candidate12PeriodicExample6DenseInterval
public import Freely290.Candidate12Orthogonal08Bundled
public import Freely290.Candidate12OrthogonalFamily08Bundled
public import Freely290.Candidate12OrthogonalFamily25Bundled
public import Freely290.Candidate12RemainingNeighbor09Window
public import Freely290.Candidate12PeriodicExample11DenseInterval
public import Freely290.Candidate12Orthogonal10Bundled
public import Freely290.Candidate12OrthogonalFamily23Bundled

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock07 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 12) :
    Candidate12DeterminantConclusion Q ⟨84+j.val,by omega⟩ := by
  fin_cases j
  · change Candidate12DeterminantConclusion Q 84
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 84))
      (B:=candidate12OrthogonalFamily17BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily17Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 85
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 85))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily14Index 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily14_universal_of_comp 0 hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 86
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 86))
      (B:=candidate12Orthogonal07BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal07Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 87
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 87))
      (B:=candidate12OrthogonalFamily21BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily21Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 88
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 88))
      (B:=candidate12PeriodicExample6Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12PeriodicExample6DenseInterval_universal
  · change Candidate12DeterminantConclusion Q 89
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 89))
      (B:=candidate12Orthogonal08BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal08Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 90
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 90))
      (B:=candidate12OrthogonalFamily08BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily08Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 91
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 91))
      (B:=candidate12OrthogonalFamily25BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily25Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 92
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 92))
      (B:=candidate12RemainingNeighbor09Matrix) (by decide +kernel)
    exact candidate12RemainingNeighbor09Window_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 93
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 93))
      (B:=candidate12PeriodicExample11Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12PeriodicExample11DenseInterval_universal
  · change Candidate12DeterminantConclusion Q 94
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 94))
      (B:=candidate12Orthogonal10BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal10Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 95
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 95))
      (B:=candidate12OrthogonalFamily23BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily23Bundled_universal_of_comp hc f (hf.trans he)

end Freely290
