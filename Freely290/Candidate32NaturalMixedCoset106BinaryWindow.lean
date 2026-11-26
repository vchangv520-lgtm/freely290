module

public import Freely290.Candidate32NaturalMixedCoset106Tail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR32

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32NaturalMixedCoset106BinaryWindowC : SplitBinaryQuartic := ⟨0,-4,-1,-4,5,1,13⟩
private def candidate32NaturalMixedCoset106BinaryWindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (2,0), (-2,1), (0,2), (1,2), (3,0), (-3,1)]
private def candidate32NaturalMixedCoset106BinaryWindowTail : PeriodicShiftTailRepresentation candidate32NaturalMixedCoset106BinaryWindowC.matrix := candidate32NaturalMixedCoset106Tail
private theorem candidate32NaturalMixedCoset106BinaryWindowCost : ∀ r,candidate32NaturalMixedCoset106BinaryWindowTail.cost r≤702 := by
  intro r
  change (if candidate32NaturalMixedCoset106Shifts (candidate32CosetIndex r.val) = 0 then 78*(candidate32NaturalMixedCoset106Rows r).val^2 else 7*((![1, 1, 0, 1, 1, 2, 3, 2, 1, 2, 2, 3] : Fin 12 → ℕ) (candidate32CosetIndex r.val))^2) ≤ 702
  split
  · exact (by decide +kernel : ∀ v : Fin 4, 78*v.val^2 ≤ 702) (candidate32NaturalMixedCoset106Rows r)
  · exact (by decide +kernel : ∀ v : Fin 12, 7*((![1, 1, 0, 1, 1, 2, 3, 2, 1, 2, 2, 3] : Fin 12 → ℕ) v)^2 ≤ 702) (candidate32CosetIndex r.val)

theorem candidate32NaturalMixedCoset106BinaryWindow_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate32NaturalMixedCoset106Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32NaturalMixedCoset106BinaryWindowC candidate32NaturalMixedCoset106BinaryWindowTail
    sharedBinaryWindowBasisR32 702 8 candidate32NaturalMixedCoset106BinaryWindowPairs splitPrimeWindowExceptions candidate32NaturalMixedCoset106BinaryWindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
