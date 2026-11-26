module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12Orthogonal05Bundled
public import Freely290.Candidate12RationalExample09DenseInterval
public import Freely290.Candidate12UpgradeOldFamily43Dense
public import Freely290.Candidate12PeriodicExample1Certificate
public import Freely290.Candidate12OrthogonalFamily30Bundled
public import Freely290.Candidate12OrthogonalFamily22Bundled
public import Freely290.Candidate12RationalExample03DenseInterval
public import Freely290.Candidate12UpgradeOldFamily35Dense
public import Freely290.Candidate12PeriodicExample10DenseInterval
public import Freely290.Candidate12RationalExample07DenseInterval
public import Freely290.Candidate12Orthogonal06Bundled
public import Freely290.Candidate12OrthogonalFamily09Bundled

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock06 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 12) :
    Candidate12DeterminantConclusion Q ⟨72+j.val,by omega⟩ := by
  fin_cases j
  · change Candidate12DeterminantConclusion Q 72
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 72))
      (B:=candidate12Orthogonal05BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal05Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 73
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 73))
      (B:=candidate12RationalExample09Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12RationalExample09DenseInterval_universal
  · change Candidate12DeterminantConclusion Q 74
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 74))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily43DenseIndex 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily43Dense_universal_of_comp 0 hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 75
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 75))
      (B:=candidate12PeriodicExample1Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12PeriodicExample1_universal
  · change Candidate12DeterminantConclusion Q 76
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 76))
      (B:=candidate12OrthogonalFamily30BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily30Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 77
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 77))
      (B:=candidate12OrthogonalFamily22BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily22Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 78
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 78))
      (B:=candidate12RationalExample03Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12RationalExample03DenseInterval_universal
  · change Candidate12DeterminantConclusion Q 79
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 79))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily35DenseIndex 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily35Dense_universal_of_comp 0 hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 80
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 80))
      (B:=candidate12PeriodicExample10Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12PeriodicExample10DenseInterval_universal
  · change Candidate12DeterminantConclusion Q 81
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 81))
      (B:=candidate12RationalExample07Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12RationalExample07DenseInterval_universal
  · change Candidate12DeterminantConclusion Q 82
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 82))
      (B:=candidate12Orthogonal06BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal06Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 83
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 83))
      (B:=candidate12OrthogonalFamily09BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily09Bundled_universal_of_comp hc f (hf.trans he)

end Freely290
