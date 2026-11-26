module

public import Freely290.Candidate28Fullalt126CyclicTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR8

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28Fullalt126WindowC : SplitBinaryQuartic := ⟨-1,-2,0,0,5,-8,10⟩
private def candidate28Fullalt126WindowPairs : List (ℤ × ℤ) := [(0,0)]
private def candidate28Fullalt126WindowTail : PeriodicShiftTailRepresentation candidate28Fullalt126WindowC.matrix := candidate28Fullalt126CyclicTail
private theorem candidate28Fullalt126WindowCost : ∀ r,candidate28Fullalt126WindowTail.cost r≤36 := by decide +kernel

theorem candidate28Fullalt126Window_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate28Fullalt126Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate28Fullalt126WindowC candidate28Fullalt126WindowTail
    sharedBinaryWindowBasisR8 36 4 candidate28Fullalt126WindowPairs splitPrimeWindowExceptions candidate28Fullalt126WindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
