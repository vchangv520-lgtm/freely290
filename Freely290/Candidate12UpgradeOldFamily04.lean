module

public import Freely290.Candidate12UpgradeTargets
public import Freely290.Candidate12Delta512SubformCover

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12UpgradeOldFamily04Index (j : Fin 12) : Fin 751 := ⟨416 + j.val, by omega⟩

theorem candidate12UpgradeOldFamily04Cross_checked : ∀ j : Fin 12, ∀ i : Fin 3,
    candidate12UpgradeOldCross (candidate12UpgradeOldFamily04Index j) i = candidate12Delta512CoveredCross j i := by
  decide +kernel

theorem candidate12UpgradeOldFamily04Matrix_eq (j : Fin 12) :
    candidate12UpgradeOldTarget (candidate12UpgradeOldFamily04Index j) = candidate12Delta512CoveredMatrix j := by
  change candidate12KnownRegularMatrix (candidate12UpgradeOldCross (candidate12UpgradeOldFamily04Index j)) =
    candidate12KnownRegularMatrix (candidate12Delta512CoveredCross j)
  congr 1
  funext i
  exact candidate12UpgradeOldFamily04Cross_checked j i

variable {M : Type*} [AddCommGroup M]

theorem candidate12UpgradeOldFamily04_universal_of_comp (j : Fin 12) {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate12UpgradeOldTarget (candidate12UpgradeOldFamily04Index j)).toQuadraticForm') : Universal Q := by
  have hform := congrArg (fun A : Matrix (Fin 4) (Fin 4) ℤ ↦ A.toQuadraticForm') (candidate12UpgradeOldFamily04Matrix_eq j)
  apply universal_of_comp f
  rw [hf, hform]
  exact candidate12Delta512Covered_universal j

end Freely290
