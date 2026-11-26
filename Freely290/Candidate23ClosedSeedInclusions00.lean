module

public import Freely290.Candidate21EmbeddedSeed
public import Freely290.Candidate23FullUpgradeTargets
public import Freely290.CheckedTernaryUpgradeLift
public import Freely290.OneTwoFiveNeighborTwentyTwoSeed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate23ClosedSeedQuadTarget039_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 39).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -5, -2], ![0, -2, 0], ![0, 0, -1], ![0, -1, 0]]
  exact universal_of_candidate22_subform hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 22 T (by decide +kernel) f hf)

theorem candidate23ClosedSeedQuadTarget050_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 50).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -6, 0], ![0, -1, 0], ![0, -1, 1], ![0, -1, 0]]
  exact universal_of_candidate22_subform hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 22 T (by decide +kernel) f hf)

theorem candidate23ClosedSeedQuadTarget067_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 67).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 4], ![0, -1, 2], ![0, 0, 0], ![0, 0, 1]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

theorem candidate23ClosedSeedQuadTarget083_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 83).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 4], ![0, 0, 2], ![0, 0, 1]]
  exact universal_of_candidate22_subform hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 22 T (by decide +kernel) f hf)

theorem candidate23ClosedSeedQuadTarget087_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate23FullUpgradeQuadTarget 87).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 4], ![0, -1, 2], ![0, 0, 0], ![0, 0, 1]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

#print axioms candidate23ClosedSeedQuadTarget087_universal_of_comp

end Freely290
