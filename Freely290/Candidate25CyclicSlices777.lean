module

public import Freely290.Candidate25CyclicNormShift777
public import Freely290.Candidate25BundledGrouped1426CosetTail
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25SharedSlices777Block00
public import Freely290.Candidate25SharedSlices777Block01
public import Freely290.Candidate25SharedSlices777Block02

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25CyclicSlices777Code : Candidate25FullUpgradeCode := (9, 12, 31)

private noncomputable def candidate25CyclicSlices777Shift (r : Fin 713) : ℕ := Classical.choose (candidate25CyclicNormShift777 r.val)

private noncomputable def candidate25CyclicSlices777Tail := candidate25BundledGrouped1426CosetTail candidate25CyclicSlices777Code 3060 (by decide +kernel) candidate25CyclicSlices777Shift
  (fun r ↦ ⟨(Classical.choose_spec (candidate25CyclicNormShift777 r.val)).1,(Classical.choose_spec (candidate25CyclicNormShift777 r.val)).2.1⟩)

private theorem candidate25CyclicSlices777Cost (r : Fin candidate25CyclicSlices777Tail.period) : candidate25CyclicSlices777Tail.cost r ≤ 2535053 :=
  (Classical.choose_spec (candidate25CyclicNormShift777 r.val)).2.2

private theorem candidate25CyclicSlices777Finite (b : Fin 3) (j : ℕ) (hj : j<1048576)
    (ht : 1048576*b.val+j<2535053) (hs : Squarefree (1048576*b.val+j)) (he : 1048576*b.val+j ∉ critical) :
    Represents candidate25SharedSlices777Shape.matrix.toQuadraticForm' (1048576*b.val+j) := by
  fin_cases b
  · exact candidate25SharedSlices777Block00 j hj hs he
  · exact candidate25SharedSlices777Block01 j hj hs he
  · exact candidate25SharedSlices777Block02 j (by change 2097152+j<2535053 at ht; omega) hs he

theorem candidate25CyclicSlices777_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget 777).toQuadraticForm') : Universal Q := by
  have he : (candidate25FullUpgradeQuadTarget 777).toQuadraticForm' = candidate25SharedSlices777Shape.matrix.toQuadraticForm' := by
    apply matrixQuadraticEqCheck_sound
    decide +kernel
  exact candidate25CyclicSlices777Tail.universal_of_bounded_slices 2535053 1048576 3 (by decide) (by decide)
    candidate25CyclicSlices777Cost candidate25CyclicSlices777Finite hc f (hf.trans he)

#print axioms candidate25CyclicSlices777_universal_of_comp

end Freely290
