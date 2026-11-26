module

public import Freely290.Candidate28Fullalt193CyclicTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR8

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28Fullalt193WindowC : SplitBinaryQuartic := ⟨-1,-2,0,-3,5,-2,10⟩
private def candidate28Fullalt193WindowPairs : List (ℤ × ℤ) := [(0,0)]
private def candidate28Fullalt193WindowTail : PeriodicShiftTailRepresentation candidate28Fullalt193WindowC.matrix := candidate28Fullalt193CyclicTail
private theorem candidate28Fullalt193WindowCost : ∀ r,candidate28Fullalt193WindowTail.cost r≤36 := by decide +kernel

theorem candidate28Fullalt193Window_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate28Fullalt193Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate28Fullalt193WindowC candidate28Fullalt193WindowTail
    sharedBinaryWindowBasisR8 36 4 candidate28Fullalt193WindowPairs splitPrimeWindowExceptions candidate28Fullalt193WindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
