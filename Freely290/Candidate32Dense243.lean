module

public import Freely290.Candidate32DenseInitialCore
public import Freely290.Candidate32FullInterval243
public import Freely290.Candidate32SevenOrbit243Tail

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Dense243Bound : ∀ r, candidate32SevenOrbit243Tail.cost r ≤ 58 := by decide +kernel

theorem candidate32Dense243Universal : Universal candidate32SevenOrbit243Matrix.toQuadraticForm' :=
  candidate32DenseUniversal candidate32SevenOrbit243Tail 58 candidate32Dense243Bound (fun _ hn ↦ candidate32FullInterval243Initial hn)

variable {M : Type*} [AddCommGroup M]

theorem candidate32Dense243_universal_of_comp {Q : QuadraticForm ℤ M} (_hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = candidate32SevenOrbit243Matrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f; rw [hf]; exact candidate32Dense243Universal

end Freely290
