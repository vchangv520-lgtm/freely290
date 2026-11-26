module

public import Freely290.Candidate28Rational118Tail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR128Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate28Rational118WindowC : SplitBinaryQuartic := ⟨-1,-1,0,-1,5,-3,10⟩
private def candidate28Rational118WindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (1,2), (0,2), (3,1), (3,0), (2,2), (-1,2), (-3,1), (4,1), (4,0), (1,3), (2,3), (0,3), (3,3)]
private def candidate28Rational118WindowTail : PeriodicShiftTailRepresentation candidate28Rational118WindowC.matrix := candidate28Rational118Tail.toPeriodicShiftTail
private theorem candidate28Rational118WindowCost : ∀ r,candidate28Rational118WindowTail.cost r≤16380 := by decide +kernel

theorem candidate28Rational118Window_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate28Rational118Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate28Rational118WindowC candidate28Rational118WindowTail
    sharedBinaryWindowBasisR128Via512 16380 12 candidate28Rational118WindowPairs splitPrimeWindowExceptions candidate28Rational118WindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
