module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.ClosedPrimeTernarySubform

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32ClosedSeedQuadTarget100_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 100).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 1], ![0, -1, 0], ![0, 0, -1], ![0, 0, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 16) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget102_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 102).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 0], ![0, 0, -1], ![0, 0, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 18) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget103_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 103).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 0], ![0, -1, 2], ![0, 0, 0], ![0, 0, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 16) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget105_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 105).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, 0], ![0, 0, 1], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 20) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget112_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 112).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -3], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 21) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget113_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 113).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, 1], ![0, 0, 1], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 20) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget114_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 114).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, 0], ![0, 0, -1], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 20) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget117_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 117).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -3], ![0, -1, 0], ![0, 0, 1], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 22) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget119_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 119).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 0], ![0, 0, 0], ![0, 0, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 18) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget127_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 127).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 21) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget132_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 132).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 0], ![0, 0, 0], ![0, 0, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 18) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget141_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 141).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 0], ![0, -1, -2], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 22) T (by decide +kernel) hQ hc f hf

#print axioms candidate32ClosedSeedQuadTarget141_universal_of_comp

end Freely290
