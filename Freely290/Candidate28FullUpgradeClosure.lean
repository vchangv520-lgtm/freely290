module

public import Freely290.Candidate28DetCatalog

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

/-- Classification only: universality of every target remains an explicit hypothesis. -/
theorem candidate28FullUpgradeClosure {Q : QuadraticForm ℤ M}
    (htargets : ∀ i : Fin 259, ∀ f : (Fin 4 → ℤ) →ₗ[ℤ] M,
      Q.comp f = (candidate28FullUpgradeQuadTarget i).toQuadraticForm' → Universal Q)
    (c : Candidate28FullUpgradeCode) (hc : Candidate28FullUpgradeValid c)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = candidate28FullUpgradeForm c) : Universal Q := by
  obtain ⟨i,T,hT⟩ := Candidate28DetCatalog.classify c hc
  apply htargets i (f.comp T)
  apply QuadraticMap.ext
  intro x
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R (T x)) hf).trans
    (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R x) hT)

end Freely290
