module

public import Freely290.Candidate12RemainingNineteen39UnitPacked
public import Freely290.Candidate12RemainingNineteen39MultiplePacked

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

theorem candidate12RemainingNineteen39_universal : Universal candidate12RemainingNineteen39Matrix.toQuadraticForm' :=
  candidate12RemainingNineteen39Tail.universal_of_represented_initials candidate12RemainingNineteen39UnitPacked_initial candidate12RemainingNineteen39MultiplePacked_initial

variable {M : Type*} [AddCommGroup M]

theorem candidate12RemainingNineteen39_universal_of_comp {Q : QuadraticForm ℤ M}
    (_hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = candidate12RemainingNineteen39Matrix.toQuadraticForm') : Universal Q := by
  apply universal_of_comp f
  rw [hf]
  exact candidate12RemainingNineteen39_universal

end Freely290
