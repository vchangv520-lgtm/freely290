module

public import Freely290.Candidate12DeterminantSeed
public import Freely290.Candidate21EmbeddedSeed
public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.CheckedTernaryUpgradeLift
public import Freely290.OneTwoFiveNeighborTwentyTwoSeed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32ClosedSeedQuadTarget016_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 16).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget020_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 20).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 2], ![0, 0, 1], ![0, 0, 1]]
  exact universal_of_candidate22_subform hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 22 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget022_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 22).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, 0, 0], ![0, 1, 2], ![0, -1, -1]]
  exact Candidate12Determinant.universal_of_candidate12_subform_and_critical hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 12 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget024_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 24).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -2, -3], ![0, -2, -2], ![0, -1, 0], ![0, -1, -1]]
  exact Candidate12Determinant.universal_of_candidate12_subform_and_critical hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 12 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget025_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 25).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 5], ![0, -1, 3], ![0, 0, 0], ![0, 0, 2]]
  exact universal_of_candidate22_subform hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 22 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget026_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 26).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 5], ![0, -1, 3], ![0, 0, 1], ![0, 0, 2]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget028_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 28).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 5], ![0, -1, 3], ![0, 0, 0], ![0, 0, 2]]
  exact universal_of_candidate22_subform hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 22 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget030_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 30).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 5], ![0, -1, 3], ![0, 0, 0], ![0, 0, 2]]
  exact universal_of_candidate22_subform hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 22 T (by decide +kernel) f hf)

#print axioms candidate32ClosedSeedQuadTarget030_universal_of_comp

end Freely290
