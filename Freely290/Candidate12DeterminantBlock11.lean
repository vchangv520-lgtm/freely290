module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12Orthogonal28Bundled
public import Freely290.Candidate12UpgradeOldFamily04
public import Freely290.Candidate12UpgradeOldFamily45Dense
public import Freely290.Candidate12Orthogonal29Bundled
public import Freely290.Candidate12Orthogonal30Bundled
public import Freely290.Candidate12UpgradeOldFamily12
public import Freely290.Candidate12Orthogonal31Bundled
public import Freely290.Candidate12UpgradeOldFamily38Dense
public import Freely290.Candidate12RationalExample10DenseInterval
public import Freely290.Candidate12Orthogonal32Bundled
public import Freely290.Candidate12Orthogonal33Bundled
public import Freely290.Candidate12Orthogonal34Bundled

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock11 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 12) :
    Candidate12DeterminantConclusion Q ⟨132+j.val,by omega⟩ := by
  fin_cases j
  · change Candidate12DeterminantConclusion Q 132
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 132))
      (B:=candidate12Orthogonal28BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal28Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 133
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 133))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily04Index 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily04_universal_of_comp 0 hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 134
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 134))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily45DenseIndex 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily45Dense_universal_of_comp 0 hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 135
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 135))
      (B:=candidate12Orthogonal29BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal29Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 136
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 136))
      (B:=candidate12Orthogonal30BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal30Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 137
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 137))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily12Index 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily12_universal_of_comp 0 hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 138
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 138))
      (B:=candidate12Orthogonal31BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal31Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 139
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 139))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily38DenseIndex 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily38Dense_universal_of_comp 0 hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 140
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 140))
      (B:=candidate12RationalExample10Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12RationalExample10DenseInterval_universal
  · change Candidate12DeterminantConclusion Q 141
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 141))
      (B:=candidate12Orthogonal32BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal32Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 142
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 142))
      (B:=candidate12Orthogonal33BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal33Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 143
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 143))
      (B:=candidate12Orthogonal34BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal34Bundled_universal_of_comp hc f (hf.trans he)

end Freely290
