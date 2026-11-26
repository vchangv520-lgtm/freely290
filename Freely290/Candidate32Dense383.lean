module

public import Freely290.Candidate32DenseInitialCore
public import Freely290.Candidate32FullInterval383
public import Freely290.Candidate32SevenOrbit383Tail

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Dense383Bound : ∀ r, candidate32SevenOrbit383Tail.cost r ≤ 92 := by decide +kernel

theorem candidate32Dense383Universal : Universal candidate32SevenOrbit383Matrix.toQuadraticForm' :=
  candidate32DenseUniversal candidate32SevenOrbit383Tail 92 candidate32Dense383Bound (fun _ hn ↦ candidate32FullInterval383Initial hn)

variable {M : Type*} [AddCommGroup M]

theorem candidate32Dense383_universal_of_comp {Q : QuadraticForm ℤ M} (_hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = candidate32SevenOrbit383Matrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f; rw [hf]; exact candidate32Dense383Universal

end Freely290
