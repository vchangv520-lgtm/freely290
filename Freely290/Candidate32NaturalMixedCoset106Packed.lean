module

public import Freely290.Candidate32NaturalMixedCoset106BinaryWindow

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32NaturalMixedCoset106Packed_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f=candidate32NaturalMixedCoset106Matrix.toQuadraticForm') : Universal Q :=
  candidate32NaturalMixedCoset106BinaryWindow_universal_of_comp hc f hf

end Freely290
