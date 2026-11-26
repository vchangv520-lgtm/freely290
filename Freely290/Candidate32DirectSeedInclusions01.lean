module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.ClosedPrimeTernarySubform

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32ClosedSeedQuadTarget042_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 42).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -3, 2], ![0, -1, 0], ![0, -1, 0], ![0, -1, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 18) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget044_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 44).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -2, -1], ![0, 0, -1], ![0, 1, 0], ![0, -1, 0]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 8) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget045_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 45).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -2, -1], ![0, -1, -1], ![0, 1, 0], ![0, -1, 0]]
  exact ClosedPrimeTernarySubform.universal_of_matrix .ten T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget047_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 47).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, -1, -1], ![0, -1, 0], ![0, -1, 0]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 9) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget048_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 48).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -2, 0], ![0, 0, 0], ![0, 1, 1], ![0, -1, 0]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 21) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget050_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 50).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -2, -1], ![0, -1, -1], ![0, -1, 0], ![0, -1, 0]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 9) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget051_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 51).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -3], ![0, -1, -2], ![0, 0, -1], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix .eighteen T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget052_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 52).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 0], ![0, 0, 0], ![0, 0, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 18) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget054_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 54).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 17) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget055_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 55).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -1], ![0, -2, -1], ![0, -1, 0], ![0, -1, 0]]
  exact ClosedPrimeTernarySubform.universal_of_matrix .ten T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget057_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 57).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 1], ![0, -1, 2], ![0, 0, 0], ![0, 0, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 15) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget058_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 58).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -2, -1], ![0, -1, 1], ![0, -1, 0], ![0, -1, 0]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 9) T (by decide +kernel) hQ hc f hf

#print axioms candidate32ClosedSeedQuadTarget058_universal_of_comp

end Freely290
