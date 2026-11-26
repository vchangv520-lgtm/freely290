module

public import Freely290.Candidate12DeterminantCatalogData
public import Freely290.Candidate12RationalExample08DenseInterval
public import Freely290.Candidate12UpgradeOldFamily02
public import Freely290.Candidate12Orthogonal00Bundled
public import Freely290.Candidate12Orthogonal01Bundled
public import Freely290.Candidate12Orthogonal02Bundled
public import Freely290.Candidate12OrthogonalFamily10Bundled
public import Freely290.Candidate12Orthogonal03Bundled
public import Freely290.Candidate12Orthogonal04Bundled
public import Freely290.Candidate12RationalExample06DenseInterval
public import Freely290.Candidate12OrthogonalFamily18Bundled
public import Freely290.Candidate12OrthogonalFamily28Bundled
public import Freely290.Candidate12PeriodicExample2DenseInterval

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate12DeterminantBlock05 {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (j : Fin 12) :
    Candidate12DeterminantConclusion Q ⟨60+j.val,by omega⟩ := by
  fin_cases j
  · change Candidate12DeterminantConclusion Q 60
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 60))
      (B:=candidate12RationalExample08Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12RationalExample08DenseInterval_universal
  · change Candidate12DeterminantConclusion Q 61
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 61))
      (B:=(candidate12UpgradeOldTarget (candidate12UpgradeOldFamily02Index 0))) (by decide +kernel)
    exact candidate12UpgradeOldFamily02_universal_of_comp 0 hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 62
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 62))
      (B:=candidate12Orthogonal00BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal00Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 63
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 63))
      (B:=candidate12Orthogonal01BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal01Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 64
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 64))
      (B:=candidate12Orthogonal02BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal02Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 65
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 65))
      (B:=candidate12OrthogonalFamily10BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily10Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 66
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 66))
      (B:=candidate12Orthogonal03BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal03Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 67
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 67))
      (B:=candidate12Orthogonal04BundledMatrix) (by decide +kernel)
    exact candidate12Orthogonal04Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 68
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 68))
      (B:=candidate12RationalExample06Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12RationalExample06DenseInterval_universal
  · change Candidate12DeterminantConclusion Q 69
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 69))
      (B:=candidate12OrthogonalFamily18BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily18Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 70
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 70))
      (B:=candidate12OrthogonalFamily28BundledMatrix) (by decide +kernel)
    exact candidate12OrthogonalFamily28Bundled_universal_of_comp hc f (hf.trans he)
  · change Candidate12DeterminantConclusion Q 71
    intro f hf
    have he := matrixQuadraticEqCheck_sound (A:=candidate12KnownRegularMatrix (candidate12DeterminantCross 71))
      (B:=candidate12PeriodicExample2Matrix) (by decide +kernel)
    apply universal_of_comp f
    rw [hf.trans he]
    exact candidate12PeriodicExample2DenseInterval_universal

end Freely290
