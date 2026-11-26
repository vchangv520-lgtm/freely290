module

public import Freely290.Candidate25CyclicNormShift622
public import Freely290.Candidate25BundledGrouped310CosetTail
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25SharedSlices622Block00
public import Freely290.Candidate25SharedSlices622Block01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25CyclicSlices622Code : Candidate25FullUpgradeCode := (5, 12, 26)

private noncomputable def candidate25CyclicSlices622Shift (r : Fin 155) : ℕ := Classical.choose (candidate25CyclicNormShift622 r.val)

private noncomputable def candidate25CyclicSlices622Tail := candidate25BundledGrouped310CosetTail candidate25CyclicSlices622Code 2448 (by decide +kernel) candidate25CyclicSlices622Shift
  (fun r ↦ ⟨(Classical.choose_spec (candidate25CyclicNormShift622 r.val)).1,(Classical.choose_spec (candidate25CyclicNormShift622 r.val)).2.1⟩)

private theorem candidate25CyclicSlices622Cost (r : Fin candidate25CyclicSlices622Tail.period) : candidate25CyclicSlices622Tail.cost r ≤ 2028043 :=
  (Classical.choose_spec (candidate25CyclicNormShift622 r.val)).2.2

private theorem candidate25CyclicSlices622Finite (b : Fin 2) (j : ℕ) (hj : j<1048576)
    (ht : 1048576*b.val+j<2028043) (hs : Squarefree (1048576*b.val+j)) (he : 1048576*b.val+j ∉ critical) :
    Represents candidate25SharedSlices622Shape.matrix.toQuadraticForm' (1048576*b.val+j) := by
  fin_cases b
  · exact candidate25SharedSlices622Block00 j hj hs he
  · exact candidate25SharedSlices622Block01 j (by change 1048576+j<2028043 at ht; omega) hs he

theorem candidate25CyclicSlices622_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget 622).toQuadraticForm') : Universal Q := by
  have he : (candidate25FullUpgradeQuadTarget 622).toQuadraticForm' = candidate25SharedSlices622Shape.matrix.toQuadraticForm' := by
    apply matrixQuadraticEqCheck_sound
    decide +kernel
  exact candidate25CyclicSlices622Tail.universal_of_bounded_slices 2028043 1048576 2 (by decide) (by decide)
    candidate25CyclicSlices622Cost candidate25CyclicSlices622Finite hc f (hf.trans he)

#print axioms candidate25CyclicSlices622_universal_of_comp

end Freely290
