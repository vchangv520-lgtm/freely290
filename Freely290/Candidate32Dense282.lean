module

public import Freely290.Candidate32DenseInitialCore
public import Freely290.Candidate32FullInterval282
public import Freely290.Candidate32SevenOrbit282Tail

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Dense282Bound : ∀ r, candidate32SevenOrbit282Tail.cost r ≤ 68 := by decide +kernel

theorem candidate32Dense282Universal : Universal candidate32SevenOrbit282Matrix.toQuadraticForm' :=
  candidate32DenseUniversal candidate32SevenOrbit282Tail 68 candidate32Dense282Bound (fun _ hn ↦ candidate32FullInterval282Initial hn)

variable {M : Type*} [AddCommGroup M]

theorem candidate32Dense282_universal_of_comp {Q : QuadraticForm ℤ M} (_hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = candidate32SevenOrbit282Matrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f; rw [hf]; exact candidate32Dense282Universal

end Freely290
