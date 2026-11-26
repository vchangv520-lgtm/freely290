module

public import Freely290.Candidate21EmbeddedSeed
public import Freely290.Candidate25FullUpgradeTargets
public import Freely290.CheckedTernaryUpgradeLift

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

theorem candidate25ClosedSeedQuadTarget084_universal_of_comp {M : Type*} [AddCommGroup M] {Q : QuadraticForm ℤ M}
    (hQ : ∀ x, 0 ≤ Q x) (hc : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate25FullUpgradeQuadTarget 84).toQuadraticForm') : Universal Q := by
  let T : Matrix (Fin 4) (Fin 3) ℤ := ![![1, 0, -6], ![0, -1, 0], ![0, 0, 0], ![0, 0, -1]]
  exact universal_of_candidate21_embedded hQ hc (f.comp T.toLin')
    (checkedTernaryUpgradeLift 21 T (by decide +kernel) f hf)

#print axioms candidate25ClosedSeedQuadTarget084_universal_of_comp

end Freely290
