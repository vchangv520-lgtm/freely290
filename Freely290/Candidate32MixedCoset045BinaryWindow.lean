module

public import Freely290.Candidate32MixedCoset045Tail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR16

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32MixedCoset045BinaryWindowC : SplitBinaryQuartic := ⟨0,-4,-1,0,5,-9,13⟩
private def candidate32MixedCoset045BinaryWindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (2,1), (2,0), (1,2), (4,2)]
private def candidate32MixedCoset045BinaryWindowTail : PeriodicShiftTailRepresentation candidate32MixedCoset045BinaryWindowC.matrix := candidate32MixedCoset045Tail
private theorem candidate32MixedCoset045BinaryWindowCost : ∀ r,candidate32MixedCoset045BinaryWindowTail.cost r≤175 := by decide +kernel

theorem candidate32MixedCoset045BinaryWindow_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate32MixedCoset045Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32MixedCoset045BinaryWindowC candidate32MixedCoset045BinaryWindowTail
    sharedBinaryWindowBasisR16 175 6 candidate32MixedCoset045BinaryWindowPairs splitPrimeWindowExceptions candidate32MixedCoset045BinaryWindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
