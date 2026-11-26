module

public import Freely290.Candidate21DeterminantCatalog

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

/-- Classification only: universality of every target remains an explicit hypothesis. -/
theorem candidate21FullUpgradeClosure {Q : QuadraticForm ℤ M}
    (htargets : ∀ i : Fin 540, ∀ f : (Fin 4 → ℤ) →ₗ[ℤ] M,
      Q.comp f = (candidate21FullUpgradeQuadTarget i).toQuadraticForm' → Universal Q)
    (c : Candidate21FullUpgradeCode) (hc : Candidate21FullUpgradeValid c)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = candidate21FullUpgradeForm c) : Universal Q := by
  obtain ⟨i,T,hT⟩:=Candidate21DeterminantCatalog.classify c hc
  have joined : Q.comp (f.comp T)=(cyclicEscalationMatrix 5 0 (-2) (-3) 23 (Candidate21DeterminantCatalog.cross i)).toQuadraticForm' := by
    apply QuadraticMap.ext
    intro x
    exact (congrArg (fun P : QuadraticForm ℤ (Fin 4 → ℤ) ↦ P (T x)) hf).trans
      (congrArg (fun P : QuadraticForm ℤ (Fin 4 → ℤ) ↦ P x) hT)
  exact htargets i (f.comp T) joined

end Freely290
