module

public import Freely290.Candidate21EmbeddedSeed
public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.CheckedTernaryUpgradeLift
public import Freely290.OneTwoFiveNeighborTwentyTwoSeed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32ClosedSeedQuadTarget061_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 61).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget073_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 73).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget077_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 77).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget084_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 84).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget087_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 87).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]
  exact universal_of_candidate22_subform hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 22 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget090_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 90).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget096_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 96).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget106_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 106).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

#print axioms candidate32ClosedSeedQuadTarget106_universal_of_comp

end Freely290
