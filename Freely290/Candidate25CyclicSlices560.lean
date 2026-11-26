module

public import Freely290.Candidate25CyclicNormShift560
public import Freely290.Candidate25BundledGrouped1426CosetTail
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25SharedSlices560Block00
public import Freely290.Candidate25SharedSlices560Block01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25CyclicSlices560Code : Candidate25FullUpgradeCode := (4, 14, 24)

private noncomputable def candidate25CyclicSlices560Shift (r : Fin 713) : ℕ := Classical.choose (candidate25CyclicNormShift560 r.val)

private noncomputable def candidate25CyclicSlices560Tail := candidate25BundledGrouped1426CosetTail candidate25CyclicSlices560Code 2193 (by decide +kernel) candidate25CyclicSlices560Shift
  (fun r ↦ ⟨(Classical.choose_spec (candidate25CyclicNormShift560 r.val)).1,(Classical.choose_spec (candidate25CyclicNormShift560 r.val)).2.1⟩)

private theorem candidate25CyclicSlices560Cost (r : Fin candidate25CyclicSlices560Tail.period) : candidate25CyclicSlices560Tail.cost r ≤ 1816789 :=
  (Classical.choose_spec (candidate25CyclicNormShift560 r.val)).2.2

private theorem candidate25CyclicSlices560Finite (b : Fin 2) (j : ℕ) (hj : j<1048576)
    (ht : 1048576*b.val+j<1816789) (hs : Squarefree (1048576*b.val+j)) (he : 1048576*b.val+j ∉ critical) :
    Represents candidate25SharedSlices560Shape.matrix.toQuadraticForm' (1048576*b.val+j) := by
  fin_cases b
  · exact candidate25SharedSlices560Block00 j hj hs he
  · exact candidate25SharedSlices560Block01 j (by change 1048576+j<1816789 at ht; omega) hs he

theorem candidate25CyclicSlices560_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget 560).toQuadraticForm') : Universal Q := by
  have he : (candidate25FullUpgradeQuadTarget 560).toQuadraticForm' = candidate25SharedSlices560Shape.matrix.toQuadraticForm' := by
    apply matrixQuadraticEqCheck_sound
    decide +kernel
  exact candidate25CyclicSlices560Tail.universal_of_bounded_slices 1816789 1048576 2 (by decide) (by decide)
    candidate25CyclicSlices560Cost candidate25CyclicSlices560Finite hc f (hf.trans he)

#print axioms candidate25CyclicSlices560_universal_of_comp

end Freely290
