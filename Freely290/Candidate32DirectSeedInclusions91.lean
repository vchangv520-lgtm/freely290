module

public import Freely290.Candidate32CyclicSevenR64Group03
public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.SplitPrimeSubform

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32ClosedSeedQuadTarget121_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 121).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -3], ![0, 1, 0, -3], ![0, 0, 1, -2], ![0, 0, 0, -2]]
  exact candidate32CyclicQuadTarget479_universal_of_comp hQ hc (f.comp T.toLin')
    (splitPrime_subform_lift T (by decide +kernel) f hf)

#print axioms candidate32ClosedSeedQuadTarget121_universal_of_comp

end Freely290
