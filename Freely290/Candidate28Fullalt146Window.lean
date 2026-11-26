module

public import Freely290.Candidate28Fullalt146Tail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28Fullalt146WindowC : SplitBinaryQuartic := ⟨-1,-4,0,0,5,-1,10⟩
private def candidate28Fullalt146WindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (-1,1), (1,2)]
private def candidate28Fullalt146WindowTail : PeriodicShiftTailRepresentation candidate28Fullalt146WindowC.matrix := candidate28Fullalt146Tail.toPeriodicShiftTail
private theorem candidate28Fullalt146WindowCost : ∀ r,candidate28Fullalt146WindowTail.cost r≤70 := by decide +kernel

theorem candidate28Fullalt146Window_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate28Fullalt146Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate28Fullalt146WindowC candidate28Fullalt146WindowTail
    sharedBinaryWindowBasisR16 70 5 candidate28Fullalt146WindowPairs splitPrimeWindowExceptions candidate28Fullalt146WindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
