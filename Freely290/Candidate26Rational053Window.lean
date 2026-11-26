module

public import Freely290.Candidate26Rational053Tail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate26Rational053WindowC : SplitBinaryQuartic := ⟨-1,-3,-2,-1,5,1,10⟩
private def candidate26Rational053WindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (-2,1)]
private def candidate26Rational053WindowTail : PeriodicShiftTailRepresentation candidate26Rational053WindowC.matrix := candidate26Rational053Tail.toPeriodicShiftTail
private theorem candidate26Rational053WindowCost : ∀ r,candidate26Rational053WindowTail.cost r≤343 := by decide +kernel

theorem candidate26Rational053Window_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate26Rational053Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate26Rational053WindowC candidate26Rational053WindowTail
    sharedBinaryWindowBasisR32 343 7 candidate26Rational053WindowPairs splitPrimeWindowExceptions candidate26Rational053WindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
