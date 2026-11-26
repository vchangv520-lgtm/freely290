module

public import Freely290.Candidate23PrimeRational534CyclicTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate23PrimeRational534CyclicWindowC : SplitBinaryQuartic := ⟨-2,-6,-1,-1,5,15,31⟩
private def candidate23PrimeRational534CyclicWindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (-1,1), (-2,1), (0,1), (-3,1)]
private def candidate23PrimeRational534CyclicWindowTail : PeriodicShiftTailRepresentation candidate23PrimeRational534CyclicWindowC.matrix := candidate23PrimeRational534CyclicTail
private theorem candidate23PrimeRational534CyclicWindowCost : ∀ r,candidate23PrimeRational534CyclicWindowTail.cost r≤252 := by decide +kernel

theorem candidate23PrimeRational534CyclicWindow_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate23PrimeRational534Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate23PrimeRational534CyclicWindowC candidate23PrimeRational534CyclicWindowTail
    sharedBinaryWindowBasisR16 252 6 candidate23PrimeRational534CyclicWindowPairs splitPrimeWindowExceptions candidate23PrimeRational534CyclicWindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

#print axioms candidate23PrimeRational534CyclicWindow_universal_of_comp

end Freely290
