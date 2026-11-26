module

public import Freely290.Candidate32CyclicSevenR16Group03
public import Freely290.Candidate32CyclicSevenR32Group05
public import Freely290.Candidate32CyclicThreeR256Group71
public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.SplitPrimeSubform

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32ClosedSeedQuadTarget080_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 80).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -7], ![0, 1, 0, -3], ![0, 0, 1, -1], ![0, 0, 0, -2]]
  exact candidate32CyclicQuadTarget336_universal_of_comp hQ hc (f.comp T.toLin')
    (splitPrime_subform_lift T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget097_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 97).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, -4], ![0, 1, 0, -4], ![0, 0, 1, 1], ![0, 0, 0, -2]]
  exact candidate32CyclicQuadTarget395_universal_of_comp hQ hc (f.comp T.toLin')
    (splitPrime_subform_lift T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget110_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 110).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 4) ℤ := ![![1, 0, 0, 5], ![0, 1, 0, 1], ![0, 0, 1, -1], ![0, 0, 0, 2]]
  exact candidate32CyclicQuadTarget440_universal_of_comp hQ hc (f.comp T.toLin')
    (splitPrime_subform_lift T (by decide +kernel) f hf)

#print axioms candidate32ClosedSeedQuadTarget110_universal_of_comp

end Freely290
