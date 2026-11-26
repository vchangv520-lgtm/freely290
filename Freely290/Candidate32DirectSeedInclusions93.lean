module

public import Freely290.Candidate32FullUpgradeTargets
public import Freely290.Candidate23CompactCosetSeed
public import Freely290.CheckedTernaryUpgradeLift

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate32ClosedSeedQuadTarget136_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 136).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact universal_of_candidate23_compact_coset hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 23 T (by decide +kernel) f hf)

theorem candidate32ClosedSeedQuadTarget145_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate32FullUpgradeQuadTarget 145).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -4], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact universal_of_candidate23_compact_coset hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 23 T (by decide +kernel) f hf)

#print axioms candidate32ClosedSeedQuadTarget136_universal_of_comp
#print axioms candidate32ClosedSeedQuadTarget145_universal_of_comp

end Freely290
