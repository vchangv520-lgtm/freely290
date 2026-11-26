module

public import Freely290.Candidate32Unit53Window
public import Freely290.Candidate32Unit53Tail

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32Unit53Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate32Affine462Matrix.toQuadraticForm') : Universal Q :=
  candidate32Unit53WindowFromRows candidate32Unit53Rows hc f hf

end Freely290
