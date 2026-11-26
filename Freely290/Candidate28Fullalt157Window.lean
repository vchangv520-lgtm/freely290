module

public import Freely290.Candidate28Fullalt157CyclicTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR64

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28Fullalt157WindowC : SplitBinaryQuartic := ⟨-1,-2,0,-2,5,-6,10⟩
private def candidate28Fullalt157WindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (-1,1), (2,2), (1,2), (3,1), (0,2), (-2,1)]
private def candidate28Fullalt157WindowTail : PeriodicShiftTailRepresentation candidate28Fullalt157WindowC.matrix := candidate28Fullalt157CyclicTail
private theorem candidate28Fullalt157WindowCost : ∀ r,candidate28Fullalt157WindowTail.cost r≤1575 := by decide +kernel

theorem candidate28Fullalt157Window_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate28Fullalt157Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate28Fullalt157WindowC candidate28Fullalt157WindowTail
    sharedBinaryWindowBasisR64 1575 9 candidate28Fullalt157WindowPairs splitPrimeWindowExceptions candidate28Fullalt157WindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
