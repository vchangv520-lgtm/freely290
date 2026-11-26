module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.ClosedPrimeTernarySubform

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32ClosedSeedQuadTarget143_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 143).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 0], ![0, 0, 0], ![0, 0, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 18) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget146_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 146).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 21) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget151_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 151).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 0], ![0, 0, 0], ![0, 0, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 18) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget152_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 152).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 0], ![0, 0, 0], ![0, 0, 1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 18) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget155_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 155).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 21) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget156_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 156).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, -1], ![0, 0, 1], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 22) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget163_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 163).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 21) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget167_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 167).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, -1], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 21) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget169_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 169).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 0], ![0, -1, -2], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 22) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget181_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 181).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, -1], ![0, 0, -1], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 22) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget189_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 189).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -2], ![0, -1, 0], ![0, 0, 1], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 22) T (by decide +kernel) hQ hc f hf

theorem candidate32ClosedSeedQuadTarget191_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 191).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 0], ![0, -1, -2], ![0, 0, 0], ![0, 0, -1]]
  exact ClosedPrimeTernarySubform.universal_of_matrix (.regular 22) T (by decide +kernel) hQ hc f hf

#print axioms candidate32ClosedSeedQuadTarget191_universal_of_comp

end Freely290
