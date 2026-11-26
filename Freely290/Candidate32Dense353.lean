module

public import Freely290.Candidate32DenseInitialCore
public import Freely290.Candidate32FullInterval353
public import Freely290.Candidate32ThreeShiftOrbit353Tail

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Dense353Bound : ∀ r, candidate32ThreeShiftOrbit353Tail.cost r ≤ 38 := by decide +kernel

theorem candidate32Dense353Universal : Universal candidate32ThreeShiftOrbit353Matrix.toQuadraticForm' :=
  candidate32DenseUniversal candidate32ThreeShiftOrbit353Tail 38 candidate32Dense353Bound (fun _ hn ↦ candidate32FullInterval353Initial hn)

variable {M : Type*} [AddCommGroup M]

theorem candidate32Dense353_universal_of_comp {Q : QuadraticForm ℤ M} (_hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = candidate32ThreeShiftOrbit353Matrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f; rw [hf]; exact candidate32Dense353Universal

end Freely290
