module

public import Freely290.Candidate32Dense333Data
public import Freely290.Candidate32Rouse108Orbit333Tail

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Dense333Bound : ∀ r, candidate32Rouse108Orbit333Tail.cost r ≤ 7800 := candidate32Rouse108Orbit333Uniform

theorem candidate32Dense333Universal : Universal candidate32Rouse108Orbit333Matrix.toQuadraticForm' :=
  candidate32DenseUniversal candidate32Rouse108Orbit333Tail 7800 candidate32Dense333Bound candidate32Dense333Initial

variable {M : Type*} [AddCommGroup M]

theorem candidate32Dense333_universal_of_comp {Q : QuadraticForm ℤ M} (_hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = candidate32Rouse108Orbit333Matrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f; rw [hf]; exact candidate32Dense333Universal

end Freely290
