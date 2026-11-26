module

public import Freely290.Candidate12UpgradeTargets
public import Freely290.Candidate12RegularRationalExample07SubformCover

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12UpgradeOldFamily12Index (j : Fin 2) : Fin 751 := ⟨484 + j.val, by omega⟩

theorem candidate12UpgradeOldFamily12Cross_checked : ∀ j : Fin 2, ∀ i : Fin 3,
    candidate12UpgradeOldCross (candidate12UpgradeOldFamily12Index j) i = candidate12RegularRationalExample07CoveredCross j i := by
  decide +kernel

theorem candidate12UpgradeOldFamily12Matrix_eq (j : Fin 2) :
    candidate12UpgradeOldTarget (candidate12UpgradeOldFamily12Index j) = candidate12RegularRationalExample07CoveredMatrix j := by
  change candidate12KnownRegularMatrix (candidate12UpgradeOldCross (candidate12UpgradeOldFamily12Index j)) =
    candidate12KnownRegularMatrix (candidate12RegularRationalExample07CoveredCross j)
  congr 1
  funext i
  exact candidate12UpgradeOldFamily12Cross_checked j i

variable {M : Type*} [AddCommGroup M]

theorem candidate12UpgradeOldFamily12_universal_of_comp (j : Fin 2) {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate12UpgradeOldTarget (candidate12UpgradeOldFamily12Index j)).toQuadraticForm') : Universal Q := by
  have hform := congrArg (fun A : Matrix (Fin 4) (Fin 4) ℤ ↦ A.toQuadraticForm') (candidate12UpgradeOldFamily12Matrix_eq j)
  apply universal_of_comp f
  rw [hf, hform]
  exact candidate12RegularRationalExample07Covered_universal j

end Freely290
