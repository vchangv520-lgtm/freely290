module

public import Freely290.Candidate32AffineOrbitCover

@[expose] public section
namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 4000000

variable {M : Type*} [AddCommGroup M]

/-- Classification only: universality of every target remains an explicit hypothesis. -/
theorem candidate32AffineOrbitClosure {Q : QuadraticForm ℤ M}
    (htargets : ∀ i : Fin 481, ∀ f : (Fin 4 → ℤ) →ₗ[ℤ] M,
      Q.comp f = (candidate32FullUpgradeQuadTarget i).toQuadraticForm' → Universal Q)
    (c : Candidate32FullUpgradeCode) (hc : Candidate32FullUpgradeValid c)
    (f : (Fin 4 → ℤ) →ₗ[ℤ] M) (hf : Q.comp f = candidate32FullUpgradeForm c) : Universal Q := by
  obtain ⟨i,T,h⟩ := candidate32AffineOrbitCover c hc
  apply htargets i (f.comp T.toLin')
  apply QuadraticMap.ext
  intro x
  change Q (f (T.toLin' x)) = _
  exact (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R (T.toLin' x)) hf).trans
    (congrArg (fun R : QuadraticForm ℤ (Fin 4 → ℤ) ↦ R x) (matrixSubformCheck_sound h))

end Freely290
