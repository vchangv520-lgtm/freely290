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

theorem candidate32ClosedSeedQuadTarget031_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 31).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 5], ![0, -1, 3], ![0, 0, 0], ![0, 0, 2]]
  exact universal_of_candidate22_subform hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 22 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget032_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 32).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget033_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 33).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, -2, -2], ![0, -1, 0], ![0, -1, -1]]
  exact Candidate12Determinant.universal_of_candidate12_subform_and_critical hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 12 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget035_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 35).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, -2], ![0, 0, 0], ![0, 1, 2], ![0, -1, -1]]
  exact Candidate12Determinant.universal_of_candidate12_subform_and_critical hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 12 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget037_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 37).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, -1, 1], ![0, -2, 5], ![0, 0, 1], ![0, -1, 2]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget041_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 41).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 2], ![0, 0, 1], ![0, 0, 1]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget046_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 46).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]
  exact universal_of_candidate22_subform hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 22 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget049_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 49).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

#print axioms candidate32ClosedSeedQuadTarget049_universal_of_comp

end Freely290
