module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.ClosedPrimeTernarySubform

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32ClosedSeedQuadTarget059_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 59).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -2, -1], ![0, -1, -1], ![0, -1, 0], ![0, -1, 0]]
  exact ClosedPrimeTernarySubform.universal_of_matrix .ten T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget060_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 60).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, -2], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix .eighteen T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget062_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 62).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 2], ![0, 0, 1], ![0, 0, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 19) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget063_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 63).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -2, -1], ![0, 0, -1], ![0, 1, 0], ![0, -1, 0]]
  exact ClosedPrimeTernarySubform.universal_of_matrix .ten T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget064_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 64).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 17) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget065_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 65).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 19) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget066_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 66).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -1], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 19) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget067_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 67).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 19) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget069_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 69).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, -2], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix .eighteen T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget070_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 70).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 1], ![0, -1, 2], ![0, 0, 0], ![0, 0, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 15) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget071_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 71).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 1], ![0, -1, 1], ![0, 0, -1], ![0, 0, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 16) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget072_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 72).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 17) T (by decide +kernel) hQ hc f hf

#print axioms candidate32ClosedSeedQuadTarget072_universal_of_comp

end Freely290
