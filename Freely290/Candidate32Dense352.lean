module

public import Freely290.Candidate32DenseInitialCore
public import Freely290.Candidate32FullInterval352
public import Freely290.Candidate32SelfDouble352Tail

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Dense352Bound : ∀ r, candidate32SelfDouble352Tail.cost r ≤ 298 := by decide +kernel

theorem candidate32Dense352Universal : Universal candidate32SelfDouble352Matrix.toQuadraticForm' :=
  candidate32DenseUniversal candidate32SelfDouble352Tail 298 candidate32Dense352Bound (fun _ hn ↦ candidate32FullInterval352Initial hn)

variable {M : Type*} [AddCommGroup M]

theorem candidate32Dense352_universal_of_comp {Q : QuadraticForm ℤ M} (_hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = candidate32SelfDouble352Matrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f; rw [hf]; exact candidate32Dense352Universal

end Freely290
