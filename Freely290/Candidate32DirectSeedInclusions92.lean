module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate25CompactCosetSeed
public import Freely290.CheckedTernaryUpgradeLift

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32ClosedSeedQuadTarget109_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 109).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 2], ![0, 0, 0], ![0, 0, 1]]
  exact universal_of_candidate25_compact_coset hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 25 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget125_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 125).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, 2], ![0, -1, 2], ![0, 0, 0], ![0, 0, 1]]
  exact universal_of_candidate25_compact_coset hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 25 T (by decide +kernel) f hf)

#print axioms candidate32ClosedSeedQuadTarget109_universal_of_comp
#print axioms candidate32ClosedSeedQuadTarget125_universal_of_comp

end Freely290
