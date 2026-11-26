module

public import Freely290.Candidate28Fullalt228CyclicTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28Fullalt228WindowC : SplitBinaryQuartic := ⟨-1,-1,0,0,5,-4,10⟩
private def candidate28Fullalt228WindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (-1,1), (2,1), (1,2), (-2,1), (0,2), (2,2), (3,0), (4,1)]
private def candidate28Fullalt228WindowTail : PeriodicShiftTailRepresentation candidate28Fullalt228WindowC.matrix := candidate28Fullalt228CyclicTail
private theorem candidate28Fullalt228WindowCost : ∀ r,candidate28Fullalt228WindowTail.cost r≤594 := by decide +kernel

theorem candidate28Fullalt228Window_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate28Fullalt228Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate28Fullalt228WindowC candidate28Fullalt228WindowTail
    sharedBinaryWindowBasisR32 594 8 candidate28Fullalt228WindowPairs splitPrimeWindowExceptions candidate28Fullalt228WindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
