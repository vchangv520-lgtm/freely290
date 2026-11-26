module

public import Freely290.Candidate32SevenMixedOrbit391Tail
public import Freely290.SplitPrimeBinaryWindow
public import Freely290.SharedBinaryWindowBasisR256Via512

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

private def candidate32SevenMixedOrbit391BinaryWindowC : SplitBinaryQuartic := ⟨0,-3,-1,-1,5,-2,13⟩
private def candidate32SevenMixedOrbit391BinaryWindowPairs : List (ℤ × ℤ) := [(0,0), (1,0), (0,1), (1,1), (-1,1), (2,0), (2,1), (-2,1), (1,2), (0,2), (3,0), (3,1), (-1,2), (2,2), (-2,2), (3,2), (4,0), (4,1), (0,3), (-3,2)]
private def candidate32SevenMixedOrbit391BinaryWindowTail : PeriodicShiftTailRepresentation candidate32SevenMixedOrbit391BinaryWindowC.matrix := candidate32SevenMixedOrbit391Tail
private theorem candidate32SevenMixedOrbit391BinaryWindowCost : ∀ r,candidate32SevenMixedOrbit391BinaryWindowTail.cost r≤26730 := by
  intro r
  change (if candidate32SevenMixedOrbit391Shifts (candidate32SevenCosetIndex r.val) = 0 then 330*(candidate32SevenMixedOrbit391Rows r).val^2 else (7007*(candidate32SevenMixedOrbit391Shifts (candidate32SevenCosetIndex r.val))^2+168)/169) ≤ 26730
  split
  · exact (by decide +kernel : ∀ v : Fin 10, 330*v.val^2 ≤ 26730) (candidate32SevenMixedOrbit391Rows r)
  · exact (by decide +kernel : ∀ v : Fin 84, (7007*(candidate32SevenMixedOrbit391Shifts v)^2+168)/169 ≤ 26730) (candidate32SevenCosetIndex r.val)

theorem candidate32SevenMixedOrbit391BinaryWindow_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f=candidate32SevenMixedOrbit391Matrix.toQuadraticForm') : Universal Q := by
  exact PeriodicShiftTailRepresentation.universal_of_shared_binary_window candidate32SevenMixedOrbit391BinaryWindowC candidate32SevenMixedOrbit391BinaryWindowTail
    sharedBinaryWindowBasisR256Via512 26730 13 candidate32SevenMixedOrbit391BinaryWindowPairs splitPrimeWindowExceptions candidate32SevenMixedOrbit391BinaryWindowCost
    (fun e he _ ↦ splitPrimeWindowException_mem e he) (by decide +kernel) hc f hf

end Freely290
