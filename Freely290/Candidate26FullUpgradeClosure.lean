module

public import Freely290.Candidate26DetCatalog

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

/-- Classification only: universality of every target remains an explicit hypothesis. -/
theorem candidate26FullUpgradeClosure {Q : QuadraticForm ℤ M}
    (htargets : ∀ i : Fin 236, ∀ f : (Fin 4 → ℤ) →ₗ[ℤ] M,
      Q.comp f = (candidate26FullUpgradeQuadTarget i).toQuadraticForm' → Universal Q)
    (c : Candidate26FullUpgradeCode) (hc : Candidate26FullUpgradeValid c)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = candidate26FullUpgradeForm c) : Universal Q := by
  obtain ⟨i,T,hT⟩ := Candidate26DetCatalog.classify c hc
  apply htargets i (f.comp T)
  apply QuadraticMap.ext
  intro x
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R (T x)) hf).trans
    (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R x) hT)

end Freely290
