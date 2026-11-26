module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12Orthogonal55Bundled
public import Freely290.Candidate12Orthogonal56Bundled
public import Freely290.Candidate12Orthogonal57Bundled
public import Freely290.Candidate12Orthogonal58Bundled
public import Freely290.Candidate12Orthogonal59Bundled
public import Freely290.Candidate12UpgradeOldFamily47Dense
public import Freely290.Candidate12Orthogonal60Bundled
public import Freely290.Candidate12Orthogonal61Bundled
public import Freely290.Candidate12Orthogonal62Bundled
public import Freely290.Candidate12RationalExample11DenseInterval
public import Freely290.Candidate12UpgradeOldFamily40Dense
public import Freely290.Candidate12Orthogonal63Bundled

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock14 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 12) :
    Candidate12DeterminantConclusion Q ⟨168+j.val,by omega⟩ := by
  fin_cases j
  · change Candidate12DeterminantConclusion Q 168
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 168))
      (B:=candidate12Orthogonal55BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal55Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 169
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 169))
      (B:=candidate12Orthogonal56BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal56Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 170
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 170))
      (B:=candidate12Orthogonal57BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal57Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 171
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 171))
      (B:=candidate12Orthogonal58BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal58Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 172
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 172))
      (B:=candidate12Orthogonal59BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal59Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 173
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 173))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily47DenseIndex 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily47Dense_universal_of_comp 0 hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 174
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 174))
      (B:=candidate12Orthogonal60BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal60Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 175
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 175))
      (B:=candidate12Orthogonal61BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal61Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 176
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 176))
      (B:=candidate12Orthogonal62BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal62Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 177
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 177))
      (B:=candidate12RationalExample11Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12RationalExample11DenseInterval_universal
  · change Candidate12DeterminantConclusion Q 178
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 178))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily40DenseIndex 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily40Dense_universal_of_comp 0 hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 179
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 179))
      (B:=candidate12Orthogonal63BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal63Bundled_universal_of_comp hc f (hf.trans he)

end Freely290
