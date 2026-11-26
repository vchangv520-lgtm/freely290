module

public import Freely290.Candidate12UpgradeTargets
public import Freely290.Candidate12RegularRationalExample01SubformCover

@[expose] public section

namespace Freely290

set_option maxHeartbeats 8000000
set_option maxRecDepth 30000

def candidate12UpgradeOldFamily06Index (j : Fin 4) : Fin 751 := ⟨438 + j.val, by omega⟩

theorem candidate12UpgradeOldFamily06Cross_checked : ∀ j : Fin 4, ∀ i : Fin 3,
    candidate12UpgradeOldCross (candidate12UpgradeOldFamily06Index j) i = candidate12RegularRationalExample01CoveredCross j i := by
  decide +kernel

theorem candidate12UpgradeOldFamily06Matrix_eq (j : Fin 4) :
    candidate12UpgradeOldTarget (candidate12UpgradeOldFamily06Index j) = candidate12RegularRationalExample01CoveredMatrix j := by
  change candidate12KnownRegularMatrix (candidate12UpgradeOldCross (candidate12UpgradeOldFamily06Index j)) =
    candidate12KnownRegularMatrix (candidate12RegularRationalExample01CoveredCross j)
  congr 1
  funext i
  exact candidate12UpgradeOldFamily06Cross_checked j i

variable {M : Type*} [AddCommGroup M]

theorem candidate12UpgradeOldFamily06_universal_of_comp (j : Fin 4) {Q : QuadraticForm ℤ M}
    (hchecks : Checks Q critical) (f : (Fin 4 → ℤ) →ₗ[ℤ] M)
    (hf : Q.comp f = (candidate12UpgradeOldTarget (candidate12UpgradeOldFamily06Index j)).toQuadraticForm') : Universal Q := by
  have hform := congrArg (fun A : Matrix (Fin 4) (Fin 4) ℤ ↦ A.toQuadraticForm') (candidate12UpgradeOldFamily06Matrix_eq j)
  apply universal_of_comp f
  rw [hf, hform]
  exact candidate12RegularRationalExample01Covered_universal j

end Freely290
