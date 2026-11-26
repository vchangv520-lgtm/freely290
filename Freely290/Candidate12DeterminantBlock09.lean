module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12RemainingNeighbor17Window
public import Freely290.Candidate12OrthogonalFamily31Bundled
public import Freely290.Candidate12Orthogonal18Bundled
public import Freely290.Candidate12RationalExample04DenseInterval
public import Freely290.Candidate12Orthogonal19Bundled
public import Freely290.Candidate12OrthogonalFamily24Bundled
public import Freely290.Candidate12UpgradeOldFamily44Dense
public import Freely290.Candidate12Orthogonal20Bundled
public import Freely290.Candidate12OrthogonalFamily32Bundled
public import Freely290.Candidate12Orthogonal21Bundled
public import Freely290.Candidate12OrthogonalFamily26Bundled
public import Freely290.Candidate12UpgradeOldFamily37Dense

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock09 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 12) :
    Candidate12DeterminantConclusion Q ⟨108+j.val,by omega⟩ := by
  fin_cases j
  · change Candidate12DeterminantConclusion Q 108
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 108))
      (B:=candidate12RemainingNeighbor17Matrix) (by decide +kernel)
    exact candidate12RemainingNeighbor17Window_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 109
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 109))
      (B:=candidate12OrthogonalFamily31BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily31Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 110
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 110))
      (B:=candidate12Orthogonal18BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal18Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 111
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 111))
      (B:=candidate12RationalExample04Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12RationalExample04DenseInterval_universal
  · change Candidate12DeterminantConclusion Q 112
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 112))
      (B:=candidate12Orthogonal19BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal19Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 113
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 113))
      (B:=candidate12OrthogonalFamily24BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily24Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 114
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 114))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily44DenseIndex 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily44Dense_universal_of_comp 0 hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 115
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 115))
      (B:=candidate12Orthogonal20BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal20Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 116
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 116))
      (B:=candidate12OrthogonalFamily32BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily32Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 117
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 117))
      (B:=candidate12Orthogonal21BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal21Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 118
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 118))
      (B:=candidate12OrthogonalFamily26BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily26Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 119
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 119))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily37DenseIndex 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily37Dense_universal_of_comp 0 hc f (hf.trans he)

end Freely290
