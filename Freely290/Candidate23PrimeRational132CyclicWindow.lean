module

public import Freely290.Candidate23PrimeRational132CyclicTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR8

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate23PrimeRational132CyclicWindowC : SplitBinaryQuartic := ⟨-2,-9,-1,-5,5,3,31⟩
private def candidate23PrimeRational132CyclicWindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (1,1)]
private def candidate23PrimeRational132CyclicWindowTail : PeriodicShiftTailRepresentation candidate23PrimeRational132CyclicWindowC.matrix := candidate23PrimeRational132CyclicTail
private theorem candidate23PrimeRational132CyclicWindowCost : ∀ r,candidate23PrimeRational132CyclicWindowTail.cost r≤56 := by decide +kernel

theorem candidate23PrimeRational132CyclicWindow_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate23PrimeRational132Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate23PrimeRational132CyclicWindowC candidate23PrimeRational132CyclicWindowTail
    sharedBinaryWindowBasisR8 56 4 candidate23PrimeRational132CyclicWindowPairs splitPrimeWindowExceptions candidate23PrimeRational132CyclicWindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

#print axioms candidate23PrimeRational132CyclicWindow_universal_of_comp

end Freely290
