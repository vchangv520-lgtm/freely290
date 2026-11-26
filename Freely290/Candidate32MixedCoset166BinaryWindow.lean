module

public import Freely290.Candidate32MixedCoset166Tail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32MixedCoset166BinaryWindowC : SplitBinaryQuartic := ⟨0,0,-1,-5,5,5,13⟩
private def candidate32MixedCoset166BinaryWindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (-1,1), (1,1), (2,0), (-2,1), (-1,2), (0,2), (-3,1), (-2,2), (3,0), (1,2), (-3,2), (3,1), (-4,1), (2,2), (4,0), (-2,3), (0,3), (4,1), (3,2)]
private def candidate32MixedCoset166BinaryWindowTail : PeriodicShiftTailRepresentation candidate32MixedCoset166BinaryWindowC.matrix := candidate32MixedCoset166Tail
private theorem candidate32MixedCoset166BinaryWindowCost : ∀ r,candidate32MixedCoset166BinaryWindowTail.cost r≤31416 := by
  intro r
  change (if candidate32MixedCoset166Shifts (candidate32CosetIndex r.val) = 0 then 7854*(candidate32MixedCoset166Rows r).val^2 else (39*(1428*(candidate32MixedCoset166Shifts (candidate32CosetIndex r.val))^2)+168)/169) ≤ 31416
  split
  · exact (by decide +kernel : ∀ v : Fin 3, 7854*v.val^2 ≤ 31416) (candidate32MixedCoset166Rows r)
  · exact (by decide +kernel : ∀ v : Fin 12, (39*(1428*(candidate32MixedCoset166Shifts v)^2)+168)/169 ≤ 31416) (candidate32CosetIndex r.val)

theorem candidate32MixedCoset166BinaryWindow_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate32MixedCoset166Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32MixedCoset166BinaryWindowC candidate32MixedCoset166BinaryWindowTail
    sharedBinaryWindowBasisR256Via512 31416 13 candidate32MixedCoset166BinaryWindowPairs splitPrimeWindowExceptions candidate32MixedCoset166BinaryWindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
