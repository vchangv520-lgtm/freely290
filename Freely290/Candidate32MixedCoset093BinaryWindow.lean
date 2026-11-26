module

public import Freely290.Candidate32MixedCoset093Tail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32MixedCoset093BinaryWindowC : SplitBinaryQuartic := ⟨0,-5,-1,-1,5,1,13⟩
private def candidate32MixedCoset093BinaryWindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (-2,1), (2,1), (-2,2), (3,0), (3,2)]
private def candidate32MixedCoset093BinaryWindowTail : PeriodicShiftTailRepresentation candidate32MixedCoset093BinaryWindowC.matrix := candidate32MixedCoset093Tail
private theorem candidate32MixedCoset093BinaryWindowCost : ∀ r,candidate32MixedCoset093BinaryWindowTail.cost r≤950 := by
  intro r
  change (if candidate32MixedCoset093Shifts (candidate32CosetIndex r.val) = 0 then 6*(candidate32MixedCoset093Rows r).val^2 else (39*(1029*(candidate32MixedCoset093Shifts (candidate32CosetIndex r.val))^2)+168)/169) ≤ 950
  split
  · exact (by decide +kernel : ∀ v : Fin 7, 6*v.val^2 ≤ 950) (candidate32MixedCoset093Rows r)
  · exact (by decide +kernel : ∀ v : Fin 12, (39*(1029*(candidate32MixedCoset093Shifts v)^2)+168)/169 ≤ 950) (candidate32CosetIndex r.val)

theorem candidate32MixedCoset093BinaryWindow_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate32MixedCoset093Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32MixedCoset093BinaryWindowC candidate32MixedCoset093BinaryWindowTail
    sharedBinaryWindowBasisR32 950 8 candidate32MixedCoset093BinaryWindowPairs splitPrimeWindowExceptions candidate32MixedCoset093BinaryWindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
