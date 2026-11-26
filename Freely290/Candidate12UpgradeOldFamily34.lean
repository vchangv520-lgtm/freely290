module

public import Freely290.Candidate12UpgradeTargets
public import Freely290.Candidate12Delta393SubformCover

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12UpgradeOldFamily34Index (j : Fin 12) : Fin 751 := ⟨672 + j.val, by omega⟩

theorem candidate12UpgradeOldFamily34Cross_checked : ∀ j : Fin 12, ∀ i : Fin 3,
    candidate12UpgradeOldCross (candidate12UpgradeOldFamily34Index j) i = candidate12Delta393CoveredCross j i := by
  decide +kernel

theorem candidate12UpgradeOldFamily34Matrix_eq (j : Fin 12) :
    candidate12UpgradeOldTarget (candidate12UpgradeOldFamily34Index j) = candidate12Delta393CoveredMatrix j := by
  change candidate12KnownRegularMatrix (candidate12UpgradeOldCross (candidate12UpgradeOldFamily34Index j)) =
    candidate12KnownRegularMatrix (candidate12Delta393CoveredCross j)
  congr 1
  funext i
  exact candidate12UpgradeOldFamily34Cross_checked j i

variable {M : Type*} [AddCommGroup M]

theorem candidate12UpgradeOldFamily34_universal_of_comp (j : Fin 12) {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate12UpgradeOldTarget (candidate12UpgradeOldFamily34Index j)).toQuadraticForm') : Universal Q := by
  have hform := congrArg (fun A : Matrix (Fin 4) (Fin 4) ℤ ↦ A.toQuadraticForm') (candidate12UpgradeOldFamily34Matrix_eq j)
  exact candidate12Delta393Covered_universal_of_comp j hchecks f (hf.trans hform)

end Freely290
