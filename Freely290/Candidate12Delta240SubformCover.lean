module

public import Freely290.Candidate12Delta240Universal
public import Freely290.OneTwoThreeCrossNineteenCandidate
public import Freely290.QuaternaryEscalation

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12Delta240CoveredCross : Fin 8 → (Fin 3 → ℤ) :=
  ![![-5, -4, 1], ![-5, -1, 4], ![-3, -7, 4], ![-3, 4, -1], ![3, -4, 1], ![3, 7, -4], ![5, 1, -4], ![5, 4, -1]]

def candidate12Delta240CoveredMatrix (i : Fin 8) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, -1, candidate12Delta240CoveredCross i 0],
    ![0, 2, -1, candidate12Delta240CoveredCross i 1],
    ![0, 0, 3, candidate12Delta240CoveredCross i 2], ![0, 0, 0, 10]]

def candidate12Delta240CoveredChange : Fin 8 → Matrix (Fin 4) (Fin 4) ℤ :=
  ![![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, -5], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]], ![![1, 0, 0, -3], ![0, 1, 0, -2], ![0, 0, 1, 0], ![0, 0, 0, -1]], ![![1, 0, 0, 0], ![0, 1, 0, -2], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 0, -2], ![0, 0, 1, 0], ![0, 0, 0, -1]], ![![1, 0, 0, -3], ![0, 1, 0, -2], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, -5], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]]]

theorem candidate12Delta240Covered_checked : ∀ i : Fin 8,
    matrixSubformCheck (candidate12Delta240CoveredMatrix i)
      candidate12Delta240Matrix (candidate12Delta240CoveredChange i) = true := by
  decide +kernel

theorem candidate12Delta240Covered_universal (i : Fin 8) :
    Universal (candidate12Delta240CoveredMatrix i).toQuadraticForm' :=
  matrixSubformCheck_universal (candidate12Delta240Covered_checked i) candidate12Delta240_universal

theorem candidate12Delta240CoveredMatrix_apply (i : Fin 8) (x : Fin 4 → ℤ) :
    (candidate12Delta240CoveredMatrix i).toQuadraticForm' x =
      x 0 ^ 2 + x 0 * x 1 - x 0 * x 2 + 2 * x 1 ^ 2 - x 1 * x 2 + 3 * x 2 ^ 2 +
      10 * x 3 ^ 2 + candidate12Delta240CoveredCross i 0 * x 0 * x 3 +
      candidate12Delta240CoveredCross i 1 * x 1 * x 3 +
      candidate12Delta240CoveredCross i 2 * x 2 * x 3 := by
  rw [← matrixValue_eq_form]
  simp [matrixValue, candidate12Delta240CoveredMatrix, Fin.sum_univ_succ]
  ring

def candidate12Delta240SubformCodeCheck (c : Fin 3 → ℤ) : Bool :=
  decide (∃ i : Fin 8, c = candidate12Delta240CoveredCross i)

theorem candidate12Delta240SubformCodeCheck_universal
    {c : QuaternaryCode oneTwoThreeCrossNineteen 10}
    (h : candidate12Delta240SubformCodeCheck (fun j ↦ (c j).val) = true) :
    Universal (quaternaryForm oneTwoThreeCrossNineteen 10 c) := by
  unfold candidate12Delta240SubformCodeCheck at h
  obtain ⟨i, hi⟩ := of_decide_eq_true h
  have hc (j : Fin 3) : (c j).val = candidate12Delta240CoveredCross i j := congrFun hi j
  have hform : quaternaryForm oneTwoThreeCrossNineteen 10 c =
      (candidate12Delta240CoveredMatrix i).toQuadraticForm' := by
    apply QuadraticMap.ext
    intro x
    rw [quaternaryForm_apply, oneTwoThreeCrossNineteen_apply,
      candidate12Delta240CoveredMatrix_apply]
    change x 0 ^ 2 + x 0 * x 1 - x 0 * x 2 + 2 * x 1 ^ 2 - x 1 * x 2 +
      3 * x 2 ^ 2 + 10 * x 3 ^ 2 + (c 0).val * x 0 * x 3 +
      (c 1).val * x 1 * x 3 + (c 2).val * x 2 * x 3 = _
    rw [hc 0, hc 1, hc 2]
  rw [hform]
  exact candidate12Delta240Covered_universal i

end Freely290
