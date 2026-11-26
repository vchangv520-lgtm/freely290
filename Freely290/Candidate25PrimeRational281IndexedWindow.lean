module

public import Freely290.Candidate25CyclicGrouped170SmallPublic
public import Freely290.Candidate25PrimeRational281Core

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25PrimeRational281IndexedWindow_universal_of_comp
    {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = candidate25PrimeRational281Matrix.toQuadraticForm') : Universal Q := by
  apply candidate25CyclicGrouped170Small_universal_of_comp 16 hc f
  change Q.comp f = (candidate25FullUpgradeQuadTarget 281).toQuadraticForm'
  exact hf.trans (matrixQuadraticEqCheck_sound (A := candidate25PrimeRational281Matrix)
    (B := candidate25FullUpgradeQuadTarget 281) (by decide +kernel))

#print axioms candidate25PrimeRational281IndexedWindow_universal_of_comp

end Freely290
