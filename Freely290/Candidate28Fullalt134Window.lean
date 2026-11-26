module

public import Freely290.Candidate28Fullalt134CyclicTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28Fullalt134WindowC : SplitBinaryQuartic := ⟨-1,-4,0,-1,5,-2,10⟩
private def candidate28Fullalt134WindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,1), (2,0), (1,2), (0,2), (2,2), (-2,1), (3,1), (-1,2), (3,0), (3,2), (1,3), (2,3), (0,3), (3,3), (-3,1), (4,1), (-1,3)]
private def candidate28Fullalt134WindowTail : PeriodicShiftTailRepresentation candidate28Fullalt134WindowC.matrix := candidate28Fullalt134CyclicTail
private theorem candidate28Fullalt134WindowCost : ∀ r,candidate28Fullalt134WindowTail.cost r≤55080 := by decide +kernel

theorem candidate28Fullalt134Window_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate28Fullalt134Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate28Fullalt134WindowC candidate28Fullalt134WindowTail
    sharedBinaryWindowBasisR256Via512 55080 14 candidate28Fullalt134WindowPairs splitPrimeWindowExceptions candidate28Fullalt134WindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
