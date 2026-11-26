module

public import Freely290.Candidate23PrimeRational644CyclicTail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate23PrimeRational644CyclicWindowC : SplitBinaryQuartic := ⟨-2,-3,-1,-8,5,3,31⟩
private def candidate23PrimeRational644CyclicWindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (2,0), (0,1), (1,1), (-1,1), (2,1), (3,0), (-2,1), (3,1), (4,0), (-3,1), (4,1), (1,2), (0,2), (-1,2), (2,2), (-4,1), (5,0), (3,2), (5,1), (-3,2), (-4,2)]
private def candidate23PrimeRational644CyclicWindowTail : PeriodicShiftTailRepresentation candidate23PrimeRational644CyclicWindowC.matrix := candidate23PrimeRational644CyclicTail
private theorem candidate23PrimeRational644CyclicWindowCost : ∀ r,candidate23PrimeRational644CyclicWindowTail.cost r≤101640 := by decide +kernel

theorem candidate23PrimeRational644CyclicWindow_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate23PrimeRational644Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate23PrimeRational644CyclicWindowC candidate23PrimeRational644CyclicWindowTail
    sharedBinaryWindowBasisR512 101640 15 candidate23PrimeRational644CyclicWindowPairs splitPrimeWindowExceptions candidate23PrimeRational644CyclicWindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

#print axioms candidate23PrimeRational644CyclicWindow_universal_of_comp

end Freely290
