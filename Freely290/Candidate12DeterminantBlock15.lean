module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12Orthogonal64Bundled
public import Freely290.Candidate12Orthogonal65Bundled
public import Freely290.Candidate12Orthogonal66Bundled
public import Freely290.Candidate12Orthogonal67Bundled
public import Freely290.Candidate12Orthogonal68Bundled
public import Freely290.Candidate12Orthogonal69Bundled
public import Freely290.Candidate12Orthogonal70Bundled
public import Freely290.Candidate12Orthogonal71Bundled
public import Freely290.Candidate12OrthogonalFamily20Bundled
public import Freely290.Candidate12Orthogonal72Bundled
public import Freely290.Candidate12Orthogonal73Bundled
public import Freely290.Candidate12Orthogonal74Bundled

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock15 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 12) :
    Candidate12DeterminantConclusion Q ⟨180+j.val,by omega⟩ := by
  fin_cases j
  · change Candidate12DeterminantConclusion Q 180
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 180))
      (B:=candidate12Orthogonal64BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal64Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 181
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 181))
      (B:=candidate12Orthogonal65BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal65Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 182
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 182))
      (B:=candidate12Orthogonal66BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal66Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 183
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 183))
      (B:=candidate12Orthogonal67BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal67Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 184
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 184))
      (B:=candidate12Orthogonal68BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal68Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 185
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 185))
      (B:=candidate12Orthogonal69BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal69Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 186
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 186))
      (B:=candidate12Orthogonal70BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal70Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 187
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 187))
      (B:=candidate12Orthogonal71BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal71Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 188
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 188))
      (B:=candidate12OrthogonalFamily20BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily20Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 189
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 189))
      (B:=candidate12Orthogonal72BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal72Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 190
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 190))
      (B:=candidate12Orthogonal73BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal73Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 191
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 191))
      (B:=candidate12Orthogonal74BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal74Bundled_universal_of_comp hc f (hf.trans he)

end Freely290
