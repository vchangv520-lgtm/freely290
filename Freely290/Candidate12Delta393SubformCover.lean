module

public import Freely290.Candidate12Delta393Packed
public import Freely290.OneTwoThreeCrossNineteenCandidate
public import Freely290.QuaternaryEscalation

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12Delta393CoveredCross (i : Fin 12) : Fin 3 → ℤ :=
  (#[![-4, -2, -1], ![-4, -2, 5], ![-3, -5, -1], ![-3, -5, 5], ![-3, 2, -2], ![-3, 2, 4], ![3, -2, -4], ![3, -2, 2], ![3, 5, -5], ![3, 5, 1], ![4, 2, -5], ![4, 2, 1]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate12Delta393CoveredChange (i : Fin 12) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, -4], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]], ![![1, 0, 0, -1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]], ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, -4], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, -1]], ![![1, 0, 0, -4], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, -1]], ![![1, 0, 0, -3], ![0, 1, 0, -1], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, -1], ![0, 1, 0, 1], ![0, 0, 1, 0], ![0, 0, 0, -1]], ![![1, 0, 0, -4], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

def candidate12Delta393CoveredMatrix (i : Fin 12) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, -1, candidate12Delta393CoveredCross i 0], ![0, 2, -1, candidate12Delta393CoveredCross i 1],
    ![0, 0, 3, candidate12Delta393CoveredCross i 2], ![0, 0, 0, 10]]

theorem candidate12Delta393Covered_checked : ∀ i : Fin 12,
    matrixSubformCheck (candidate12Delta393CoveredMatrix i) candidate12Delta393Matrix (candidate12Delta393CoveredChange i) = true := by
  decide +kernel

variable {M : Type*} [AddCommGroup M]

theorem candidate12Delta393Covered_universal_of_comp (i : Fin 12) {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate12Delta393CoveredMatrix i).toQuadraticForm') : Universal Q := by
  apply candidate12Delta393Packed_universal_of_comp hchecks (f.comp (candidate12Delta393CoveredChange i).toLin')
  apply QuadraticMap.ext
  intro x
  have hg := congrArg (fun P : QuadraticForm ℤ (Fin 4 → ℤ) ↦
    P ((candidate12Delta393CoveredChange i).toLin' x)) hf
  have ht := congrArg (fun P : QuadraticForm ℤ (Fin 4 → ℤ) ↦ P x)
    (matrixSubformCheck_sound (candidate12Delta393Covered_checked i))
  exact hg.trans ht

theorem candidate12Delta393CoveredMatrix_apply (i : Fin 12) (x : Fin 4 → ℤ) :
    (candidate12Delta393CoveredMatrix i).toQuadraticForm' x =
      x 0 ^ 2 + x 0 * x 1 - x 0 * x 2 + 2 * x 1 ^ 2 - x 1 * x 2 + 3 * x 2 ^ 2 +
      10 * x 3 ^ 2 + candidate12Delta393CoveredCross i 0 * x 0 * x 3 +
      candidate12Delta393CoveredCross i 1 * x 1 * x 3 + candidate12Delta393CoveredCross i 2 * x 2 * x 3 := by
  rw [← matrixValue_eq_form]
  simp [matrixValue, candidate12Delta393CoveredMatrix, Fin.sum_univ_succ]
  ring

def candidate12Delta393SubformCodeCheck (c : Fin 3 → ℤ) : Bool :=
  decide (∃ i : Fin 12, c = candidate12Delta393CoveredCross i)

theorem candidate12Delta393SubformCodeCheck_universal_of_comp
    {c : QuaternaryCode oneTwoThreeCrossNineteen 10}
    (h : candidate12Delta393SubformCodeCheck (fun j ↦ (c j).val) = true)
    {Q : QuadraticForm ℤ M} (hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = quaternaryForm oneTwoThreeCrossNineteen 10 c) :
    Universal Q := by
  unfold candidate12Delta393SubformCodeCheck at h
  obtain ⟨i, hi⟩ := of_decide_eq_true h
  have hc (j : Fin 3) : (c j).val = candidate12Delta393CoveredCross i j := congrFun hi j
  have hform : quaternaryForm oneTwoThreeCrossNineteen 10 c =
      (candidate12Delta393CoveredMatrix i).toQuadraticForm' := by
    apply QuadraticMap.ext
    intro x
    rw [quaternaryForm_apply, oneTwoThreeCrossNineteen_apply, candidate12Delta393CoveredMatrix_apply]
    change x 0 ^ 2 + x 0 * x 1 - x 0 * x 2 + 2 * x 1 ^ 2 - x 1 * x 2 +
      3 * x 2 ^ 2 + 10 * x 3 ^ 2 + (c 0).val * x 0 * x 3 +
      (c 1).val * x 1 * x 3 + (c 2).val * x 2 * x 3 = _
    rw [hc 0, hc 1, hc 2]
  exact candidate12Delta393Covered_universal_of_comp i hchecks f (hf.trans hform)

end Freely290
