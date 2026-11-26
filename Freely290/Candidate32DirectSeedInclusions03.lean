module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.ClosedPrimeTernarySubform

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32ClosedSeedQuadTarget074_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 74).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 17) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget075_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 75).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -3], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix .eighteen T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget076_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 76).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 1], ![0, -1, 2], ![0, 0, 0], ![0, 0, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 15) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget078_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 78).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -3], ![0, -1, 1], ![0, 0, 1], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 20) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget081_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 81).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 1], ![0, -1, 2], ![0, 0, 0], ![0, 0, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 15) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget082_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 82).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, -1], ![0, 0, -1], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix .eighteen T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget083_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 83).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 0], ![0, -1, 2], ![0, 0, 0], ![0, 0, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 16) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget085_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 85).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, -2], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix .eighteen T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget089_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 89).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, -2], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix .eighteen T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget092_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 92).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -1], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 20) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget095_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 95).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix .eighteen T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget098_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 98).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, -2], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix .eighteen T (by decide +kernel) hQ hc f hf

#print axioms candidate32ClosedSeedQuadTarget098_universal_of_comp

end Freely290
