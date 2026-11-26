module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12Orthogonal11Bundled
public import Freely290.Candidate12OrthogonalFamily29Bundled
public import Freely290.Candidate12OrthogonalFamily16Bundled
public import Freely290.Candidate12UpgradeOldFamily36Dense
public import Freely290.Candidate12Orthogonal12Bundled
public import Freely290.Candidate12RationalExample01DenseInterval
public import Freely290.Candidate12UpgradeOldFamily34
public import Freely290.Candidate12Orthogonal13Bundled
public import Freely290.Candidate12Orthogonal14Bundled
public import Freely290.Candidate12Orthogonal15Bundled
public import Freely290.Candidate12OrthogonalFamily33Bundled
public import Freely290.Candidate12Orthogonal16Bundled

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock08 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 12) :
    Candidate12DeterminantConclusion Q ⟨96+j.val,by omega⟩ := by
  fin_cases j
  · change Candidate12DeterminantConclusion Q 96
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 96))
      (B:=candidate12Orthogonal11BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal11Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 97
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 97))
      (B:=candidate12OrthogonalFamily29BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily29Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 98
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 98))
      (B:=candidate12OrthogonalFamily16BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily16Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 99
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 99))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily36DenseIndex 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily36Dense_universal_of_comp 0 hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 100
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 100))
      (B:=candidate12Orthogonal12BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal12Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 101
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 101))
      (B:=candidate12RationalExample01Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12RationalExample01DenseInterval_universal
  · change Candidate12DeterminantConclusion Q 102
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 102))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily34Index 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily34_universal_of_comp 0 hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 103
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 103))
      (B:=candidate12Orthogonal13BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal13Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 104
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 104))
      (B:=candidate12Orthogonal14BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal14Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 105
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 105))
      (B:=candidate12Orthogonal15BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal15Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 106
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 106))
      (B:=candidate12OrthogonalFamily33BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily33Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 107
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 107))
      (B:=candidate12Orthogonal16BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal16Bundled_universal_of_comp hc f (hf.trans he)

end Freely290
