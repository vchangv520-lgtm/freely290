module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12Orthogonal75Bundled
public import Freely290.Candidate12RationalExample12DenseInterval
public import Freely290.Candidate12Orthogonal76Bundled
public import Freely290.Candidate12Orthogonal77Bundled
public import Freely290.Candidate12UpgradeOldFamily41Dense

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock16 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 5) :
    Candidate12DeterminantConclusion Q ⟨192+j.val,by omega⟩ := by
  fin_cases j
  · change Candidate12DeterminantConclusion Q 192
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 192))
      (B:=candidate12Orthogonal75BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal75Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 193
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 193))
      (B:=candidate12RationalExample12Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12RationalExample12DenseInterval_universal
  · change Candidate12DeterminantConclusion Q 194
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 194))
      (B:=candidate12Orthogonal76BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal76Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 195
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 195))
      (B:=candidate12Orthogonal77BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal77Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 196
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 196))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily41DenseIndex 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily41Dense_universal_of_comp 0 hc f (hf.trans he)

end Freely290
