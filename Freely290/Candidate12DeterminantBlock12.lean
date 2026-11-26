module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12Orthogonal35Bundled
public import Freely290.Candidate12Orthogonal36Bundled
public import Freely290.Candidate12Orthogonal37Bundled
public import Freely290.Candidate12Orthogonal38Bundled
public import Freely290.Candidate12RemainingNineteen39Certificate
public import Freely290.Candidate12Orthogonal40Bundled
public import Freely290.Candidate12Orthogonal41Bundled
public import Freely290.Candidate12Orthogonal42Bundled
public import Freely290.Candidate12Orthogonal43Bundled
public import Freely290.Candidate12RemainingNeighbor44Window
public import Freely290.Candidate12UpgradeOldFamily46Dense
public import Freely290.Candidate12Orthogonal45Bundled

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock12 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 12) :
    Candidate12DeterminantConclusion Q ⟨144+j.val,by omega⟩ := by
  fin_cases j
  · change Candidate12DeterminantConclusion Q 144
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 144))
      (B:=candidate12Orthogonal35BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal35Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 145
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 145))
      (B:=candidate12Orthogonal36BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal36Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 146
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 146))
      (B:=candidate12Orthogonal37BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal37Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 147
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 147))
      (B:=candidate12Orthogonal38BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal38Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 148
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 148))
      (B:=candidate12RemainingNineteen39Matrix) (by decide +kernel)
    exact candidate12RemainingNineteen39_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 149
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 149))
      (B:=candidate12Orthogonal40BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal40Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 150
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 150))
      (B:=candidate12Orthogonal41BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal41Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 151
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 151))
      (B:=candidate12Orthogonal42BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal42Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 152
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 152))
      (B:=candidate12Orthogonal43BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal43Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 153
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 153))
      (B:=candidate12RemainingNeighbor44Matrix) (by decide +kernel)
    exact candidate12RemainingNeighbor44Window_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 154
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 154))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily46DenseIndex 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily46Dense_universal_of_comp 0 hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 155
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 155))
      (B:=candidate12Orthogonal45BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal45Bundled_universal_of_comp hc f (hf.trans he)

end Freely290
