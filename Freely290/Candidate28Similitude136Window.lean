module

public import Freely290.Candidate28Similitude136Tail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28Similitude136WindowC : SplitBinaryQuartic := ⟨-1,-2,0,-2,5,-7,10⟩
private def candidate28Similitude136WindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1), (0,1), (2,1), (2,0), (2,2), (-1,1), (1,2), (3,1), (3,2), (0,2), (3,0), (-2,1), (4,2), (2,3), (3,3), (4,1), (-1,2), (4,3), (5,2), (0,3), (-2,2)]
private def candidate28Similitude136WindowTail : PeriodicShiftTailRepresentation candidate28Similitude136WindowC.matrix := candidate28Similitude136Tail
private theorem candidate28Similitude136WindowCost : ∀ r,candidate28Similitude136WindowTail.cost r≤8190 := by decide +kernel

theorem candidate28Similitude136Window_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate28Similitude136Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate28Similitude136WindowC candidate28Similitude136WindowTail
    sharedBinaryWindowBasisR128Via512 8190 11 candidate28Similitude136WindowPairs splitPrimeWindowExceptions candidate28Similitude136WindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
