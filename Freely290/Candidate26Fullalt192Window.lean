module

public import Freely290.Candidate26Fullalt192Tail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Fullalt192WindowC : SplitBinaryQuartic := ⟨-1,0,-2,-2,5,-4,10⟩
private def candidate26Fullalt192WindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,0), (2,1), (-1,1), (3,1), (1,2), (2,2), (-2,1), (0,2), (3,0), (4,1), (-2,2), (4,3)]
private def candidate26Fullalt192WindowTail : PeriodicShiftTailRepresentation candidate26Fullalt192WindowC.matrix := candidate26Fullalt192Tail.toPeriodicShiftTail
private theorem candidate26Fullalt192WindowCost : ∀ r,candidate26Fullalt192WindowTail.cost r≤2912 := by decide +kernel

theorem candidate26Fullalt192Window_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate26Fullalt192Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate26Fullalt192WindowC candidate26Fullalt192WindowTail
    sharedBinaryWindowBasisR64 2912 10 candidate26Fullalt192WindowPairs splitPrimeWindowExceptions candidate26Fullalt192WindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
