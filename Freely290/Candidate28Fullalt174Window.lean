module

public import Freely290.Candidate28Fullalt174CyclicTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28Fullalt174WindowC : SplitBinaryQuartic := ⟨-1,-3,0,-3,5,1,10⟩
private def candidate28Fullalt174WindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (0,2), (-2,1), (1,2), (-1,2), (3,0), (2,2), (3,1), (-2,2), (-3,1), (0,3), (1,3), (-1,3), (4,0), (2,3), (4,1)]
private def candidate28Fullalt174WindowTail : PeriodicShiftTailRepresentation candidate28Fullalt174WindowC.matrix := candidate28Fullalt174CyclicTail
private theorem candidate28Fullalt174WindowCost : ∀ r,candidate28Fullalt174WindowTail.cost r≤27135 := by decide +kernel

theorem candidate28Fullalt174Window_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate28Fullalt174Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate28Fullalt174WindowC candidate28Fullalt174WindowTail
    sharedBinaryWindowBasisR256Via512 27135 13 candidate28Fullalt174WindowPairs splitPrimeWindowExceptions candidate28Fullalt174WindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
