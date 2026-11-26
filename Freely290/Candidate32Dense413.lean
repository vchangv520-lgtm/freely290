module

public import Freely290.Candidate32DenseInitialCore
public import Freely290.Candidate32FullInterval413
public import Freely290.Candidate32Multiplier413Tail

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate32Dense413Bound : ∀ r, candidate32Multiplier413Tail.cost r ≤ 22680 := by
  intro r
  change (if candidate32Multiplier413Shifts (candidate32SevenCosetIndex r.val) = 0
    then 70 * (candidate32Multiplier413Rows r).val ^ 2
    else (7371 * (candidate32Multiplier413Shifts (candidate32SevenCosetIndex r.val)) ^ 2 + 168) / 169) ≤ 22680
  split
  · exact (by decide +kernel : ∀ v : Fin 19, 70 * v.val ^ 2 ≤ 22680) (candidate32Multiplier413Rows r)
  · exact (by decide +kernel : ∀ v : Fin 84, (7371 * (candidate32Multiplier413Shifts v) ^ 2 + 168) / 169 ≤ 22680)
      (candidate32SevenCosetIndex r.val)

theorem candidate32Dense413Universal : Universal candidate32Multiplier413Matrix.toQuadraticForm' :=
  candidate32DenseUniversal candidate32Multiplier413Tail 22680 candidate32Dense413Bound (fun _ hn ↦ candidate32FullInterval413Initial hn)

variable {M : Type*} [AddCommGroup M]

theorem candidate32Dense413_universal_of_comp {Q : QuadraticForm ℤ M} (_hchecks : Checks Q critical)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = candidate32Multiplier413Matrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f; rw [hf]; exact candidate32Dense413Universal

end Freely290
