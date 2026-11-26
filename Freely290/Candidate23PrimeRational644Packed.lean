module

public import Freely290.Candidate23PrimeRational644CyclicWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23PrimeRational644Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate23PrimeRational644Matrix.toQuadraticForm') : Universal Q :=
  candidate23PrimeRational644CyclicWindow_universal_of_comp hc f hf

end Freely290
