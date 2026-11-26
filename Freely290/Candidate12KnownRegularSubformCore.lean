module

public import Freely290.RegularTernaryCoverShort
public import Freely290.OneTwoThreeCrossNineteenCandidate
public import Freely290.QuaternaryEscalation

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12KnownRegularTarget : Fin 23 → Matrix (Fin 3) (Fin 3) ℤ :=
  ![![![1, 0, -3], ![0, 1, -1], ![0, 0, 3]], ![![1, 0, -2], ![0, 1, -2], ![0, 0, 3]], ![![1, 0, -2], ![0, 1, -1], ![0, 0, 3]], ![![1, 0, -2], ![0, 1, 0], ![0, 0, 3]], ![![1, 0, -1], ![0, 1, -1], ![0, 0, 3]], ![![1, 0, -1], ![0, 1, 0], ![0, 0, 3]], ![![1, 0, 0], ![0, 1, 0], ![0, 0, 3]], ![![1, 1, -3], ![0, 2, -2], ![0, 0, 3]], ![![1, 1, -2], ![0, 2, -3], ![0, 0, 3]], ![![1, 1, -2], ![0, 2, -2], ![0, 0, 3]], ![![1, 1, -1], ![0, 2, -2], ![0, 0, 3]], ![![1, 1, 0], ![0, 2, -3], ![0, 0, 3]], ![![1, 1, 0], ![0, 2, -1], ![0, 0, 3]], ![![1, 1, 0], ![0, 2, 0], ![0, 0, 3]], ![![1, 0, -3], ![0, 2, -4], ![0, 0, 5]], ![![1, 0, -3], ![0, 2, -2], ![0, 0, 5]], ![![1, 0, -3], ![0, 2, 0], ![0, 0, 5]], ![![1, 0, -2], ![0, 2, -4], ![0, 0, 5]], ![![1, 0, -2], ![0, 2, 0], ![0, 0, 5]], ![![1, 0, 0], ![0, 2, -5], ![0, 0, 5]], ![![1, 0, 0], ![0, 2, -4], ![0, 0, 5]], ![![1, 0, 0], ![0, 2, -2], ![0, 0, 5]], ![![1, 0, 0], ![0, 2, 0], ![0, 0, 5]]]

theorem candidate12KnownRegularTarget_checked : ∀ j : Fin 23,
    matrixQuadraticEqCheck (candidate12KnownRegularTarget j)
      (ternaryUpperMatrix (ternarySubformCandidateCode (regularCandidateIndex j))) = true := by
  decide +kernel

theorem candidate12KnownRegularTarget_form (j : Fin 23) :
    (candidate12KnownRegularTarget j).toQuadraticForm' = ternarySubformCandidateForm (regularCandidateIndex j) :=
  matrixQuadraticEqCheck_sound (candidate12KnownRegularTarget_checked j)

def candidate12KnownRegularMatrix (c : Fin 3 → ℤ) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, -1, c 0], ![0, 2, -1, c 1], ![0, 0, 3, c 2], ![0, 0, 0, 10]]

theorem candidate12KnownRegularMatrix_apply (c : Fin 3 → ℤ) (x : Fin 4 → ℤ) :
    (candidate12KnownRegularMatrix c).toQuadraticForm' x =
      x 0 ^ 2 + x 0 * x 1 - x 0 * x 2 + 2 * x 1 ^ 2 - x 1 * x 2 + 3 * x 2 ^ 2 +
      10 * x 3 ^ 2 + c 0 * x 0 * x 3 + c 1 * x 1 * x 3 + c 2 * x 2 * x 3 := by
  rw [← matrixValue_eq_form]
  simp [candidate12KnownRegularMatrix, matrixValue, Fin.sum_univ_succ]
  ring

theorem candidate12KnownRegularMatrix_form (c : QuaternaryCode oneTwoThreeCrossNineteen 10) :
    quaternaryForm oneTwoThreeCrossNineteen 10 c = (candidate12KnownRegularMatrix (fun j ↦ (c j).val)).toQuadraticForm' := by
  apply QuadraticMap.ext
  intro x
  rw [quaternaryForm_apply, oneTwoThreeCrossNineteen_apply, candidate12KnownRegularMatrix_apply]
  change x 0 ^ 2 + x 0 * x 1 - x 0 * x 2 + 2 * x 1 ^ 2 - x 1 * x 2 + 3 * x 2 ^ 2 +
    10 * x 3 ^ 2 + (c 0).val * x 0 * x 3 + (c 1).val * x 1 * x 3 + (c 2).val * x 2 * x 3 = _
  rfl

variable {M : Type*} [AddCommGroup M]

theorem candidate12KnownRegular_universal_of_comp {c : Fin 3 → ℤ} {j : Fin 23}
    {T : Matrix (Fin 4) (Fin 3) ℤ}
    (h : matrixSubformCheck (candidate12KnownRegularMatrix c) (candidate12KnownRegularTarget j) T = true)
    {Q : QuadraticForm ℤ M} (hQ : ∀ x, 0 ≤ Q x) (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate12KnownRegularMatrix c).toQuadraticForm') : Universal Q := by
  apply universal_of_regularCandidate_subform hQ hchecks j (f.comp T.toLin')
  apply QuadraticMap.ext
  intro x
  have hg := congrArg (fun P : QuadraticForm ℤ (Fin 4 → ℤ) ↦ P (T.toLin' x)) hf
  have ht := congrArg (fun P : QuadraticForm ℤ (Fin 3 → ℤ) ↦ P x)
    ((matrixSubformCheck_sound h).trans (candidate12KnownRegularTarget_form j))
  exact hg.trans ht

end Freely290
