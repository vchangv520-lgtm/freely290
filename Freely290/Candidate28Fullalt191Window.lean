module

public import Freely290.Candidate28Fullalt191CyclicTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28Fullalt191WindowC : SplitBinaryQuartic := ⟨-1,-3,0,-2,5,1,10⟩
private def candidate28Fullalt191WindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (0,2), (1,2), (-1,2), (3,0), (2,2), (3,1), (-2,2), (-3,1), (0,3), (1,3), (3,2), (-1,3), (-3,2), (4,0), (2,3), (-4,1), (-2,3), (4,2), (-4,2), (-3,3), (0,4), (1,4), (-1,4), (2,4), (4,3), (-2,4), (5,2), (-5,2), (-3,4)]
private def candidate28Fullalt191WindowTail : PeriodicShiftTailRepresentation candidate28Fullalt191WindowC.matrix := candidate28Fullalt191CyclicTail
private theorem candidate28Fullalt191WindowCost : ∀ r,candidate28Fullalt191WindowTail.cost r≤139425 := by decide +kernel

theorem candidate28Fullalt191Window_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate28Fullalt191Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate28Fullalt191WindowC candidate28Fullalt191WindowTail
    sharedBinaryWindowBasisR512 139425 16 candidate28Fullalt191WindowPairs splitPrimeWindowExceptions candidate28Fullalt191WindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
