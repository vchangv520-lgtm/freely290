module

public import Freely290.Candidate12UpgradeTargets
public import Freely290.Candidate12Delta240SubformCover

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12UpgradeOldFamily02Index (j : Fin 8) : Fin 751 := ⟨392 + j.val, by omega⟩

theorem candidate12UpgradeOldFamily02Cross_checked : ∀ j : Fin 8, ∀ i : Fin 3,
    candidate12UpgradeOldCross (candidate12UpgradeOldFamily02Index j) i = candidate12Delta240CoveredCross j i := by
  decide +kernel

theorem candidate12UpgradeOldFamily02Matrix_eq (j : Fin 8) :
    candidate12UpgradeOldTarget (candidate12UpgradeOldFamily02Index j) = candidate12Delta240CoveredMatrix j := by
  change candidate12KnownRegularMatrix (candidate12UpgradeOldCross (candidate12UpgradeOldFamily02Index j)) =
    candidate12KnownRegularMatrix (candidate12Delta240CoveredCross j)
  congr 1
  funext i
  exact candidate12UpgradeOldFamily02Cross_checked j i

variable {M : Type*} [AddCommGroup M]

theorem candidate12UpgradeOldFamily02_universal_of_comp (j : Fin 8) {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate12UpgradeOldTarget (candidate12UpgradeOldFamily02Index j)).toQuadraticForm') : Universal Q := by
  have hform := congrArg (fun A : Matrix (Fin 4) (Fin 4) ℤ ↦ A.toQuadraticForm') (candidate12UpgradeOldFamily02Matrix_eq j)
  apply universal_of_comp f
  rw [hf, hform]
  exact candidate12Delta240Covered_universal j

end Freely290
