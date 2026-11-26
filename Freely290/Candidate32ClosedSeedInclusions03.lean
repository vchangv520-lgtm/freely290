module

public import Freely290.Candidate21EmbeddedSeed
public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.CheckedTernaryUpgradeLift
public import Freely290.OneTwoFiveNeighborTwentyTwoSeed

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32ClosedSeedQuadTarget107_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 107).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget108_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 108).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]
  exact universal_of_candidate22_subform hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 22 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget118_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 118).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]
  exact universal_of_candidate22_subform hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 22 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget126_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 126).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]
  exact universal_of_candidate22_subform hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 22 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget130_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 130).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 1], ![0, 0, 0], ![0, 0, 1]]
  exact universal_of_candidate22_subform hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 22 T (by decide +kernel) f hf)

#print axioms candidate32ClosedSeedQuadTarget130_universal_of_comp

end Freely290
