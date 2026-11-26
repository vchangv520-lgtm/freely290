module

public import Freely290.Candidate25CyclicNormShift712
public import Freely290.Candidate25BundledGrouped1426CosetTail
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.Candidate25SharedSlices712Block00
public import Freely290.Candidate25SharedSlices712Block01
public import Freely290.Candidate25SharedSlices712Block02
public import Freely290.Candidate25SharedSlices712Block03
public import Freely290.Candidate25SharedSlices712Block04
public import Freely290.Candidate25SharedSlices712Block05
public import Freely290.Candidate25SharedSlices712Block06
public import Freely290.Candidate25SharedSlices712Block07
public import Freely290.Candidate25SharedSlices712Block08
public import Freely290.Candidate25SharedSlices712Block09
public import Freely290.Candidate25SharedSlices712Block10
public import Freely290.Candidate25SharedSlices712Block11
public import Freely290.Candidate25SharedSlices712Block12
public import Freely290.Candidate25SharedSlices712Block13
public import Freely290.Candidate25SharedSlices712Block14
public import Freely290.Candidate25SharedSlices712Block15
public import Freely290.Candidate25SharedSlices712Block16
public import Freely290.Candidate25SharedSlices712Block17
public import Freely290.Candidate25SharedSlices712Block18
public import Freely290.Candidate25SharedSlices712Block19
public import Freely290.Candidate25SharedSlices712Block20
public import Freely290.Candidate25SharedSlices712Block21
public import Freely290.Candidate25SharedSlices712Block22
public import Freely290.Candidate25SharedSlices712Block23
public import Freely290.Candidate25SharedSlices712Block24
public import Freely290.Candidate25SharedSlices712Block25
public import Freely290.Candidate25SharedSlices712Block26
public import Freely290.Candidate25SharedSlices712Block27
public import Freely290.Candidate25SharedSlices712Block28
public import Freely290.Candidate25SharedSlices712Block29
public import Freely290.Candidate25SharedSlices712Block30
public import Freely290.Candidate25SharedSlices712Block31
public import Freely290.Candidate25SharedSlices712Block32
public import Freely290.Candidate25SharedSlices712Block33
public import Freely290.Candidate25SharedSlices712Block34
public import Freely290.Candidate25SharedSlices712Block35
public import Freely290.Candidate25SharedSlices712Block36
public import Freely290.Candidate25SharedSlices712Block37
public import Freely290.Candidate25SharedSlices712Block38
public import Freely290.Candidate25SharedSlices712Block39
public import Freely290.Candidate25SharedSlices712Block40
public import Freely290.Candidate25SharedSlices712Block41
public import Freely290.Candidate25SharedSlices712Block42
public import Freely290.Candidate25SharedSlices712Block43
public import Freely290.Candidate25SharedSlices712Block44
public import Freely290.Candidate25SharedSlices712Block45
public import Freely290.Candidate25SharedSlices712Block46

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate25CyclicSlices712Code : Candidate25FullUpgradeCode := (8, 12, 21)

private noncomputable def candidate25CyclicSlices712Shift (r : Fin 713) : ℕ := Classical.choose (candidate25CyclicNormShift712 r.val)

private noncomputable def candidate25CyclicSlices712Tail := candidate25BundledGrouped1426CosetTail candidate25CyclicSlices712Code 2805 (by decide +kernel) candidate25CyclicSlices712Shift
  (fun r ↦ ⟨(Classical.choose_spec (candidate25CyclicNormShift712 r.val)).1,(Classical.choose_spec (candidate25CyclicNormShift712 r.val)).2.1⟩)

private theorem candidate25CyclicSlices712Cost (r : Fin candidate25CyclicSlices712Tail.period) : candidate25CyclicSlices712Tail.cost r ≤ 49171555 :=
  (Classical.choose_spec (candidate25CyclicNormShift712 r.val)).2.2

private theorem candidate25CyclicSlices712Finite (b : Fin 47) (j : ℕ) (hj : j<1048576)
    (ht : 1048576*b.val+j<49171555) (hs : Squarefree (1048576*b.val+j)) (he : 1048576*b.val+j ∉ critical) :
    Represents candidate25SharedSlices712Shape.matrix.toQuadraticForm' (1048576*b.val+j) := by
  fin_cases b
  · exact candidate25SharedSlices712Block00 j hj hs he
  · exact candidate25SharedSlices712Block01 j hj hs he
  · exact candidate25SharedSlices712Block02 j hj hs he
  · exact candidate25SharedSlices712Block03 j hj hs he
  · exact candidate25SharedSlices712Block04 j hj hs he
  · exact candidate25SharedSlices712Block05 j hj hs he
  · exact candidate25SharedSlices712Block06 j hj hs he
  · exact candidate25SharedSlices712Block07 j hj hs he
  · exact candidate25SharedSlices712Block08 j hj hs he
  · exact candidate25SharedSlices712Block09 j hj hs he
  · exact candidate25SharedSlices712Block10 j hj hs he
  · exact candidate25SharedSlices712Block11 j hj hs he
  · exact candidate25SharedSlices712Block12 j hj hs he
  · exact candidate25SharedSlices712Block13 j hj hs he
  · exact candidate25SharedSlices712Block14 j hj hs he
  · exact candidate25SharedSlices712Block15 j hj hs he
  · exact candidate25SharedSlices712Block16 j hj hs he
  · exact candidate25SharedSlices712Block17 j hj hs he
  · exact candidate25SharedSlices712Block18 j hj hs he
  · exact candidate25SharedSlices712Block19 j hj hs he
  · exact candidate25SharedSlices712Block20 j hj hs he
  · exact candidate25SharedSlices712Block21 j hj hs he
  · exact candidate25SharedSlices712Block22 j hj hs he
  · exact candidate25SharedSlices712Block23 j hj hs he
  · exact candidate25SharedSlices712Block24 j hj hs he
  · exact candidate25SharedSlices712Block25 j hj hs he
  · exact candidate25SharedSlices712Block26 j hj hs he
  · exact candidate25SharedSlices712Block27 j hj hs he
  · exact candidate25SharedSlices712Block28 j hj hs he
  · exact candidate25SharedSlices712Block29 j hj hs he
  · exact candidate25SharedSlices712Block30 j hj hs he
  · exact candidate25SharedSlices712Block31 j hj hs he
  · exact candidate25SharedSlices712Block32 j hj hs he
  · exact candidate25SharedSlices712Block33 j hj hs he
  · exact candidate25SharedSlices712Block34 j hj hs he
  · exact candidate25SharedSlices712Block35 j hj hs he
  · exact candidate25SharedSlices712Block36 j hj hs he
  · exact candidate25SharedSlices712Block37 j hj hs he
  · exact candidate25SharedSlices712Block38 j hj hs he
  · exact candidate25SharedSlices712Block39 j hj hs he
  · exact candidate25SharedSlices712Block40 j hj hs he
  · exact candidate25SharedSlices712Block41 j hj hs he
  · exact candidate25SharedSlices712Block42 j hj hs he
  · exact candidate25SharedSlices712Block43 j hj hs he
  · exact candidate25SharedSlices712Block44 j hj hs he
  · exact candidate25SharedSlices712Block45 j hj hs he
  · exact candidate25SharedSlices712Block46 j (by change 48234496+j<49171555 at ht; omega) hs he

theorem candidate25CyclicSlices712_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget 712).toQuadraticForm') : Universal Q := by
  have he : (candidate25FullUpgradeQuadTarget 712).toQuadraticForm' = candidate25SharedSlices712Shape.matrix.toQuadraticForm' := by
    apply matrixQuadraticEqCheck_sound
    decide +kernel
  exact candidate25CyclicSlices712Tail.universal_of_bounded_slices 49171555 1048576 47 (by decide) (by decide)
    candidate25CyclicSlices712Cost candidate25CyclicSlices712Finite hc f (hf.trans he)

#print axioms candidate25CyclicSlices712_universal_of_comp

end Freely290
