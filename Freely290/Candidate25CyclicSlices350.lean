module

public import Freely290.Candidate25CyclicNormShift350
public import Freely290.Candidate25BundledGrouped310CosetTail
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25SharedSlices350Block00
public import Freely290.Candidate25SharedSlices350Block01

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25CyclicSlices350Code : Candidate25FullUpgradeCode := (2, 12, 30)

private noncomputable def candidate25CyclicSlices350Shift (r : Fin 155) : ℕ := Classical.choose (candidate25CyclicNormShift350 r.val)

private noncomputable def candidate25CyclicSlices350Tail := candidate25BundledGrouped310CosetTail candidate25CyclicSlices350Code 1377 (by decide +kernel) candidate25CyclicSlices350Shift
  (fun r ↦ ⟨(Classical.choose_spec (candidate25CyclicNormShift350 r.val)).1,(Classical.choose_spec (candidate25CyclicNormShift350 r.val)).2.1⟩)

private theorem candidate25CyclicSlices350Cost (r : Fin candidate25CyclicSlices350Tail.period) : candidate25CyclicSlices350Tail.cost r ≤ 1140775 :=
  (Classical.choose_spec (candidate25CyclicNormShift350 r.val)).2.2

private theorem candidate25CyclicSlices350Finite (b : Fin 2) (j : ℕ) (hj : j<1048576)
    (ht : 1048576*b.val+j<1140775) (hs : Squarefree (1048576*b.val+j)) (he : 1048576*b.val+j ∉ critical) :
    Represents candidate25SharedSlices350Shape.matrix.toQuadraticForm' (1048576*b.val+j) := by
  fin_cases b
  · exact candidate25SharedSlices350Block00 j hj hs he
  · exact candidate25SharedSlices350Block01 j (by change 1048576+j<1140775 at ht; omega) hs he

theorem candidate25CyclicSlices350_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget 350).toQuadraticForm') : Universal Q := by
  have he : (candidate25FullUpgradeQuadTarget 350).toQuadraticForm' = candidate25SharedSlices350Shape.matrix.toQuadraticForm' := by
    apply matrixQuadraticEqCheck_sound
    decide +kernel
  exact candidate25CyclicSlices350Tail.universal_of_bounded_slices 1140775 1048576 2 (by decide) (by decide)
    candidate25CyclicSlices350Cost candidate25CyclicSlices350Finite hc f (hf.trans he)

#print axioms candidate25CyclicSlices350_universal_of_comp

end Freely290
