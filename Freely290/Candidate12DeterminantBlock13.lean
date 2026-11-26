module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12Orthogonal46Bundled
public import Freely290.Candidate12Orthogonal47Bundled
public import Freely290.Candidate12UpgradeOldFamily39Dense
public import Freely290.Candidate12OrthogonalFamily11Bundled
public import Freely290.Candidate12Orthogonal48Bundled
public import Freely290.Candidate12Orthogonal49Bundled
public import Freely290.Candidate12Orthogonal50Bundled
public import Freely290.Candidate12Orthogonal51Bundled
public import Freely290.Candidate12Orthogonal52Bundled
public import Freely290.Candidate12Orthogonal53Bundled
public import Freely290.Candidate12Orthogonal54Bundled
public import Freely290.Candidate12RationalExample02DenseInterval

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock13 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 12) :
    Candidate12DeterminantConclusion Q ⟨156+j.val,by omega⟩ := by
  fin_cases j
  · change Candidate12DeterminantConclusion Q 156
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 156))
      (B:=candidate12Orthogonal46BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal46Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 157
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 157))
      (B:=candidate12Orthogonal47BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal47Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 158
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 158))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily39DenseIndex 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily39Dense_universal_of_comp 0 hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 159
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 159))
      (B:=candidate12OrthogonalFamily11BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily11Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 160
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 160))
      (B:=candidate12Orthogonal48BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal48Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 161
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 161))
      (B:=candidate12Orthogonal49BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal49Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 162
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 162))
      (B:=candidate12Orthogonal50BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal50Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 163
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 163))
      (B:=candidate12Orthogonal51BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal51Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 164
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 164))
      (B:=candidate12Orthogonal52BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal52Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 165
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 165))
      (B:=candidate12Orthogonal53BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal53Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 166
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 166))
      (B:=candidate12Orthogonal54BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal54Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 167
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 167))
      (B:=candidate12RationalExample02Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12RationalExample02DenseInterval_universal

end Freely290
