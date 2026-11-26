module

public import Freely290.Candidate26Fullalt121Tail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Fullalt121WindowC : SplitBinaryQuartic := ⟨-1,0,-2,-5,5,-3,10⟩
private def candidate26Fullalt121WindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0)]
private def candidate26Fullalt121WindowTail : PeriodicShiftTailRepresentation candidate26Fullalt121WindowC.matrix := candidate26Fullalt121Tail.toPeriodicShiftTail
private theorem candidate26Fullalt121WindowCost : ∀ r,candidate26Fullalt121WindowTail.cost r≤198 := by decide +kernel

theorem candidate26Fullalt121Window_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate26Fullalt121Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate26Fullalt121WindowC candidate26Fullalt121WindowTail
    sharedBinaryWindowBasisR16 198 6 candidate26Fullalt121WindowPairs splitPrimeWindowExceptions candidate26Fullalt121WindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
