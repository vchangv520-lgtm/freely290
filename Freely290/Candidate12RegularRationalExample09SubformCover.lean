module

public import Freely290.Candidate12RegularRationalExample09Certificate
public import Freely290.OneTwoThreeCrossNineteenCandidate
public import Freely290.QuaternaryEscalation

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12RegularRationalExample09CoveredCross (i : Fin 12) : Fin 3 → ℤ :=
  (#[![-3, -4, 7], ![-3, 1, -4], ![3, -1, 4], ![3, 4, -7], ![-3, -3, -4], ![-3, 0, 7], ![3, 0, -7], ![3, 3, 4], ![-1, -5, -4], ![-1, 4, 5], ![1, -4, -5], ![1, 5, 4]] : Array (Fin 3 → ℤ)).getD i.val 0

def candidate12RegularRationalExample09CoveredChange (i : Fin 12) : Matrix (Fin 4) (Fin 4) ℤ :=
  (#[![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]], ![![1, 0, 0, -3], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 0, 0], ![0, 0, 1, 0], ![0, 0, 0, -1]], ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 2], ![0, 0, 0, 1]], ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 2], ![0, 0, 0, -1]], ![![1, 0, 0, -2], ![0, 1, 0, 0], ![0, 0, 1, 2], ![0, 0, 0, 1]], ![![1, 0, 0, 1], ![0, 1, 0, 0], ![0, 0, 1, 2], ![0, 0, 0, -1]], ![![1, 0, 0, -1], ![0, 1, 0, -2], ![0, 0, 1, 0], ![0, 0, 0, -1]], ![![1, 0, 0, 0], ![0, 1, 0, -2], ![0, 0, 1, 0], ![0, 0, 0, 1]], ![![1, 0, 0, 0], ![0, 1, 0, -2], ![0, 0, 1, 0], ![0, 0, 0, -1]], ![![1, 0, 0, -1], ![0, 1, 0, -2], ![0, 0, 1, 0], ![0, 0, 0, 1]]] : Array (Matrix (Fin 4) (Fin 4) ℤ)).getD i.val 0

def candidate12RegularRationalExample09CoveredMatrix (i : Fin 12) : Matrix (Fin 4) (Fin 4) ℤ :=
  ![![1, 1, -1, candidate12RegularRationalExample09CoveredCross i 0],
    ![0, 2, -1, candidate12RegularRationalExample09CoveredCross i 1],
    ![0, 0, 3, candidate12RegularRationalExample09CoveredCross i 2], ![0, 0, 0, 10]]

theorem candidate12RegularRationalExample09Covered_checked : ∀ i : Fin 12,
    matrixSubformCheck (candidate12RegularRationalExample09CoveredMatrix i) candidate12RegularRationalExample09Matrix
      (candidate12RegularRationalExample09CoveredChange i) = true := by
  decide +kernel

theorem candidate12RegularRationalExample09Covered_universal (i : Fin 12) :
    Universal (candidate12RegularRationalExample09CoveredMatrix i).toQuadraticForm' :=
  matrixSubformCheck_universal (candidate12RegularRationalExample09Covered_checked i) candidate12RegularRationalExample09_universal

theorem candidate12RegularRationalExample09CoveredMatrix_apply (i : Fin 12) (x : Fin 4 → ℤ) :
    (candidate12RegularRationalExample09CoveredMatrix i).toQuadraticForm' x =
      x 0 ^ 2 + x 0 * x 1 - x 0 * x 2 + 2 * x 1 ^ 2 - x 1 * x 2 + 3 * x 2 ^ 2 +
      10 * x 3 ^ 2 + candidate12RegularRationalExample09CoveredCross i 0 * x 0 * x 3 +
      candidate12RegularRationalExample09CoveredCross i 1 * x 1 * x 3 + candidate12RegularRationalExample09CoveredCross i 2 * x 2 * x 3 := by
  rw [← matrixValue_eq_form]
  simp [matrixValue, candidate12RegularRationalExample09CoveredMatrix, Fin.sum_univ_succ]
  ring

def candidate12RegularRationalExample09SubformCodeCheck (c : Fin 3 → ℤ) : Bool :=
  decide (∃ i : Fin 12, c = candidate12RegularRationalExample09CoveredCross i)

theorem candidate12RegularRationalExample09SubformCodeCheck_universal
    {c : QuaternaryCode oneTwoThreeCrossNineteen 10}
    (h : candidate12RegularRationalExample09SubformCodeCheck (fun j ↦ (c j).val) = true) :
    Universal (quaternaryForm oneTwoThreeCrossNineteen 10 c) := by
  unfold candidate12RegularRationalExample09SubformCodeCheck at h
  obtain ⟨i, hi⟩ := of_decide_eq_true h
  have hc (j : Fin 3) : (c j).val = candidate12RegularRationalExample09CoveredCross i j := congrFun hi j
  have hform : quaternaryForm oneTwoThreeCrossNineteen 10 c =
      (candidate12RegularRationalExample09CoveredMatrix i).toQuadraticForm' := by
    apply QuadraticMap.ext
    intro x
    rw [quaternaryForm_apply, oneTwoThreeCrossNineteen_apply,
      candidate12RegularRationalExample09CoveredMatrix_apply]
    change x 0 ^ 2 + x 0 * x 1 - x 0 * x 2 + 2 * x 1 ^ 2 - x 1 * x 2 +
      3 * x 2 ^ 2 + 10 * x 3 ^ 2 + (c 0).val * x 0 * x 3 +
      (c 1).val * x 1 * x 3 + (c 2).val * x 2 * x 3 = _
    rw [hc 0, hc 1, hc 2]
  rw [hform]
  exact candidate12RegularRationalExample09Covered_universal i

end Freely290
