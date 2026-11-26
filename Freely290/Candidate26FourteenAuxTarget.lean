module

public import Freely290.Candidate26FourteenTargets

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

def Candidate26FourteenAuxTarget {M : Type*} [AddCommGroup M] (Q : QuadraticForm ℤ M) (i : Fin 330) : Prop :=
  ∀ f : (Fin 4 → ℤ) →ₗ[ℤ] M, Q.comp f = (candidate26FourteenTarget i).toQuadraticForm' →
    ∀ n : ℕ, Squarefree n → n%16 = 14 → n ∉ critical → Represents Q n

end Freely290
