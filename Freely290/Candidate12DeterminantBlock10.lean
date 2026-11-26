module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12Orthogonal22Bundled
public import Freely290.Candidate12OrthogonalFamily07Bundled
public import Freely290.Candidate12OrthogonalFamily15Bundled
public import Freely290.Candidate12OrthogonalFamily19Bundled
public import Freely290.Candidate12OrthogonalFamily13Bundled
public import Freely290.Candidate12UpgradeOldFamily03
public import Freely290.Candidate12Orthogonal23Bundled
public import Freely290.Candidate12Orthogonal24Bundled
public import Freely290.Candidate12Orthogonal25Bundled
public import Freely290.Candidate12Orthogonal26Bundled
public import Freely290.Candidate12OrthogonalFamily05Bundled
public import Freely290.Candidate12Orthogonal27Bundled

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock10 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 12) :
    Candidate12DeterminantConclusion Q ⟨120+j.val,by omega⟩ := by
  fin_cases j
  · change Candidate12DeterminantConclusion Q 120
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 120))
      (B:=candidate12Orthogonal22BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal22Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 121
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 121))
      (B:=candidate12OrthogonalFamily07BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily07Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 122
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 122))
      (B:=candidate12OrthogonalFamily15BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily15Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 123
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 123))
      (B:=candidate12OrthogonalFamily19BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily19Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 124
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 124))
      (B:=candidate12OrthogonalFamily13BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily13Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 125
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 125))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily03Index 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily03_universal_of_comp 0 hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 126
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 126))
      (B:=candidate12Orthogonal23BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal23Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 127
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 127))
      (B:=candidate12Orthogonal24BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal24Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 128
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 128))
      (B:=candidate12Orthogonal25BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal25Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 129
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 129))
      (B:=candidate12Orthogonal26BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal26Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 130
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 130))
      (B:=candidate12OrthogonalFamily05BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily05Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 131
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 131))
      (B:=candidate12Orthogonal27BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal27Bundled_universal_of_comp hc f (hf.trans he)

end Freely290
